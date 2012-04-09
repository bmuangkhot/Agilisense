class Ofc2Controller < ApplicationController
	
	def barbmk
    title = OFC2::Title.new( :text => action_name.humanize , :style => "{font-size: 14px; color: #b50F0F; text-align: center;}")
    bar = OFC2::Bar.new(:text => 'statistique : Nombre de chutes par mois', :colour => '#000000')
    dix=10
    neuf=9
    bar.values= [7,5,12,9,8,7,6,dix,4,3,neuf,dix]
    chart = OFC2::Graph.new
    chart.title= title
    chart << bar
    render :text => chart.render
    end
end
