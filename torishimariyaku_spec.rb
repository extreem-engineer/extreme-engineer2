# -*- coding: utf-8 -*-
require 'rspec'
require_relative 'torishimariyaku'

describe 'Torishimariyaku' do
	let(:tanto) { Torishimariyaku.new }
	it '取締役はふんぞり返って立ち上がる' do
		expect(torishimariyaku.calculate_salary(100)).to eq 'ふんぞり返って立ち上がりました。'
	end
end
