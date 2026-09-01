.class public final Lu0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0g;->a:I

    iput-object p2, p0, Lu0g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu0g;->a:I

    iget-object p0, p0, Lu0g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lutg;

    check-cast p0, La7i;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lutg;

    check-cast p0, La7i;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lutg;

    check-cast p0, Ljei;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lutg;

    check-cast p0, La7i;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lutg;

    check-cast p0, La7i;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liti;

    invoke-virtual {p0}, Liti;->a()Lhti;

    move-result-object p0

    iget-object v0, p0, Lhti;->b:Ljava/lang/String;

    iget-object v1, p0, Lhti;->d:Ljava/lang/String;

    iget-object v2, p0, Lhti;->h:Ljava/lang/String;

    iget-object p0, p0, Lhti;->i:Ljava/lang/String;

    const-string v3, "OKMessages/"

    const-string v4, " ("

    const-string v5, "; "

    invoke-static {v3, v0, v4, v1, v5}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v5, p0, v1}, Lcih;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :pswitch_5
    new-instance v0, Lutg;

    check-cast p0, Lwxh;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lutg;

    check-cast p0, Lgvg;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lutg;

    check-cast p0, Lgvg;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lutg;

    check-cast p0, La7h;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lutg;

    check-cast p0, Lg2h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lutg;

    check-cast p0, Lg2h;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lutg;

    check-cast p0, Lg2h;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lutg;

    check-cast p0, Lf2h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lutg;

    check-cast p0, Lf2h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lutg;

    check-cast p0, Lf2h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lutg;

    check-cast p0, Lk1h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lhy5;->b:Lzkb;

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->t()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwg;

    iget p0, p0, Lzwg;->f:I

    sget-object v0, Loy5;->e:Loy5;

    invoke-static {p0, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    new-instance p0, Lhy5;

    invoke-direct {p0, v0, v1}, Lhy5;-><init>(J)V

    return-object p0

    :pswitch_11
    new-instance v0, Lutg;

    check-cast p0, Lzug;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lutg;

    check-cast p0, Lv3f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lutg;

    check-cast p0, Lstg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lutg;-><init>(ILqh7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzke;

    check-cast p0, Lmtg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzke;

    check-cast p0, Lyrg;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lzke;

    check-cast p0, Lv3f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lzke;

    check-cast p0, Lqmg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lzke;

    check-cast p0, Lqmg;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lzke;

    check-cast p0, Le7g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lzke;

    check-cast p0, Lw2g;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzke;

    check-cast p0, Lv3f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lzke;

    check-cast p0, Lv3f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lzke;-><init>(ILqh7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
