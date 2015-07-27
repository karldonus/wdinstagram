require 'bundler/setup'
require "pry"

require_relative "../db/connection"
require_relative "../models/entry"

Entry.destroy_all

Entry.create(author: "Sue", photo_url: "https://en.wikipedia.org/wiki/Sv%C3%AD%C4%8Dkov%C3%A1#/media/File:Sv%C3%AD%C4%8Dkov%C3%A1_na_smetan%C4%9B.JPG", date_taken: "10/15/2014", caption: "Svickova Czech Dish", likecount: 0, comment: "Yum!", commenter: "Jimmy")
Entry.create(author: "Joe", photo_url: "http://www.reciperoulette.tv/upload/382b0a_recipe-15860.jpg", date_taken: "06/12/2015", caption: "Herb-Scented Double Rib Lamb Chops", likecount: 0, comment: "", commenter: "")
Entry.create(author: "Matt", photo_url: "http://www.reciperoulette.tv/upload/ec0577_recipe-7815.jpg", date_taken: "05/23/2014", caption: "Rice and Chicken", likecount: 0, comment: "", commenter: "")
Entry.create(author: "Bryan", photo_url: "http://www.reciperoulette.tv/upload/00c1d3_37.jpg", date_taken: "03/24/2013", caption: "Warm Potato and Tuna Salad", likecount: 0, comment: "", commenter: "")
Entry.create(author: "Michelle", photo_url: "http://www.reciperoulette.tv/upload/0e4f90_recipe-8365.jpg", date_taken: "02/2014", caption: "Three-Bean Sausage Chili", likecount: 0, comment: "", commenter: "")
