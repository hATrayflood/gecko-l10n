# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = ログインとパスワード

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = どこでもパスワードが使える
login-app-promo-subtitle = 無料の { -lockwise-brand-name } アプリを入手しよう
login-app-promo-android =
  .alt = Google Play で入手
login-app-promo-apple =
  .alt = App Store でダウンロード

login-filter =
  .placeholder = ログイン情報を検索

create-login-button = @@New-CMD@@ログイン情報を作成

fxaccounts-sign-in-text = 他の端末でもパスワードが使える
fxaccounts-sign-in-button = { -sync-brand-short-name } にログイン
fxaccounts-avatar-button =
  .title = アカウントを管理

## The ⋯ menu that is in the top corner of the page

menu =
  .title = メニューを開きます
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = 他のブラウザーから@@Import@@...
menu-menuitem-preferences =
  { PLATFORM() ->
      [windows] オプション
     *[other] 設定
  }
about-logins-menu-menuitem-help = ヘルプ
menu-menuitem-android-app = { -lockwise-brand-short-name } for Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } for iPhone and iPad

## Login List

login-list =
  .aria-label = 検索条件に一致するログイン情報
login-list-count = { $count } 件のログイン情報
login-list-sort-label-text = 並べ替え:
login-list-name-option = 名前 (昇順)
login-list-name-reverse-option = 名前 (降順)
about-logins-login-list-alerts-option = 警告
login-list-last-changed-option = 最終更新日時
login-list-last-used-option = 最終利用日時
login-list-intro-title = ログイン情報はありません
login-list-intro-description = { -brand-product-name } にパスワードを保存すると、ここに表示されます。
about-logins-login-list-empty-search-title = ログイン情報はありません
about-logins-login-list-empty-search-description = 検索条件に一致するログイン情報はありません。
login-list-item-title-new-login = @@New-CMD@@ログイン情報
login-list-item-subtitle-new-login = 認証情報を入力してください
login-list-item-subtitle-missing-username = (ユーザー名なし)
about-logins-list-item-breach-icon =
  .title = 漏洩したウェブサイト
about-logins-list-item-vulnerable-password-icon =
  .title = 脆弱なパスワード

## Introduction screen

login-intro-heading = 保存したログイン情報をお探しですか？ { -sync-brand-short-name } を設定しましょう。
about-logins-login-intro-heading-logged-in = 同期したログイン情報はありません。
login-intro-description = 別の端末の { -brand-product-name } に保存したログイン情報は、以下の手順で取得できます:
login-intro-instruction-fxa = ログイン情報を保存した端末で { -fxaccount-brand-name } を作成、またはログインしてください
login-intro-instruction-fxa-settings = { -sync-brand-short-name } の設定のログイン情報のチェックボックスが選択されているか確認してください
about-logins-intro-instruction-help = <a data-l10n-name="help-link">{ -lockwise-brand-short-name } サポート</a> で詳細なヘルプを確認できます
about-logins-intro-import = 他のブラウザーでログイン情報を保存した場合は、<a data-l10n-name="import-link">そちらから { -lockwise-brand-short-name } にインポート</a>できます。

## Login

login-item-new-login-title = @@New-CMD@@ログイン情報を作成
login-item-edit-button = 編集
about-logins-login-item-remove-button = 消去
login-item-origin-label = ウェブサイトの URL
login-item-origin =
  .placeholder = https://www.example.com
login-item-username-label = ユーザー名
about-logins-login-item-username =
  .placeholder = (ユーザー名なし)
login-item-copy-username-button-text = コピー
login-item-copied-username-button-text = コピーしました！
login-item-password-label = パスワード
login-item-password-reveal-checkbox =
  .aria-label = パスワードを表示
login-item-copy-password-button-text = コピー
login-item-copied-password-button-text = コピーしました！
login-item-save-changes-button = 変更を保存
login-item-save-new-button = 保存
login-item-cancel-button = キャンセル
login-item-time-changed = 最終更新日時: { DATETIME($timeChanged, year: "numeric", month: "numeric", day: "numeric") }
login-item-time-created = 作成日時: { DATETIME($timeCreated, year: "numeric", month: "numeric", day: "numeric") }
login-item-time-used = 最終利用日時: { DATETIME($timeUsed, year: "numeric", month: "numeric", day: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen by attempting to edit a login in about:logins
about-logins-edit-login-os-auth-dialog-message = 保存したログイン情報を編集するには、アカウントの確認が必要です。

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ログイン情報を編集するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = 保存したログイン情報を編集

# This message can be seen by attempting to reveal a password in about:logins
about-logins-reveal-password-os-auth-dialog-message = 保存したパスワードを表示するには、アカウントの確認が必要です。

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ログイン情報を表示するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = 保存したパスワードを表示

# This message can be seen by attempting to copy a password in about:logins
about-logins-copy-password-os-auth-dialog-message = 保存したパスワードをコピーするには、アカウントの確認が必要です。

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ログイン情報をコピーするには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = 保存したパスワードをコピー

## Master Password notification

master-password-notification-message = 保存したログイン情報とパスワードを確認するには、マスターパスワードを入力してください
master-password-reload-button =
  .label = ログイン
  .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
  { PLATFORM() ->
      [windows] ご使用のどの { -brand-product-name } でもログイン情報を使えるようにしたいですか？ { -sync-brand-short-name } のオプションに移動して、ログイン情報のチェックボックスを選択してください。
     *[other] ご使用のどの { -brand-product-name } でもログイン情報を使えるようにしたいですか？ { -sync-brand-short-name } の設定に移動して、ログイン情報のチェックボックスを選択してください。
  }
enable-password-sync-preferences-button =
  .label =
    { PLATFORM() ->
        [windows] { -sync-brand-short-name } のオプションに移動
       *[other] { -sync-brand-short-name } の設定に移動
    }
  .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
  .label = 次回からは確認しない
  .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = キャンセル
confirmation-dialog-dismiss-button =
  .title = キャンセル

about-logins-confirm-remove-dialog-title = このログイン情報を消去しますか？
confirm-delete-dialog-message = この操作は元に戻せません。
about-logins-confirm-remove-dialog-confirm-button = 消去

confirm-discard-changes-dialog-title = 未保存の変更を破棄しますか？
confirm-discard-changes-dialog-message = 変更内容はすべて失われます。
confirm-discard-changes-dialog-confirm-button = 破棄

## Breach Alert notification

about-logins-breach-alert-title = ウェブサイトからの情報漏洩
breach-alert-text = ログイン情報の最後の更新の後に、このサイトからパスワードの漏洩、または盗難がありました。アカウントの保護のため、パスワードを変更してください。
about-logins-breach-alert-date = この漏洩は { DATETIME($date, year: "numeric", month: "numeric", day: "numeric") } に発生しました。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } に移動
about-logins-breach-alert-learn-more-link = 詳細

## Vulnerable Password notification

about-logins-vulnerable-alert-title = 脆弱なパスワード
about-logins-vulnerable-alert-text2 = このパスワードは、データ漏洩があったと思われる別のアカウントでも使用されています。認証情報の使いまわしは、あなたのアカウントすべてを危険にさらします。パスワードを変更してください。
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } に移動
about-logins-vulnerable-alert-learn-more-link = 詳細

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = そのユーザー名は { $loginTitle } では登録済みです。<a data-l10n-name="duplicate-link">既存の登録ユーザーに移動しますか？</a>

# This is a generic error message.
about-logins-error-message-default = このパスワードの保存中にエラーが発生しました。
