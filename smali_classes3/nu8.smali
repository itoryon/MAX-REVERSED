.class public final Lnu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Ldqc;
.implements Lii7;
.implements Lpnc;
.implements Lcom/vk/push/core/filedatastore/JsonDeserializer;
.implements Lyqk;
.implements Ltz5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lg2h;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lg2h;-><init>(I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lqh7;)V

    new-instance p0, Lg2h;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lg2h;-><init>(I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p0}, Lzlh;-><init>(Lqh7;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lfe8;->u:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lefc;)Leha;
    .locals 2

    new-instance v0, Leha;

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object v1

    iget-object v1, v1, Lfgf;->a:Ljava/lang/Object;

    check-cast v1, Lrec;

    iget-object v1, v1, Lrec;->a:Lnec;

    iget-object v1, v1, Lnec;->n:Lgec;

    iget-object v1, v1, Lgec;->a:[I

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->b:Ljava/lang/Object;

    check-cast p0, Lrec;

    iget-object p0, p0, Lrec;->a:Lnec;

    iget-object p0, p0, Lnec;->n:Lgec;

    iget-object p0, p0, Lgec;->a:[I

    invoke-direct {v0, v1, p0}, Leha;-><init>([I[I)V

    return-object v0
.end method

.method public static g(IZ)Z
    .locals 1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v0, p1, :cond_2

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(IIJZZLky5;)Z
    .locals 5

    invoke-static {p0, p5}, Lnu8;->g(IZ)Z

    move-result p5

    const-string v0, "CXCP"

    if-eqz p5, :cond_0

    const-string v1, "shouldRetry: Active resume mode is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    if-nez p5, :cond_3

    const-wide v2, 0x2540be400L

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p5, p6, Lky5;->a:J

    invoke-static {v2, v3, p5, p6}, Lky5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p5

    goto :goto_0

    :cond_3
    const-wide v2, 0x1a3185c5000L

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    iget-wide p5, p6, Lky5;->a:J

    invoke-static {v2, v3, p5, p6}, Lky5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_0
    invoke-static {p2, p3, v2, v3}, Lky5;->a(JJ)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-nez p0, :cond_6

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_6
    if-ne p0, p2, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-ge p0, p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_7
    const/4 p5, 0x2

    if-ne p0, p5, :cond_8

    goto :goto_1

    :cond_8
    const/4 p5, 0x3

    if-ne p0, p5, :cond_9

    if-eqz p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_9
    const/4 p4, 0x4

    if-ne p0, p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p4, 0x5

    if-ne p0, p4, :cond_b

    goto :goto_1

    :cond_b
    const/4 p4, 0x6

    if-ne p0, p4, :cond_c

    goto :goto_1

    :cond_c
    const/4 p4, 0x7

    if-ne p0, p4, :cond_d

    goto :goto_1

    :cond_d
    const/16 p4, 0x8

    if-ne p0, p4, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_e
    const/16 p4, 0xa

    if-ne p0, p4, :cond_f

    goto :goto_2

    :cond_f
    const/16 p4, 0xb

    if-ne p0, p4, :cond_12

    if-gt p1, p2, :cond_11

    :cond_10
    :goto_1
    return p2

    :cond_11
    :goto_2
    return p3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected CameraError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ltte;->i:Lnu8;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method

.method public static i(Ljava/lang/CharSequence;IZLgx4;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    instance-of v4, v2, Lzyd;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lzyd;

    iput p1, v4, Lzyd;->b:I

    iput-boolean p2, v4, Lzyd;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lb89;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lb89;

    iput p1, v4, Lb89;->a:I

    goto :goto_1

    :cond_3
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_4

    instance-of v4, v2, Le89;

    if-nez v4, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Le89;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Le89;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3, v2}, Lgx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lnu8;->i(Ljava/lang/CharSequence;IZLgx4;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Llu6;)Lg8m;
    .locals 1

    new-instance p0, Lg8m;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lg8m;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqkc;

    new-instance p0, Lmjd;

    invoke-virtual {p1}, Lqkc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqkc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ln96;->a:Ln96;

    invoke-direct {p0, p1, v0}, Lmjd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No update"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lsz5;)Lud0;
    .locals 2

    new-instance p0, Lud0;

    invoke-direct {p0}, Lud0;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lsz5;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lud0;->c:I

    if-eqz v1, :cond_0

    iput v0, p0, Lud0;->d:I

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, Lsz5;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lud0;->b:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lud0;->d:I

    :cond_1
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lmmk;

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lmmk;-><init>(Z)V

    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "BETA"

    return-object p0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyik;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lyik;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lzhk;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lzhk;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lie8;

    invoke-direct {v2, p0, p1}, Lie8;-><init>(Lnu8;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lzhk;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lzhk;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lyik;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lyik;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lzhk;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Lzhk;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lie8;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lie8;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
