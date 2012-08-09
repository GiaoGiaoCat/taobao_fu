# TaobaoFu

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'taobao_fu', :git => 'git://github.com/wjp2013/taobao_fu.git'

And then execute:

    $ bundle

## Example

Here is an example shows you how to get some information of a commodity from taobao.com by using the TaobaoFu.get method.

    TaobaoFu.get(:method => 'taobao.item.get',  :nick => 'simul官方旗舰店',  :iid  => '3b54462a34e2ed84c330dc3e5fb4a94f',  :fields => 'title, price')