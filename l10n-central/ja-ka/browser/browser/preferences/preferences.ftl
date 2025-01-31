# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ウェブサイトに “Do Not Track” って送って、追跡されたくないことを知らせるで。
do-not-track-learn-more = 詳細情報
do-not-track-option-default-content-blocking-known =
    .label = 既知のトラッカーをブロックする設定時のみ
do-not-track-option-always =
    .label = 常に送る
settings-page-title = 設定
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = 設定を検索
managed-notice = ご使用のブラウザーはあんたの入っとる組織に管理されとるで。
category-list =
    .aria-label = カテゴリー
pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ホーム
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = 検索
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = プライバシーとセキュリティ
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = 同期
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = 実験的な機能
category-experimental =
    .tooltiptext = 実験的な機能
pane-experimental-subtitle = きいつけて設定してや
pane-experimental-search-results-header = 実験的な機能: きいつけて設定してや
pane-experimental-description2 = 高度な設定を変更しちゃうと、{ -brand-short-name } の性能と安全性に関わることがあるで。
pane-experimental-reset =
    .label = 既定値に戻す
    .accesskey = R
help-button-label = { -brand-short-name } サポート
addons-button-label = 拡張機能とテーマ
focus-search =
    .key = f
close-button =
    .aria-label = 閉じる

## Browser Restart Dialog

feature-enable-requires-restart = この機能を有効にするには、{ -brand-short-name } の再起動がいるで
feature-disable-requires-restart = この機能を無効にするには、{ -brand-short-name } の再起動がいるで
should-restart-title = { -brand-short-name } を再起動する?
should-restart-ok = { -brand-short-name } を今すぐ再起動するで
cancel-no-restart-button = やっぱやめとく
restart-later = 後で再起動するわ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> がこの設定を制御しています。
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> がこの設定を制御しています。
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> がコンテナータブを必要としています。
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> がこの設定を制御しています。
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> が { -brand-short-name } のインターネット接続方法を制御しています。
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = 拡張機能を有効にするには、<img data-l10n-name="menu-icon"/> メニューから <img data-l10n-name="addons-icon"/> アドオンを開いてくれ。

## Preferences UI Search Results

search-results-header = 検索結果
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = すまんが、“<span data-l10n-name="query"></span>” の設定についてはなかったわ。すまんな。
search-results-help-link = お助けがいるなら、<a data-l10n-name="url">{ -brand-short-name } サポート</a> にゆってくれへん？

## General Section

startup-header = 起動
always-check-default =
    .label = { -brand-short-name } が既定のブラウザーか確認するかい？
    .accesskey = y
is-default = { -brand-short-name } は既定のブラウザーに設定されとるで
is-not-default = { -brand-short-name } は既定のブラウザーに設定されてへんで
set-as-my-default-browser =
    .label = 既定のブラウザーにするわ
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = 前開いとったウィンドウとタブを開くわ
    .accesskey = s
startup-restore-warn-on-quit =
    .label = ブラウザーを閉じるときは確認するで
disable-extension =
    .label = 拡張機能を無効化
tabs-group-header = タブグループ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab で最近使用した順にタブを切り替えれるようにするかい?
    .accesskey = T
open-new-link-as-tabs =
    .label = 新しいウィンドウではなく新しいタブに開くかい?
    .accesskey = w
confirm-on-close-multiple-tabs =
    .label = 同時に複数のタブを閉じる前に確認するかい?
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = { $quitKey } キーで終了する前に確認するで
    .accesskey = b
warn-on-open-many-tabs =
    .label = 同時に複数のタブを開いて { -brand-short-name } の動作が遅くなるときは確認かい？
    .accesskey = d
switch-to-new-tabs =
    .label = リンク、画像、メディアを新しいタブで開いたら、すぐにそのタブに切り替えるかい？
    .accesskey = h
show-tabs-in-taskbar =
    .label = タスクバーにタブのプレビューを表示するかい？
    .accesskey = k
browser-containers-enabled =
    .label = コンテナータブを有効にするかい？
    .accesskey = n
browser-containers-learn-more = 詳細情報
browser-containers-settings =
    .label = 設定...
    .accesskey = i
containers-disable-alert-title = 全部のコンテナータブを閉じますかい？
containers-disable-alert-desc = コンテナータブを無効にしちゃうと、{ $tabCount } 個のコンテナータブが閉じられちゃうで。コンテナータブを無効にしてもええか？
containers-disable-alert-ok-button = { $tabCount } 個のコンテナータブを閉じる
containers-disable-alert-cancel-button = いまのまんまにする
containers-remove-alert-title = このコンテナーを消しちゃってもええか？
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = このコンテナーを消しちゃうと { $count } 個のコンテナータブが閉じられちゃうで。このコンテナーを削除してもええか？
containers-remove-ok-button = このコンテナーを消しちゃう
containers-remove-cancel-button = 消さへん

## General Section - Language & Appearance

language-and-appearance-header = 言語と外観
preferences-web-appearance-header = ウェブサイトの外観
preferences-web-appearance-description = 一部のウェブサイトはあんたの設定をもとにカラースキームを選ぶで。これらのサイトでどのカラースキームを使用するか選んでくれへん？
preferences-web-appearance-choice-browser = { -brand-short-name } テーマ
preferences-web-appearance-choice-system = システムテーマ
preferences-web-appearance-choice-light = Light
preferences-web-appearance-choice-dark = Dark
preferences-web-appearance-choice-tooltip-browser =
    .title = { -brand-short-name } のテーマ設定をウェブサイトの背景と内容に適用させる。
preferences-web-appearance-choice-tooltip-system =
    .title = システムの設定をウェブサイトの背景と内容に適用させる。
preferences-web-appearance-choice-tooltip-light =
    .title = 明るい外観をウェブサイトの背景と内容に使用する。
preferences-web-appearance-choice-tooltip-dark =
    .title = 暗い外観をウェブサイトの背景と内容に使用する。
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = 選択した配色でウェブサイトの外観を上書きするで。<a data-l10n-name="colors-link">配色の管理</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = <a data-l10n-name="themes-link">アドオンとテーマ</a> で { -brand-short-name } のテーマを管理する
preferences-colors-header = 配色
preferences-colors-description = ウェブサイトのテキスト、背景、リンクを、{ -brand-short-name } の既定の配色で上書きするで。
preferences-colors-manage-button =
    .label = 配色の管理...
    .accesskey = C
preferences-fonts-header = フォント
default-font = 既定のフォント
    .accesskey = D
default-font-size = サイズ
    .accesskey = S
advanced-fonts =
    .label = 詳細設定...
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = ズーム
preferences-default-zoom = 既定のズーム
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = 文字サイズのみ変更
    .accesskey = t
language-header = 言語
choose-language-description = ウェブページの表示に使用する言語の優先順位を選べるで。
choose-button =
    .label = 言語設定...
    .accesskey = o
choose-browser-language-description = メニュー、メッセージ、{ -brand-short-name } からの通知に出される言語を選んでくれへん？
manage-browser-languages-button =
    .label = 代替言語を設定...
    .accesskey = l
confirm-browser-language-change-description = 変更を適用するには、{ -brand-short-name } をもう一回立ち上げないといけないわ
confirm-browser-language-change-button = 適用して再起動
translate-web-pages =
    .label = ウェブページを翻訳するわ
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = 翻訳:  <img data-l10n-name="logo"/>
translate-exceptions =
    .label = 例外...
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = 日付、時刻、数値、寸法の書式に、OS の “{ $localeName }” の設定を使うかい？
check-user-spelling =
    .label = 自動スペルチェック機能を使用するわ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ファイルとプログラム
download-header = ダウンロード
download-save-where = 次のフォルダーに保存するで
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] 選択...
           *[other] 参照...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ファイルごとに保存先を指定するかい？
    .accesskey = A
applications-header = プログラム
applications-description = ウェブからダウンロードしたファイルを { -brand-short-name } が使う方法とブラウズ中に使うプログラムを選んでくれへん？
applications-filter =
    .placeholder = ファイルの種類とプログラムを探す
applications-type-column =
    .label = ファイルの種類 (Content Type)
    .accesskey = T
applications-action-column =
    .label = 取り扱い方法
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ファイル
applications-action-save =
    .label = ファイルを保存
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } を使う
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } を使う (標準設定)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS の既定のプログラムを使うわ
            [windows] Windows の既定のプログラムを使うわ
           *[other] システムの既定のプログラムを使うわ
        }
applications-use-other =
    .label = 他のプログラムを選択...
applications-select-helper = プログラムの選択
applications-manage-app =
    .label = プログラムの管理...
applications-always-ask =
    .label = 毎回確認するわ
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } を使用 ({ -brand-short-name } 内で表示)
applications-open-inapp =
    .label = { -brand-short-name } で開く

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = 他のファイルは { -brand-short-name } でどうやって使う？

applications-save-for-new-types =
    .label = ファイルを保存してくれへん？
    .accesskey = S

applications-ask-before-handling =
    .label = ファイルを開くか保存するかを確認してくれへん？
    .accesskey = A

drm-content-header = デジタル著作権管理 (DRM) コンテンツ
play-drm-content =
    .label = DRM 制御のコンテンツを再生
    .accesskey = P
play-drm-content-learn-more = 詳細情報
update-application-title = { -brand-short-name } の更新
update-application-description = 最高のパフォーマンスと安定性、セキュリティを提供したいから { -brand-short-name } をいっちばん新しい状態にし続けるで
update-application-version = バージョン { $version } <a data-l10n-name="learn-more">更新情報</a>
update-history =
    .label = 更新履歴を表示...
    .accesskey = p
update-application-allow-description = { -brand-short-name } の更新動作
update-application-auto =
    .label = 更新を勝手にインストールする (おすすめや)
    .accesskey = A
update-application-check-choose =
    .label = 更新の確認はやるけど、インストールするかを選んでもらうで
    .accesskey = C
update-application-manual =
    .label = 更新の確認はしいひん (おすすめせえへん)
    .accesskey = N
update-application-background-enabled =
    .label = { -brand-short-name } を使ってへんときに更新する
    .accesskey = W
update-application-warning-cross-user-setting = この設定はこの端末のすべての Windows アカウントと、この { -brand-short-name } のインストール先を使用するすべての { -brand-short-name } プロファイルに適用されるで。
update-application-use-service =
    .label = 更新のインストールにバックグラウンドサービスを使ってもええか？
    .accesskey = b
update-application-suppress-prompts =
    .label = 更新確認のお知らせ回数をを減らしてもええか？
    .accesskey = n
update-setting-write-failure-title2 = 設定変更の保存エラー
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } がエラーに出会っちゃったので変更を保存できんかったわ。この設定変更を保存するには、以下のファイルの書き込み権限が必要なことを忘れんといてくれ。あんたか管理しとる人が、このファイルにユーザーグループのフルコントロール権限を与えてあげると、エラーがなくなるかもしれんで。
    
    ファイルに書き込めん勝ったわ: { $path }
update-in-progress-title = 更新中
update-in-progress-message = この更新を続けるかい？
update-in-progress-ok-button = やめるわ(&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 続けるよ(&C)

## General Section - Performance

performance-title = パフォーマンス
performance-use-recommended-settings-checkbox =
    .label = 推奨のパフォーマンス設定を使うわ
    .accesskey = U
performance-use-recommended-settings-desc = これらの設定はコンピューターのハードウェアとオペレーティングシステムに合わせて調整されるで。
performance-settings-learn-more = 詳細情報
performance-allow-hw-accel =
    .label = ハードウェアアクセラレーション機能を使うわ (使えたらな)
    .accesskey = r
performance-limit-content-process-option = コンテンツプロセス数の制限
    .accesskey = l
performance-limit-content-process-enabled-desc = コンテンツプロセスを増やしちゃうと、複数タブの使用時にパフォーマンスが上がるけど、メモリーを多く食べちゃうで。
performance-limit-content-process-blocked-desc = コンテンツプロセスの数はマルチプロセスの { -brand-short-name } でしか変えられへんで。 <a data-l10n-name="learn-more">マルチプロセスが有効になっているか確認してくれへん？</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (既定)

## General Section - Browsing

browsing-title = ブラウジング
browsing-use-autoscroll =
    .label = 自動スクロール機能を使用するかい？
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = スムーズスクロール機能を使用するかい？
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = スクロールバーを常に表示するかい？
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = 必要であればタッチキーボードを表示するかい？
    .accesskey = c
browsing-use-cursor-navigation =
    .label = ページ中の移動にカーソルを使用するかい？ (キャレットブラウズモード)
    .accesskey = k
browsing-search-on-start-typing =
    .label = キー入力時に検索を開始するかい？
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = ピクチャーインピクチャーの動画の操作を有効にするかい？
    .accesskey = E
browsing-picture-in-picture-learn-more = 詳細情報
browsing-media-control =
    .label = メディアをキーボード、ヘッドセット、仮想インターフェースで操作するかい？
    .accesskey = v
browsing-media-control-learn-more = 詳細情報
browsing-cfr-recommendations =
    .label = おすすめの拡張機能を紹介するかい？
    .accesskey = R
browsing-cfr-features =
    .label = おすすめの機能を紹介するかい？
    .accesskey = f
browsing-cfr-recommendations-learn-more = 詳細情報

## General Section - Proxy

network-settings-title = ネットワーク設定
network-proxy-connection-description = { -brand-short-name } のインターネットへの接続方法を設定しまっせ。
network-proxy-connection-learn-more = 詳細情報
network-proxy-connection-settings =
    .label = 接続設定...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = 新しいウィンドウとタブ
home-new-windows-tabs-description2 = ホームページ、新しいウィンドウ、新しいタブを開くときに表示するものを選択してくれへん？

## Home Section - Home Page Customization

home-homepage-mode-label = ホームページと新しいウィンドウ
home-newtabs-mode-label = 新しいタブ
home-restore-defaults =
    .label = 既定値に戻す
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Floorp Home (既定)
home-mode-choice-custom =
    .label = カスタム URL...
home-mode-choice-blank =
    .label = 空白ページ
home-homepage-custom-url =
    .placeholder = URL を貼り付け...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 現在のページを使うわ
           *[other] 現在のタブグループを使うわ
        }
    .accesskey = C
choose-bookmark =
    .label = ブックマークを使う...
    .accesskey = B

## Home Section - Floorp Home Content Customization

home-prefs-content-header = Floorp Home コンテンツ
home-prefs-content-description = Floorp Home に表示するコンテンツを選んでくれへん？
home-prefs-search-header =
    .label = ウェブ検索
home-prefs-shortcuts-header =
    .label = ショートカット
home-prefs-shortcuts-description = 保存または見に行ったサイト
home-prefs-shortcuts-by-option-sponsored =
    .label = 広告ショートカット

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } のおすすめや
home-prefs-recommended-by-description-new = { -brand-product-name } ファミリーを構成する { $provider } が厳選した注目のコンテンツ

##

home-prefs-recommended-by-learn-more = 使い方
home-prefs-recommended-by-option-sponsored-stories =
    .label = 広告記事
home-prefs-highlights-option-visited-pages =
    .label = 訪れたページ
home-prefs-highlights-options-bookmarks =
    .label = ブックマーク
home-prefs-highlights-option-most-recent-download =
    .label = 最近のダウンロード
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } に保存されたページ
home-prefs-recent-activity-header =
    .label = 最近のアクティビティ
home-prefs-recent-activity-description = 最近のサイトとコンテンツの抜粋
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = スニペット
home-prefs-snippets-description-new = { -vendor-short-name } と { -brand-product-name } に関するヒントと最新情報
home-prefs-sections-rows-option =
    .label = { $num } 行

## Search Section

search-bar-header = 検索バー
search-bar-hidden =
    .label = 検索とナビゲーションにアドレスバーを使うで
search-bar-shown =
    .label = 検索バーをツールバーに追加するで
search-engine-default-header = 既定の検索エンジン
search-engine-default-desc-2 = アドレスバーと検索バーの既定の検索エンジンやで。いつでも変えられるで。
search-engine-default-private-desc-2 = プライベートウィンドウでの既定の検索エンジンを選んでくれへん？
search-separate-default-engine =
    .label = この検索エンジンをプライベートウィンドウで使う
    .accesskey = U
search-suggestions-header = 検索候補
search-suggestions-desc = 検索エンジンからの検索候補の表示方法を選んでくれへん？
search-suggestions-option =
    .label = 検索候補を使用する
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = アドレスバーに検索候補を出してもええか？
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = アドレスバーの入力候補は、検索候補を閲覧履歴より先に表示してもええか？
search-show-suggestions-private-windows =
    .label = プライベートウィンドウで検索候補を出してもええか？
suggestions-addressbar-settings-generic2 = アドレスバーの入力候補のその他の設定を変更
search-suggestions-cant-show = 履歴を保存しない設定になっとるから、ロケーションバーに検索候補が出されへんで。
search-one-click-header2 = 検索ショートカット
search-one-click-desc = キーワードの入力開始時にアドレスバーや検索バーの下に現れる代替検索エンジンを選んでくれへん？
search-choose-engine-column =
    .label = 検索エンジン
search-choose-keyword-column =
    .label = キーワード
search-restore-default =
    .label = 既定の検索エンジンを復元
    .accesskey = D
search-remove-engine =
    .label = 削除
    .accesskey = R
search-add-engine =
    .label = 追加
    .accesskey = A
search-find-more-link = 他の検索エンジンを追加
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = キーワードが重複しちゃっとるで
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" で使用されているキーワードを選んでしまったで。他のものを選んでくれへん？
search-keyword-warning-bookmark = ブックマークで使用されているキーワードを選んでしまったで。他のものを選んでくれへん？

## Containers Section

containers-back-button2 =
    .aria-label = 設定に戻る
containers-header = コンテナータブ
containers-add-button =
    .label = 新しいコンテナーを追加
    .accesskey = A
containers-new-tab-check =
    .label = 新しいタブを開くコンテナーを毎回選ぶ
    .accesskey = S
containers-settings-button =
    .label = 設定
containers-remove-button =
    .label = 削除

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ウェブを持ち歩こうよ!
sync-signedout-description2 = ブックマークやページの表示履歴、タブ、パスワード、アドオン、設定を、お持ちのすべての端末間で同期できるで。
sync-signedout-account-signin3 =
    .label = ログインして同期するで
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> か <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> をダウンロードしてモバイル端末と同期せえへん？

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = プロフィール写真を変えるで
sync-sign-out =
    .label = ログアウト...
    .accesskey = g
sync-manage-account = アカウントの管理
    .accesskey = o
sync-signedin-unverified = { $email } は認証されてへんで。
sync-signedin-login-failure = { $email } につなぎ直すにはログインしてくれへん？
sync-resend-verification =
    .label = 認証メールを再送信
    .accesskey = d
sync-remove-account =
    .label = アカウントを解除
    .accesskey = R
sync-sign-in =
    .label = ログイン
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = 同期: オン
prefs-syncing-off = 同期: オフ
prefs-sync-turn-on-syncing =
    .label = 同期をオンにしとるからちょっとまってくれ...
    .accesskey = s
prefs-sync-offer-setup-label2 = ブックマーク、履歴、タブ、パスワード、アドオン、設定をあんたのすべての端末に対して同期させるで。
prefs-sync-now =
    .labelnotsyncing = 今すぐ同期するで
    .accesskeynotsyncing = N
    .labelsyncing = 同期中やで

## The list of things currently syncing.

sync-currently-syncing-heading = これらの項目を同期しとるで:
sync-currently-syncing-bookmarks = ブックマーク
sync-currently-syncing-history = 表示履歴
sync-currently-syncing-tabs = 開いているタブ
sync-currently-syncing-logins-passwords = ログイン情報とパスワード
sync-currently-syncing-addresses = 所在地フォーム
sync-currently-syncing-creditcards = クレジットカード情報
sync-currently-syncing-addons = アドオン
sync-currently-syncing-settings = 個人設定
sync-change-options =
    .label = 変更...
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = 同期する項目を選んでくれ
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = 変更を保存
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = 切断...
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = ブックマーク
    .accesskey = m
sync-engine-history =
    .label = 履歴
    .accesskey = r
sync-engine-tabs =
    .label = 開いているタブ
    .tooltiptext = 同期した端末で開いているすべてのタブの一覧やで
    .accesskey = t
sync-engine-logins-passwords =
    .label = ログイン情報とパスワード
    .tooltiptext = 保存したユーザー名とパスワードやで
    .accesskey = L
sync-engine-addresses =
    .label = 所在地フォーム
    .tooltiptext = 保存した住所やで (デスクトップのみやけど)
    .accesskey = e
sync-engine-creditcards =
    .label = クレジットカード
    .tooltiptext = クレジットカードの名義と番号と有効期限やで (デスクトップのみやけど)
    .accesskey = C
sync-engine-addons =
    .label = アドオン
    .tooltiptext = デスクトップ版 Firefox の拡張機能とテーマやで
    .accesskey = A
sync-engine-settings =
    .label = 個人設定
    .tooltiptext = 変更した一般設定、プライバシー設定、セキュリティ設定やで
    .accesskey = s

## The device name controls.

sync-device-name-header = 端末名
sync-device-name-change =
    .label = 端末名を変えるで
    .accesskey = h
sync-device-name-cancel =
    .label = キャンセル
    .accesskey = n
sync-device-name-save =
    .label = 保存
    .accesskey = v
sync-connect-another-device = 別の端末をつなぐ

## Privacy Section

privacy-header = ブラウザープライバシー

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = ログインとパスワード
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = ウェブサイトのログイン情報とパスワードを保存するかい？
    .accesskey = r
forms-exceptions =
    .label = 例外サイト...
    .accesskey = x
forms-generate-passwords =
    .label = 強固なパスワードを作ってもええか？
    .accesskey = u
forms-breach-alerts =
    .label = 漏れちゃったウェブサイトのパスワードの警告を出してもええか？
    .accesskey = b
forms-breach-alerts-learn-more-link = 詳細情報
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = ログイン情報とパスワードを勝手に入れてもええか？
    .accesskey = i
forms-saved-logins =
    .label = 保存されているログイン情報や
    .accesskey = L
forms-primary-pw-use =
    .label = マスターパスワードを使うわ
    .accesskey = U
forms-primary-pw-learn-more-link = 詳細情報
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = マスターパスワードを変えるわ
    .accesskey = M
forms-primary-pw-change =
    .label = マスターパスワードを変えるわ
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = 現在 FIPS モードやで。FIPS モードではマスターパスワードを空にはできひんで。
forms-master-pw-fips-desc = パスワードを変えられへんかったわ。すまんな
forms-windows-sso =
    .label = Microsoft アカウント、職場または学校アカウントで Windows のシングルサインオンを許可するかい？
forms-windows-sso-learn-more-link = 詳細情報
forms-windows-sso-desc = 端末の設定でアカウントを管理するで

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = マスターパスワードを作りたいなら、Windows でのあなたの資格情報を入れてくれへん？これはアカウントのセキュリティを守るのに役に立つで。

# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = マスターパスワードを作るで
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = 履歴
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } に
    .accesskey = w
history-remember-option-all =
    .label = 履歴を覚えさせるで
history-remember-option-never =
    .label = 履歴を一個も覚えさないで
history-remember-option-custom =
    .label = 覚えさせる履歴を詳細設定するわ
history-remember-description = { -brand-short-name } は表示したページの履歴、ファイルのダウンロード履歴、検索やフォームの入力履歴を保存します。
history-dontremember-description = { -brand-short-name } はプライベートブラウジング中と同様に、表示したページの履歴などのプライバシーデータを一切保存しません。
history-private-browsing-permanent =
    .label = 常にプライベートブラウジングモードにするで
    .accesskey = p
history-remember-browser-option =
    .label = 表示したページとファイルのダウンロードの履歴を残すで
    .accesskey = b
history-remember-search-option =
    .label = 検索やフォームの入力履歴を覚えさせるで
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } の終了時に履歴綺麗さっぱりほかすで
    .accesskey = r
history-clear-on-close-settings =
    .label = 設定...
    .accesskey = t
history-clear-button =
    .label = 履歴をほかす
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie とサイトデータ
sitedata-total-size-calculating = サイトデータとキャッシュのサイズを計算してみるわ
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = 保存された Cookie とサイトデータとキャッシュのディスク使用量は今んとこ { $value } { $unit } やで。
sitedata-learn-more = 詳細情報
sitedata-delete-on-close =
    .label = { -brand-short-name } を閉じたときに Cookie とサイトデータを綺麗さっぱりほかす
    .accesskey = c
sitedata-delete-on-close-private-browsing = 永続プライベートブラウジングモードやと、Cookie とサイトデータは { -brand-short-name } の終了時に必ず消されるで。
sitedata-allow-cookies-option =
    .label = Cookie とサイトデータを保存する
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Cookie とサイトデータをブロック
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = ブロックの種類
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = クロスサイトトラッカー
sitedata-option-block-cross-site-tracking-cookies =
    .label = クロスサイトトラッキング Cookie
sitedata-option-block-cross-site-cookies =
    .label = クロスサイトトラッキング Cookie と、他のクロスサイト Cookie の隔離
sitedata-option-block-unvisited =
    .label = 未訪問のウェブサイトの Cookie
sitedata-option-block-all-third-party =
    .label = すべてのサードパーティ Cookie (ウェブサイト動かなくなっちゃうかもやで)
sitedata-option-block-all =
    .label = すべての Cookie (ウェブサイトが動かなくなるで)
sitedata-clear =
    .label = データをほかす...
    .accesskey = l
sitedata-settings =
    .label = データを管理...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = 例外を管理...
    .accesskey = x

## Privacy Section - Address Bar

addressbar-header = アドレスバー
addressbar-suggest = アドレスバーの使用時に表示する候補
addressbar-locbar-history-option =
    .label = ブラウジング履歴
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = ブックマーク
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = 開いとるタブ
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = ショートカット
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = トップサイト
    .accesskey = T
addressbar-locbar-engines-option =
    .label = 検索エンジン
    .accesskey = a
addressbar-suggestions-settings = 検索エンジンの検索候補の設定を変更

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = 強化型トラッキング防止機能
content-blocking-section-top-level-description = トラッカーはあんたの習慣や興味に関する情報を集めるために、オンラインであんたを追跡してくるで。{ -brand-short-name } はこういうトラッカーや悪意のあるスクリプトの多くをブロックするで。
content-blocking-learn-more = 詳細情報
content-blocking-fpi-incompatibility-warning = { -brand-short-name } の Cookie の設定の一部を上書きするファーストパーティ分離 (FPI) を使っとるで。

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = 標準
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = 厳格
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = カスタム
    .accesskey = C

##

content-blocking-etp-standard-desc = 保護と性能をバランスよく。ページが正しく機能するように読み込みこむで。
content-blocking-etp-strict-desc = より強固な保護ができるけど、一部のサイトやコンテンツが動かなくなるかもやで。
content-blocking-etp-custom-desc = ブロックするトラッカーとスクリプトを自分で選ぶ。
content-blocking-etp-blocking-desc = { -brand-short-name } は以下のものをブロックするわ:
content-blocking-private-windows = プライベートウィンドウのトラッキングコンテンツ
content-blocking-cross-site-cookies-in-all-windows = 全部のウィンドウのクロスサイト Cookie (トラッキング Cookie 含む)
content-blocking-cross-site-tracking-cookies = クロスサイトトラッキング Cookie
content-blocking-all-cross-site-cookies-private-windows = プライベートウィンドウのクロスサイト Cookie
content-blocking-cross-site-tracking-cookies-plus-isolate = クロスサイトトラッキング Cookie と残っとる Cookie の隔離
content-blocking-social-media-trackers = ソーシャルメディアトラッカー
content-blocking-all-cookies = 全部の Cookie
content-blocking-unvisited-cookies = 訪れてないのサイトの Cookie
content-blocking-all-windows-tracking-content = 全部のウィンドウのトラッキングコンテンツ
content-blocking-all-third-party-cookies = サードパーティ Cookie 全部
content-blocking-cryptominers = 暗号通貨マイニング
content-blocking-fingerprinters = フィンガープリント採取
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label = これまでにないいっちばん強いプライバシー保護機能を試す
    .accesskey = T
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = 包括的 Cookie 保護機能により現在のサイトへの Cookie が制限されとるから、トラッカーはサイトを横断してあなたを追跡する Cookie を利用できひんで。
content-blocking-etp-standard-tcp-rollout-learn-more = 詳細情報
content-blocking-warning-title = 注意！
content-blocking-and-isolating-etp-warning-description-2 = この設定では、一部のウェブサイトが動かないか正しく動かないかもしれないで。サイトが動かんときは、トラッキング防止機能をオフにして再読み込みするとええで。
content-blocking-warning-learn-how = 詳細情報
content-blocking-reload-description = 変更を適用するには、タブを再読み込みする必要があるで。
content-blocking-reload-tabs-button =
    .label = すべてのタブを再読み込み
    .accesskey = R
content-blocking-tracking-content-label =
    .label = トラッキングコンテンツ
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = すべてのウィンドウ
    .accesskey = A
content-blocking-option-private =
    .label = プライベートウィンドウのみ
    .accesskey = p
content-blocking-tracking-protection-change-block-list = ブロックリストを変更
content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = 詳細情報
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = 暗号通貨マイニング
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = フィンガープリント採取
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = 例外を管理...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = 許可設定
permissions-location = 位置情報
permissions-location-settings =
    .label = 設定...
    .accesskey = t
permissions-xr = バーチャルリアリティ
permissions-xr-settings =
    .label = 設定...
    .accesskey = t
permissions-camera = カメラ
permissions-camera-settings =
    .label = 設定...
    .accesskey = t
permissions-microphone = マイク
permissions-microphone-settings =
    .label = 設定...
    .accesskey = t
permissions-notification = 通知
permissions-notification-settings =
    .label = 設定...
    .accesskey = t
permissions-notification-link = 詳細情報
permissions-notification-pause =
    .label = { -brand-short-name } を再起動するまで通知を一旦止めるで
    .accesskey = n
permissions-autoplay = 自動再生
permissions-autoplay-settings =
    .label = 設定...
    .accesskey = t
permissions-block-popups =
    .label = ポップアップウィンドウをブロックするわ
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = 許可サイト...
    .accesskey = E
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = アドオンのインストールを求められたときに警告するわ
    .accesskey = W
permissions-addon-exceptions =
    .label = 許可サイト...
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } のデータ収集と利用について
collection-description = 私たちはユーザーに選択肢を提供し、{ -brand-short-name } をすべての人に提供しより良くするために必要なものだけを集めるようにがんばっとるで。ワイらは個人情報を聞く前に、常にユーザーの許可を求めるで。
collection-privacy-notice = 個人情報保護方針
collection-health-report-telemetry-disabled = { -vendor-short-name } への技術的な対話データの送信の許可を取り消したで。過去のデータは 30 日以内に全部消されるで。
collection-health-report-telemetry-disabled-link = 詳細情報
collection-health-report =
    .label = { -brand-short-name } が技術的な対話データを { -vendor-short-name } へ送信することを許可するで
    .accesskey = r
collection-health-report-link = 詳細情報
collection-studies =
    .label = { -brand-short-name } に調査のインストールと実行を許可するで
collection-studies-link = { -brand-short-name } 調査を確認するで
addon-recommendations =
    .label = { -brand-short-name } にパーソナライズされた拡張機能のおすすめを許可するで
addon-recommendations-link = 詳細情報
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = このビルド設定ではヘルスレポートが無効化されてとるわ
collection-backlogged-crash-reports-with-link = { -brand-short-name } があなたに代わって未送信のクラッシュレポートを送ってもええか？ <a data-l10n-name="crash-reports-link">詳細情報</a>
    .accesskey = c

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = セキュリティ
security-browsing-protection = 詐欺コンテンツと危険なソフトウェアからの防護
security-enable-safe-browsing =
    .label = 危険な詐欺コンテンツをブロックするわ
    .accesskey = B
security-enable-safe-browsing-link = 詳細情報
security-block-downloads =
    .label = 危険なファイルのダウンロードをブロックするわ
    .accesskey = d
security-block-uncommon-software =
    .label = 不要な危険ソフトウェアを警告するわ
    .accesskey = c

## Privacy Section - Certificates

certs-header = 証明書
certs-enable-ocsp =
    .label = OCSP レスポンダーサーバーに問い合わせて証明書の現在の正当性を確認するわ
    .accesskey = Q
certs-view =
    .label = 証明書を表示するで
    .accesskey = C
certs-devices =
    .label = セキュリティデバイス...
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = 設定を開くで
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } を実行するためのディスク領域が足りんかったわ。</strong>ウェブサイトが正しく表示されないかもしれんわ。[設定] > [プライバシーとセキュリティ] > [Cookie とサイトデータ] から、いらんデータを消してくれ。
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } を実行するためのディスク領域が足りんかったわ。</strong>ウェブサイトが正しく表示されないかもしれんわ。快適なブラウジングのために、[詳細情報] のリンク先を読み、ディスク使用量をもうちょい開けてくれ。

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-Only モード
httpsonly-description = HTTPS は { -brand-short-name } とあんたが訪れるウェブサイトとの間に、暗号化された安全な接続を提供するで。多くのウェブサイトは HTTPS に対応しとるから、HTTPS-Only モードを有効にすると { -brand-short-name } はすべての接続を HTTPS に切り替えまするで
httpsonly-radio-enabled =
    .label = すべてのウィンドウで HTTPS-Only モードを有効にするわ
httpsonly-radio-enabled-pbm =
    .label = プライベートウィンドウのみ HTTPS-Only モードを有効にするわ
httpsonly-radio-disabled =
    .label = HTTPS-Only モードを有効にせえへん

## The following strings are used in the Download section of settings

desktop-folder-name = デスクトップ
downloads-folder-name = ダウンロード
choose-download-folder-title = ダウンロードフォルダーを選択:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = { $service-name } にファイルを保存するわ

# Floorp の固有設定

notice-from-floorp-projects = { -brand-short-name } のポリシー管理に関する通知

floorp-preference = 実験的な環境設定
browser-design-settings = タブバーの設定

auto-reboot = 以下の設定を変更した場合、変更を適用するためにブラウザーを再起動する必要があります。変更する前に、作業中のデータを保存してくれへん？

operation-settings = ブラウザーの操作設定
Mouse-side-button = サイドボタンによるマウス操作にブラウザーを最適化をするで
enable-tab-scroll-change = スクロールでタブを切り替える
enable-doble-click-block = ダブルクリックでタブを閉じるで

None-mode = 
 .label= 通常の動作設定

hide-horizontality-tabs = 
 .label=  タブバー非表示（上部に表示されるタブを非表示にします）

verticalTab-setting = 
 .label = 垂直タブにブラウザーを最適化

move-tabbar-position =
 .label = タブバーの位置をブックマークの下に移動

enable-classic-menu = 
 .label = メニューボタンをクラシック表示に変更

treestyletabSettings-l10 = ツリースタイル垂直タブの設定
treestyletab-Settings = ツリー型タブにマウスがフォーカスされた場合、展開するようにする

bookmarks-bar-settings = ブックマークバーの設定
bookmarks-focus-mode = マウスがツールバーにフォーカスされているときに、ブックマークバーを表示するかい？
bookmarks-bottom-mode = ブラウザーの一番下にブックマークバーを表示

material-effect = Mica for everyone によるブラウザーのデザイン変更を許可する
allow-auto-restart = 再起動が必要な設定変更時に自動的に再起動する
enable-multitab = 多段タブを有効にする（Lepton と互換性がないで・実験的や）
learn-more-material = 詳細情報
other-preference = その他の設定

enable-userscript = レガシーな機能のローダーを有効にするわ
about-legacy-components = この機能を使うと、ようわからんバグやエラーが発生するかもしれんで

Search-positon-top = ページ上部に検索バーを表示するわ
classic-menu-mode = クラシックスタイルのメニューを使用するで（互換性がないかもしれん）

feature-requires-restart = この設定の変更には再起動がいるで

## Updater

floorp-updater = { -brand-short-name } アップデーターの設定
enable-floorp-updater = 起動時に、 { -brand-short-name } のアップデートを確認するわ
floorp-update-latest = 起動時のアップデートチェックで、 { -brand-short-name } が最新版のなら、最新であることをお知らせするで

## system theme color

system-color-settings = 使用中のテーマがライトモード・ダークモードの双方に対応しているなら、テーマのデザインを選択できるで。
preferences-theme-appearance-header = システムテーマの設定

system-theme-dark =
 .label = ダークモードを優先するわ

system-theme-light = 
 .label = ライトモードを優先するわ
 
system-theme-auto =  
 .label = システムに追従するわ

## user interface prefernces

ui-preference = { -brand-short-name } のデザイン設定

preferences-browser-appearance-description  = { -brand-short-name } の外観を設定で。ここで設定を変えても、テーマの設定には影響せえへんで。やけど、テーマによっては互換性がないかもしれんで。

firefox-proton =
 .label = Firefox Proton UI

firefox-proton-fix =
 .label = Firefox Proton UI Fix 

firefox-photon = 
 .label = Firefox レガシー Photon UI (Firefox Quantum) 

floorp-legacy =  
 .label = material UI・サポート対象外や

floorp-fluentUI =
 .label = Fluent UI

hide-horizontality-tabs = 水平タブバーの非表示にするで
verticalTab-setting = 垂直タブにブラウザーを最適化するで
move-tabbar-position = タブバーの位置をブックマークの下に移動するで
tabbar-preference = タブバー

## BlockMoreTracker

block-tracker = より多くのユーザーを追跡する広告や見えないトラッカーを打ち払っちまおうぜ!
block-more-tracker = より多くのトラッカーによる追跡を叩き切る

view-at-AMO = AMO で見る
uBlock-Origin = uBlock Origin
about-uboori = uBlock Origin は広告やトラッカー、悪意あるサイトや詐欺からユーザーを守ってくれるで。一般的なものよりも軽めやで

Privacy-Badger = Privacy Badger
about-PBadger = Privacy Badger は、非表示のトラッカーをブロックすることを勉強してって、それに基づいてトラッカーを能動的にブロックしてくれる賢いやつや。

Duck-Duck-Go = DuckDuckGo Privacy Essentials
about-DDG = 検索エンジンを DuckDuckGo に置き換え、訪問したサイトのトラッカーをブロックし、そのサイトを評価していくで。

## Fingerprint

fingerprint-header = 指紋採取・IP アドレス漏洩対策
block-fingerprint = 指紋採取は、Webサイトがデバイス情報などの情報を集めて、プロファイルを作って、個人情報を集めるプロセスや。既定のブロッカーを超えて個人情報の漏洩をさらにふせぐための設定を提供しとるで
enable-firefox-fingerprint-protections = Firefox による強力な指紋採取対策機能を使うで
about-firefox-fingerprint-protection = この設定を有効にすると、サイトにライトモードが強制され、一部の Api や機能が無効になっちゃうで。まれにサイトがぶっ壊れちゃうで。 
html5-canvas-prompt-settings = HTML5 Canvas 画像を使用するサイトの使用許可を自動的にことわるで
canvas-prompt = 既定では、使用許可の通知はプロンプトで出て来ないで
disable-webgl = WebGL を無効にする
about-webgl = WebGL はグラフィックを描画する際に必要な機能で、お使いの GPU の情報が漏れちゃうで
Canvas-Blocker = Canvas Blocker
about-CB = このアドオンを使用すると、ユーザーはWebサイトが指紋採取を実行するのを防止することができます。
WebRTC-connection = WebRTCは、リアルタイムの通話を提供する標準です。この設定を無効にすると、Discord などを使用できなくなっちゃうで。VPN と一緒に使うのがおすすめやで。
WebRTC = WebRTC 接続を有効にする

## download mgr
download-notification-preferences = ダウンロード通知
start-always-notify =
 .label = 開始時に通知するで
finish-always-notify = 
 .label = 終了時に通知するで
always-notify =
 .label = 開始時、終了時に通知するで
do-not-notify =
 .label = ダウンロード通知を有効にしないで