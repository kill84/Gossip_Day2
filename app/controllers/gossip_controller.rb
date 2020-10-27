class GossipController < ApplicationController
  def show
    id = params[:id]
    @gossipfind = Gossip.find(params[:id])
  end
  def index
    @gossip = Gossip.all
  end
end
