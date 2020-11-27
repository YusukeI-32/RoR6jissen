Rails.application.config.generators do |g|
    g.helper false      #ヘルパーの生成をしない
    g.assets false      #CSS,jsファイルを作成しない
    g.skip_routes true  #config/routes.rbを変更しない
    g.test_framework false  #テストスクリプトを変更しない
end