module AutotestNotification
  class Fuuu
    class << self
      def image(notification)
        "#{Config.images_directory}/fuuu/#{notification}.png"
      end
    end
  end
end
