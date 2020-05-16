# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary = この 1 週間で { $count } 個のトラッカーをブロックしました
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary = { DATETIME($earliestDate, year: "numeric", month: "numeric", day: "numeric") } から <b>{ $count } 個</b>のトラッカーをブロックしました
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } はプライベート@@Window@@でもトラッカーのブロックを続けますが、何をブロックしたのかは記録しません。
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = { -brand-short-name } が今週ブロックしたトラッカー
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = 保護レベルは <b>標準</b> です
    .title = プライバシーの設定に移動
protection-report-header-details-strict = 保護レベルは <b>厳格</b> です
    .title = プライバシーの設定に移動
protection-report-header-details-custom = 保護レベルは <b>カスタム</b> です
    .title = プライバシーの設定に移動
protection-report-page-title = プライバシー保護
protection-report-content-title = プライバシー保護
etp-card-title = 強化型トラッキング防止機能
etp-card-content = トラッカーはあなたの習慣や興味に関する情報を収集するために、オンラインであなたを追跡します。{ -brand-short-name } はこれらのトラッカーや悪意のあるスクリプトの多くをブロックします。

protection-report-webpage-title = プロテクションダッシュボード
protection-report-page-content-title = プロテクションダッシュボード
protection-report-page-summary = { -brand-short-name } はあなたの背後でプライバシーを保護します。これはオンラインセキュリティを制御するツールを含む、これらの保護結果の個別概要です。

etp-card-title-always = 強化型トラッキング防止機能: 常にオン
etp-card-title-custom-not-blocking = 強化型トラッキング防止機能: オフ
etp-card-content-summary = 不明な組織がウェブ上であなたを密かに追跡しようとしたときは、{ -brand-short-name } が自動的に追跡の大部分を遮断します。
protection-report-etp-card-content-custom-not-blocking = 現在、保護はすべてオフになっています。{ -brand-short-name } 保護設定を管理して、ブロックするトラッカーを選択してください。
protection-report-manage-protections = 設定を管理
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = 今日
# This string is used to describe the graph for screenreader users.
graph-legend-description = グラフには今週ブロックしたトラッカーの種類ごとの累計数が含まれます。
social-tab-title = ソーシャルメディアトラッカー
social-tab-contant = ソーシャルネットワークはオンラインでのあなたの行動を追跡、監視するために、他のウェブサイトにトラッカーを設置しています。これはソーシャルメディア上のあなたのプロフィールで共有している以上の情報を、ソーシャルメディア会社に許容することになります。<a data-l10n-name="learn-more-link">詳細</a>
cookie-tab-title = クロスサイトトラッキング Cookie
cookie-tab-content = これらの Cookie はオンラインでのあなたの行動に関するデータを集めるために、サイトからサイトへと追跡します。これは広告会社や調査会社といったサードパーティにより設置されています。クロスサイトトラッキング Cookie をブロックすると、追跡広告を減らせます。<a data-l10n-name="learn-more-link">詳細</a>
tracker-tab-title = トラッキングコンテンツ
tracker-tab-description = ウェブサイトはトラッキングコードが含まれる広告、動画、その他のコンテンツを外部から読み込む場合があります。トラッキングコンテンツをブロックするとサイトの読み込みが速くなる可能性がありますが、一部のボタン、フォーム、ログインフォームが動作しなくなる可能性もあります。<a data-l10n-name="learn-more-link">詳細</a>
fingerprinter-tab-title = フィンガープリント採取
fingerprinter-tab-content = フィンガープリント採取はブラウザーとコンピューターから設定を集め、あなたのデジタル指紋を作成します。このデジタル指紋を使うと、様々なウェブサイトにまたがってあなたを追跡することができます。<a data-l10n-name="learn-more-link">詳細</a>
cryptominer-tab-title = 暗号通貨マイニング
cryptominer-tab-content = 暗号通貨マイニングは仮想通貨の採掘のために、あなたのシステムの計算リソースを利用します。暗号通貨マイニングスクリプトはあなたのバッテリーを消費し、コンピューターを遅くさせ、電気代を増やさせる可能性があります。<a data-l10n-name="learn-more-link">詳細</a>
protections-close-button =
    .aria-label = 閉じる
protections-close-button2 =
    .aria-label = 閉じる
    .title = 閉じる
mobile-app-title = 端末を横断する広告トラッカーをブロック
mobile-app-card-content = モバイルブラウザー組み込みの保護機能で広告トラッカーをブロックしましょう。
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android 版</a>および <a data-l10n-name="ios-mobile-inline-link">iOS 版</a> { -brand-product-name } ブラウザー
lockwise-title = 二度とパスワードを忘れないように
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-title-logged-in2 = パスワード管理
lockwise-header-content = { -lockwise-brand-name } はあなたのパスワードを安全にブラウザーに保存します。
lockwise-header-content-logged-in = パスワードを安全に保存して、ご使用のすべての端末と共有しましょう。
protection-report-view-logins-button = ログイン情報を確認
    .title = 保存したログイン情報に移動
protection-report-save-passwords-button = パスワードを保存
  .title = { -lockwise-brand-short-name } にパスワードを保存
protection-report-manage-passwords-button = パスワードを管理
  .title = { -lockwise-brand-short-name } でパスワードを管理
lockwise-mobile-app-title = どこでもパスワードが使える
lockwise-no-logins-card-content = { -brand-short-name } に保存したパスワードを他の端末でも利用できます。
lockwise-app-links = <a data-l10n-name="lockwise-android-inline-link">Android 版</a>および <a data-l10n-name="lockwise-ios-inline-link">iOS 版</a> { -lockwise-brand-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored = 安全に保存されたパスワード <a data-l10n-name="lockwise-how-it-works">仕組みについて</a>

# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins = { $count } 個のパスワードが漏洩データに含まれている可能性があります。

# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins = パスワードは安全に保存されています。
lockwise-how-it-works-link = 仕組みについて

turn-on-sync = { -sync-brand-short-name } をオンにする...
    .title = 同期の設定に移動
manage-connected-devices = 端末を管理...
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status = { $count } 個の端末と接続中
monitor-title = データ漏洩に注意を
monitor-link = 仕組みについて
monitor-header-content-no-account = { -monitor-brand-name } で既知のデータ漏洩にあなたが含まれるか確認できます。新たな漏洩があったときも警告してくれます。
monitor-header-content-signed-in = { -monitor-brand-name } は既知のデータ漏洩にあなたの情報を発見したときに警告します。
monitor-sign-up = アカウント登録して通知を受ける
auto-scan = 本日、自動的にスキャンしました

monitor-emails-tooltip =
  .title = 監視中のメールアドレスを { -monitor-brand-short-name } で確認
monitor-breaches-tooltip =
  .title = 既知のデータ漏洩を { -monitor-brand-short-name } で確認
monitor-passwords-tooltip =
  .title = 漏洩したパスワードを { -monitor-brand-short-name } で確認

# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails = { $count } 個のメールアドレスを監視しています
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found = { $count } 件の既知の漏洩データが見つかりました
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found = { $count } 件のパスワードが全漏洩データから見つかりました
full-report-link = <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a> で報告の全文を確認できます
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning = 保存したログイン情報が流出データに含まれています。オンラインでの安全のため、このパスワードを変更してください。<a data-l10n-name="lockwise-link">保存したログイン情報を確認</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = ソーシャルメディアトラッカー
    .aria-label = { $count } 個のソーシャルメディアトラッカー ({ $percentage }%)
bar-tooltip-cookie =
    .title = クロスサイトトラッキング Cookie
    .aria-label = { $count } 個のクロスサイトトラッキング Cookie ({ $percentage }%)
bar-tooltip-tracker =
    .title = トラッキングコンテンツ
    .aria-label = { $count } 個のトラッキングコンテンツ ({ $percentage }%)
bar-tooltip-fingerprinter =
    .title = フィンガープリント採取
    .aria-label = { $count } 個のフィンガープリント採取 ({ $percentage }%)
bar-tooltip-cryptominer =
    .title = 暗号通貨マイニング
    .aria-label = { $count } 個の暗号通貨マイニング ({ $percentage }%)
