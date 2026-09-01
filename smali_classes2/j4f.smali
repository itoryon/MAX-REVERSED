.class public final Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndg;
.implements Laj7;
.implements Lg7k;
.implements Lioi;
.implements Lli4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lj4f;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    sget-object v0, Lvm5;->a:Lb7e;

    invoke-virtual {v0, p1}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object p1, p0, Lj4f;->b:Ljava/lang/Object;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    sget-object v0, Lvm5;->a:Lb7e;

    invoke-virtual {v0, p1}, Lb7e;->b(Ljava/lang/Class;)Lx6e;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object p1, p0, Lj4f;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lj4f;->b:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lj4f;->c:Ljava/lang/Object;

    const-string p1, "\\|\\s+\\|\\s+\\|\\s+\\|"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s+\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "\\|\\s*(\\d+)\\s*\\|\\s*([^\\|]+)\\s*\\|\\s*([^\\|]+)\\s*\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "\\|\\s+\\|\\s*([^\\|]*)\\s*\\|\\s*([^\\|]*)\\s*\\|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    const-string v5, "   | 0    | :authority                  |                              |\n   |      |                             |                              |\n   | 1    | :path                       | /                            |\n   |      |                             |                              |\n   | 2    | age                         | 0                            |\n   |      |                             |                              |\n   | 3    | content-disposition         |                              |\n   |      |                             |                              |\n   | 4    | content-length              | 0                            |\n   |      |                             |                              |\n   | 5    | cookie                      |                              |\n   |      |                             |                              |\n   | 6    | date                        |                              |\n   |      |                             |                              |\n   | 7    | etag                        |                              |\n   |      |                             |                              |\n   | 8    | if-modified-since           |                              |\n   |      |                             |                              |\n   | 9    | if-none-match               |                              |\n   |      |                             |                              |\n   | 10   | last-modified               |                              |\n   |      |                             |                              |\n   | 11   | link                        |                              |\n   |      |                             |                              |\n   | 12   | location                    |                              |\n   |      |                             |                              |\n   | 13   | referer                     |                              |\n   |      |                             |                              |\n   | 14   | set-cookie                  |                              |\n   |      |                             |                              |\n   | 15   | :method                     | CONNECT                      |\n   |      |                             |                              |\n   | 16   | :method                     | DELETE                       |\n   |      |                             |                              |\n   | 17   | :method                     | GET                          |\n   |      |                             |                              |\n   | 18   | :method                     | HEAD                         |\n   |      |                             |                              |\n   | 19   | :method                     | OPTIONS                      |\n   |      |                             |                              |\n   | 20   | :method                     | POST                         |\n   |      |                             |                              |\n   | 21   | :method                     | PUT                          |\n   |      |                             |                              |\n   | 22   | :scheme                     | http                         |\n   |      |                             |                              |\n   | 23   | :scheme                     | https                        |\n   |      |                             |                              |\n   | 24   | :status                     | 103                          |\n   |      |                             |                              |\n   | 25   | :status                     | 200                          |\n   |      |                             |                              |\n   | 26   | :status                     | 304                          |\n   |      |                             |                              |\n   | 27   | :status                     | 404                          |\n   |      |                             |                              |\n   | 28   | :status                     | 503                          |\n   |      |                             |                              |\n   | 29   | accept                      | */*                          |\n   |      |                             |                              |\n   | 30   | accept                      | application/dns-message      |\n   |      |                             |                              |\n   | 31   | accept-encoding             | gzip, deflate, br            |\n   |      |                             |                              |\n   | 32   | accept-ranges               | bytes                        |\n   |      |                             |                              |\n   | 33   | access-control-allow-       | cache-control                |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 34   | access-control-allow-       | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 35   | access-control-allow-origin | *                            |\n   |      |                             |                              |\n   | 36   | cache-control               | max-age=0                    |\n   |      |                             |                              |\n   | 37   | cache-control               | max-age=2592000              |\n   |      |                             |                              |\n   | 38   | cache-control               | max-age=604800               |\n   |      |                             |                              |\n   | 39   | cache-control               | no-cache                     |\n   |      |                             |                              |\n   | 40   | cache-control               | no-store                     |\n   |      |                             |                              |\n   | 41   | cache-control               | public, max-age=31536000     |\n   |      |                             |                              |\n   | 42   | content-encoding            | br                           |\n   |      |                             |                              |\n   | 43   | content-encoding            | gzip                         |\n   |      |                             |                              |\n   | 44   | content-type                | application/dns-message      |\n   |      |                             |                              |\n   | 45   | content-type                | application/javascript       |\n   |      |                             |                              |\n   | 46   | content-type                | application/json             |\n   |      |                             |                              |\n   | 47   | content-type                | application/x-www-form-      |\n   |      |                             | urlencoded                   |\n   |      |                             |                              |\n   | 48   | content-type                | image/gif                    |\n   |      |                             |                              |\n   | 49   | content-type                | image/jpeg                   |\n   |      |                             |                              |\n   | 50   | content-type                | image/png                    |\n   |      |                             |                              |\n   | 51   | content-type                | text/css                     |\n   |      |                             |                              |\n   | 52   | content-type                | text/html; charset=utf-8     |\n   |      |                             |                              |\n   | 53   | content-type                | text/plain                   |\n   |      |                             |                              |\n   | 54   | content-type                | text/plain;charset=utf-8     |\n   |      |                             |                              |\n   | 55   | range                       | bytes=0-                     |\n   |      |                             |                              |\n   | 56   | strict-transport-security   | max-age=31536000             |\n   |      |                             |                              |\n   | 57   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains            |\n   |      |                             |                              |\n   | 58   | strict-transport-security   | max-age=31536000;            |\n   |      |                             | includesubdomains; preload   |\n   |      |                             |                              |\n   | 59   | vary                        | accept-encoding              |\n   |      |                             |                              |\n   | 60   | vary                        | origin                       |\n   |      |                             |                              |\n   | 61   | x-content-type-options      | nosniff                      |\n   |      |                             |                              |\n   | 62   | x-xss-protection            | 1; mode=block                |\n   |      |                             |                              |\n   | 63   | :status                     | 100                          |\n   |      |                             |                              |\n   | 64   | :status                     | 204                          |\n   |      |                             |                              |\n   | 65   | :status                     | 206                          |\n   |      |                             |                              |\n   | 66   | :status                     | 302                          |\n   |      |                             |                              |\n   | 67   | :status                     | 400                          |\n   |      |                             |                              |\n   | 68   | :status                     | 403                          |\n   |      |                             |                              |\n   | 69   | :status                     | 421                          |\n   |      |                             |                              |\n   | 70   | :status                     | 425                          |\n   |      |                             |                              |\n   | 71   | :status                     | 500                          |\n   |      |                             |                              |\n   | 72   | accept-language             |                              |\n   |      |                             |                              |\n   | 73   | access-control-allow-       | FALSE                        |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 74   | access-control-allow-       | TRUE                         |\n   |      | credentials                 |                              |\n   |      |                             |                              |\n   | 75   | access-control-allow-       | *                            |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 76   | access-control-allow-       | get                          |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 77   | access-control-allow-       | get, post, options           |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 78   | access-control-allow-       | options                      |\n   |      | methods                     |                              |\n   |      |                             |                              |\n   | 79   | access-control-expose-      | content-length               |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 80   | access-control-request-     | content-type                 |\n   |      | headers                     |                              |\n   |      |                             |                              |\n   | 81   | access-control-request-     | get                          |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 82   | access-control-request-     | post                         |\n   |      | method                      |                              |\n   |      |                             |                              |\n   | 83   | alt-svc                     | clear                        |\n   |      |                             |                              |\n   | 84   | authorization               |                              |\n   |      |                             |                              |\n   | 85   | content-security-policy     | script-src \'none\'; object-   |\n   |      |                             | src \'none\'; base-uri \'none\'  |\n   |      |                             |                              |\n   | 86   | early-data                  | 1                            |\n   |      |                             |                              |\n   | 87   | expect-ct                   |                              |\n   |      |                             |                              |\n   | 88   | forwarded                   |                              |\n   |      |                             |                              |\n   | 89   | if-range                    |                              |\n   |      |                             |                              |\n   | 90   | origin                      |                              |\n   |      |                             |                              |\n   | 91   | purpose                     | prefetch                     |\n   |      |                             |                              |\n   | 92   | server                      |                              |\n   |      |                             |                              |\n   | 93   | timing-allow-origin         | *                            |\n   |      |                             |                              |\n   | 94   | upgrade-insecure-requests   | 1                            |\n   |      |                             |                              |\n   | 95   | user-agent                  |                              |\n   |      |                             |                              |\n   | 96   | x-forwarded-for             |                              |\n   |      |                             |                              |\n   | 97   | x-frame-options             | deny                         |\n   |      |                             |                              |\n   | 98   | x-frame-options             | sameorigin                   |"

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    iget-object v6, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v6, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    iget-object v6, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v6, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v8, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v9, v8, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    goto :goto_2

    :cond_2
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v7, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    goto :goto_4

    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: parsing static table definition failed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_7
    return-void

    :catch_0
    const-string p0, "Corrupt library, missing internal resource."

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 424
    iput p1, p0, Lj4f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj4f;->a:I

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {p1}, Lshg;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lal8;->c(Landroid/graphics/Insets;)Lal8;

    move-result-object v0

    .line 433
    iput-object v0, p0, Lj4f;->b:Ljava/lang/Object;

    .line 434
    invoke-static {p1}, Lshg;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lal8;->c(Landroid/graphics/Insets;)Lal8;

    move-result-object p1

    .line 435
    iput-object p1, p0, Lj4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 416
    iput p2, p0, Lj4f;->a:I

    iput-object p1, p0, Lj4f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj4f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 417
    iput p4, p0, Lj4f;->a:I

    iput-object p1, p0, Lj4f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj4f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll45;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj4f;->a:I

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    iput-object p1, p0, Lj4f;->b:Ljava/lang/Object;

    .line 428
    new-instance p1, Lldm;

    const/16 v0, 0x16

    .line 429
    invoke-direct {p1, v0}, Lldm;-><init>(I)V

    .line 430
    iput-object p1, p0, Lj4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmj;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lj4f;->a:I

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le93;

    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object v0, p0, Lj4f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj4f;->b:Ljava/lang/Object;

    invoke-static {}, Lldm;->v()V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lldm;Lwqc;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lj4f;->a:I

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p1, p0, Lj4f;->b:Ljava/lang/Object;

    .line 423
    iput-object p3, p0, Lj4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lnmj;)Lj4f;
    .locals 1

    new-instance v0, Lj4f;

    invoke-direct {v0, p0}, Lj4f;-><init>(Lnmj;)V

    return-object v0
.end method

.method public static k()Lj4f;
    .locals 2

    new-instance v0, Lj4f;

    new-instance v1, Lnmj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lj4f;-><init>(Lnmj;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj4f;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ldj0;

    iget p1, p1, Ldj0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Ld5k;->o(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Lqvh;

    iget-object p0, p0, Lqvh;->a:Lrvh;

    iget-object p1, p0, Lrvh;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iput-object v1, p0, Lrvh;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p0, Lf92;

    invoke-virtual {p0, v1}, Lf92;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v1, p0}, Ld5k;->o(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v0, Lndg;

    :try_start_0
    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Lzcg;

    iget-object p0, p0, Lzcg;->c:Lli4;

    invoke-interface {p0, p1}, Lli4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lndg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lndg;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p1, Ldke;

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Lwyh;

    check-cast p0, Lyyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Ldke;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Ln1a;)Lneg;
    .locals 2

    new-instance v0, Lneg;

    iget-object v1, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v1, Ll45;

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Lldm;

    invoke-direct {v0, p1, v1, p0}, Lneg;-><init>(Ln1a;Ll45;Lldm;)V

    return-object v0
.end method

.method public c(Loq5;)V
    .locals 0

    iget-object p0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->c(Loq5;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p0, Lwy5;

    invoke-virtual {p0, p1, p2}, Lwy5;->d(J)V

    return-void
.end method

.method public e(Lupi;)V
    .locals 1

    iget-object v0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object p0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p0, Lwy5;

    invoke-virtual {p0, p1}, Lwy5;->e(Lupi;)V

    instance-of p0, p1, Lrpi;

    if-eqz p0, :cond_0

    iget-object p0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_0
    instance-of p0, p1, Lppi;

    if-eqz p0, :cond_1

    iget-object p0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v0, Lmni;

    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object v1

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Ldke;

    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Limi;

    iget-object p0, p0, Limi;->a:Lnni;

    iget-object v4, p0, Lnni;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld6f;->a:[J

    new-instance v7, Locb;

    invoke-direct {v7}, Locb;-><init>()V

    if-eqz p1, :cond_0

    const-string p0, "host_ip"

    invoke-virtual {v7, p0, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v8, 0x18

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lj4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Lx1m;->c:Lx1m;

    iput-object v0, p0, Lj4f;->b:Ljava/lang/Object;

    return-void
.end method

.method public i()Lqxl;
    .locals 1

    new-instance v0, Lqxl;

    invoke-direct {v0, p0}, Lqxl;-><init>(Lj4f;)V

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p0, Lndg;

    invoke-interface {p0, p1}, Lndg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lj4f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    instance-of p1, p1, Lwih;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Li92;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li92;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Ld5k;->o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast p0, Lf92;

    invoke-virtual {p0, v0}, Lf92;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Ld5k;->o(Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj4f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v0, Lrek;

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s|%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v1, Lal8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Lal8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lj4f;->b:Ljava/lang/Object;

    check-cast v0, Lnmi;

    iget-object v0, v0, Lnmi;->e:Lpye;

    iget-object p0, p0, Lj4f;->c:Ljava/lang/Object;

    check-cast p0, Lfie;

    iget-object v1, p0, Lfie;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Lfie;->x()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, v0, Lpye;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, p1, p0}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lenh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq v1, p0, :cond_4

    const/4 v2, 0x3

    const-string v4, "SSLEngine.wrap error. "

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-static {}, Lzve;->i()V

    return v3

    :cond_2
    new-instance v1, Lone/video/upload/exceptions/TlsBufferUnderflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferUnderflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v1

    :cond_3
    new-instance v1, Lone/video/upload/exceptions/TlsBufferOverflowException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsBufferOverflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v1

    :cond_4
    new-instance v1, Lone/video/upload/exceptions/TlsConnectionClosedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSLEngine.wrap error. Connection closed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lone/video/upload/exceptions/TlsConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, Lpye;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p0

    return p0
.end method
