# encoding: utf-8

#  Copyright (c) 2012-2013, Jungwacht Blauring Schweiz. This file is part of
#  hitobito and licensed under the Affero General Public License version 3
#  or later. See the COPYING file at the top-level directory or at
#  https://github.com/hitobito/hitobito.

require 'spec_helper'
describe 'groups/_attrs.html.haml' do

  let(:group) { groups(:top_layer) }

  let(:dom) { Capybara::Node::Simple.new(@rendered)  }

  before do
    assign(:group, group)
    assign(:sub_groups, { 'Gruppen' => [groups(:bottom_layer_one)],
                          'Untergruppen' => [groups(:top_group)] })
    view.stub(current_user: current_user)
    controller.stub(current_user: current_user)
    view.stub(entry: GroupDecorator.decorate(group))
    render
  end

  context 'viewed by top leader' do
    let(:current_user) { people(:top_leader) }
    let(:sections) { dom.all('aside section') }

    it 'shows layer and subgroups in different sections' do
      sections.first.should have_content 'Gruppen'
      sections.last.should have_content 'Untergruppen'
    end
  end

end
