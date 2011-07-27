# -*- coding: utf-8 -*-
require 'rubygems'
require "bundler/setup"
require 'dm-core'
# require 'dm-rinda-adapter'
require "MINT-core"

DataMapper.setup(:default, { :adapter => "rinda", :host =>"0.0.0.0",:port=>4000})

include MINT


AISingleChoice.new(:name=>"9", :label =>"9 - Nove",:childs =>[
    AISingleChoiceElement.new(:name => "A", :label =>"A - Abelinha"),
    AISingleChoiceElement.new(:name => "B",:label =>"B - Bolo"),
    AISingleChoiceElement.new(:name => "C",:label =>"C -Caracol"),
    AISingleChoiceElement.new(:name => "D",:label =>"D- Dado"),
    AISingleChoiceElement.new(:name => "E", :label =>"E - Elefante"),
    AISingleChoiceElement.new(:name => "F",:label =>"F - Faca"),
    AISingleChoiceElement.new(:name => "G",:label =>"G - Gato"),
    AISingleChoiceElement.new(:name => "H",:label =>"H - Homen"),
    AISingleChoiceElement.new(:name => "I",:label =>"I - Índio"),
    AISingleChoiceElement.new(:name => "J",:label =>"J - Jarra"),
    AISingleChoiceElement.new(:name => "K",:label =>"K - Kiwi"),
    AISingleChoiceElement.new(:name => "L", :label =>"L - Lápis"),
    AISingleChoiceElement.new(:name => "M",:label =>"M - Mala"),
    AISingleChoiceElement.new(:name => "N",:label =>"N - Navio"),
    AISingleChoiceElement.new(:name => "O",:label =>"O - Olho"),
    AISingleChoiceElement.new(:name => "P",:label =>"P - Pato"),
    AISingleChoiceElement.new(:name => "Q",:label =>"Q - Queijo"),
    AISingleChoiceElement.new(:name => "R",:label =>"R - Rato"),
    AISingleChoiceElement.new(:name => "S",:label =>"S - Sapo"),
    AISingleChoiceElement.new(:name => "T",:label =>"T - Tambor"),
    AISingleChoiceElement.new(:name => "U",:label =>"U - Urso"),
    AISingleChoiceElement.new(:name => "V",:label =>"V - Vaca"),
    AISingleChoiceElement.new(:name => "W",:label =>"W - Windsurf"),
    AISingleChoiceElement.new(:name => "X",:label =>"X - Xicara"),
    AISingleChoiceElement.new(:name => "Y",:label =>"Y - Yolanda"),

]).save

# CUI - Gfx

CIC.create( :name => "9", :x=>15, :y=>15, :width =>1280, :height => 1000,:layer=>0, :rows => 5, :cols=> 5)

MarkableRadioButton.create(:name => "A")
MarkableRadioButton.create(:name => "B")
MarkableRadioButton.create(:name => "C")
MarkableRadioButton.create(:name => "D")
MarkableRadioButton.create(:name => "E")
MarkableRadioButton.create(:name => "F")
MarkableRadioButton.create(:name => "G")
MarkableRadioButton.create(:name => "H")
MarkableRadioButton.create(:name => "I")
MarkableRadioButton.create(:name => "J")
MarkableRadioButton.create(:name => "K")
MarkableRadioButton.create(:name => "L")
MarkableRadioButton.create(:name => "M")
MarkableRadioButton.create(:name => "N")
MarkableRadioButton.create(:name => "O")
MarkableRadioButton.create(:name => "P")
MarkableRadioButton.create(:name => "Q")
MarkableRadioButton.create(:name => "R")
MarkableRadioButton.create(:name => "S")
MarkableRadioButton.create(:name => "T")
MarkableRadioButton.create(:name => "U")
MarkableRadioButton.create(:name => "V")
MarkableRadioButton.create(:name => "W")
MarkableRadioButton.create(:name => "X")
MarkableRadioButton.create(:name => "Y")


# Tasks

InteractionTask.create(:name =>"9", :states=>[:running])
# InteractionTask.create(:name =>"9", :states=>[:running])

PTS.create(:name =>"ets_state",:states=>[:finished])
