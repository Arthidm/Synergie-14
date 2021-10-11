class PagesController < ApplicationController
  def home
  end

  def download
    send_file(
      "#{Rails.root}/public/rapport2018.pdf",
      filename: "rapport2018.pdf",
      type: "application/pdf"
    )
  end
end
