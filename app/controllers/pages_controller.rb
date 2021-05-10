class PagesController < ApplicationController
  def home
    @date = Date.today
  end

  def about

  end

  def contact
    query = params[:member]
    @members = %w[holly baptiste steve thomas alex anne-marie]

    if query.present? && @members.include?(query)
      @members = @members.select { |member| member == query }
      # @members = @members.select { |member| member.start_with?(query) }
    end
  end
end
