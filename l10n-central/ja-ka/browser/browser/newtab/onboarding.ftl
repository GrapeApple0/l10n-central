# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## Welcome page strings

onboarding-welcome-header = { -brand-short-name } にようこそ
onboarding-start-browsing-button-label = ブラウジングを開始
onboarding-not-now-button-label = 後で

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = { -brand-short-name } をインストールしたで
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = <img data-l10n-name="icon"/> <b>{ $addon-name }</b> をインストールしてみいひん?
return-to-amo-add-extension-label = 拡張機能を追加
return-to-amo-add-theme-label = テーマを追加

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = はじめる: { $current } / { $total } ページ
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Floorp".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Fire starts
    here
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — 家具デザイナー、Firefox ファン
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = アニメーションをオフにするわ

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] すぐアクセスできるよう { -brand-short-name } を Dock に追加しいひん?
       *[other] すぐアクセスできるよう { -brand-short-name } をタスクバーにピン留めしいひん?
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Dock に追加
       *[other] タスクバーにピン留め
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = はじめましょう
mr1-onboarding-welcome-header = { -brand-short-name } にようこそ
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } を優先ブラウザーに設定しいひん?
    .title = { -brand-short-name } を既定のブラウザーに設定して、タスクバーにピン留めせえへん?
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } を既定のブラウザーに設定しいひん?
mr1-onboarding-set-default-secondary-button-label = 後で
mr1-onboarding-sign-in-button-label = ログイン

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } を既定のブラウザーにしいひん?
mr1-onboarding-default-subtitle = 高速、安全、プライベートなブラウザーに任してくれへん?
mr1-onboarding-default-primary-button-label = 既定のブラウザーに設定しいひん?

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = すべて持ってこられるで
mr1-onboarding-import-subtitle = パスワードやブックマークなどを<br/>インポートできるで。
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } からインポートするわ
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = 以前のブラウザーからインポートするわ
mr1-onboarding-import-secondary-button-label = 後で
mr2-onboarding-colorway-header = カラーテーマ
mr2-onboarding-colorway-subtitle = 新しいカラーテーマが期間限定で利用できるで。
mr2-onboarding-colorway-primary-button-label = カラーテーマを保存するわ
mr2-onboarding-colorway-secondary-button-label = 後で
mr2-onboarding-colorway-label-soft = Soft
mr2-onboarding-colorway-label-balanced = Balance
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Bold
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = 自動
# This string will be used for Default theme
mr2-onboarding-theme-label-default = 既定
mr1-onboarding-theme-header = 自分らしく
mr1-onboarding-theme-subtitle = テーマで { -brand-short-name } をパーソナライズできるで。
mr1-onboarding-theme-primary-button-label = テーマを保存
mr1-onboarding-theme-secondary-button-label = 後で
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = システムテーマ
mr1-onboarding-theme-label-light = Light
mr1-onboarding-theme-label-dark = Dark
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

onboarding-theme-primary-button-label = 完了

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title = OS のボタン、メニュー、ウィンドウの外観やで。
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description = OS のボタン、メニュー、ウィンドウの外観やで。
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title = 明るい外観のボタン、メニュー、ウィンドウを使うで。
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description = 明るい外観のボタン、メニュー、ウィンドウを使うで。
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title = 暗い外観のボタン、メニュー、ウィンドウを使うで。
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description = 暗い外観のボタン、メニュー、ウィンドウを使うで。
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title = ダイナミックでカラフルな外観のボタン、メニュー、ウィンドウを使うで。
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description = ダイナミックでカラフルな外観のボタン、メニュー、ウィンドウを使うで。
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = このカラーテーマを使うで。
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = このカラーテーマを使うで。
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName } のカラーテーマを使うで。

# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } のカラーテーマを見てみいひん?
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = 既定のテーマを見てみいひん?

# Selector description for default themes
mr2-onboarding-default-theme-label = 既定のテーマを見てみいひん?

## Strings for Thank You page

mr2-onboarding-thank-you-header = ありがとうございます
mr2-onboarding-thank-you-text = { -brand-short-name } は非営利を背景とする独立したブラウザーやで。私たちはユーザーとともにウェブをより安全、健全にして個人情報を保護行きたいと思っとるで。
mr2-onboarding-start-browsing-button-label = ブラウジングを開始

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = 言語を選択してくれへん?

onboarding-live-language-button-label-downloading = { $negotiatedLanguage } の言語パックをダウンロードしとるで
onboarding-live-language-waiting-button = 利用可能な言語を取得中しとるで
onboarding-live-language-installing = { $negotiatedLanguage } の言語パックをインストールしとるで
onboarding-live-language-secondary-cancel-download = キャンセル
onboarding-live-language-skip-button-label = スキップ

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
  100
  Thank
  <span data-l10n-name="zap">You</span>
fx100-thank-you-subtitle = 100 番目のリリースやで！ よりよい健全なインターネットの構築への協力に感謝するで。
fx100-thank-you-pin-primary-button-label = { PLATFORM() ->
    [macos] { -brand-short-name } を Dock に追加するで
   *[other] { -brand-short-name } をタスクバーにピン留めするで
}

fx100-upgrade-thanks-header = 100 Thank You
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = { -brand-short-name } の 100 番目のリリースやで！ よりよい健全なインターネットの構築への協力に感謝するで。
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = 100 番目のリリースやで！ わいらのコミュニティへの参加に感謝やで。次の 100 番目まで { -brand-short-name } を 1 クリックで使えるようにしいひん?
