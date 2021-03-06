# frozen_string_literal: true
module Browser
  class Chrome < Chromium
    def id
      :chrome
    end

    def name
      "Chrome"
    end

    def match?
      chromium? && !opera? && !yandex?
    end
  end
end
