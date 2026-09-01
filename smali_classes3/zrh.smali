.class public final synthetic Lzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lzrh;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzrh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzrh;->a:Lzrh;

    new-instance v1, Lj8d;

    const-string v2, "one.me.sdk.prefs.models.TelecomConfig"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "extended-states"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "remove-account"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "early-destroy"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "mask-number"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "masked-number"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "scheme"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "caller-name"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzrh;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lbsh;

    iget-boolean p0, p2, Lbsh;->g:Z

    iget-object v0, p2, Lbsh;->f:Ljava/lang/String;

    iget-object v1, p2, Lbsh;->e:Ljava/lang/String;

    iget-boolean v2, p2, Lbsh;->d:Z

    iget-boolean v3, p2, Lbsh;->c:Z

    iget-boolean v4, p2, Lbsh;->b:Z

    iget-boolean p2, p2, Lbsh;->a:Z

    sget-object v5, Lzrh;->descriptor:Lomf;

    invoke-interface {p1, v5}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1, v5, v6, p2}, Lq94;->h(Lomf;IZ)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v5, p2, v4}, Lq94;->h(Lomf;IZ)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v5, p2, v3}, Lq94;->h(Lomf;IZ)V

    :cond_5
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v5, p2, v2}, Lq94;->h(Lomf;IZ)V

    :cond_7
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "***"

    invoke-static {v1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-interface {p1, v5, p2, v1}, Lq94;->n(Lomf;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "sip"

    invoke-static {v0, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, v5, p2, v0}, Lq94;->n(Lomf;ILjava/lang/String;)V

    :cond_b
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p0, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-interface {p1, v5, p2, p0}, Lq94;->h(Lomf;IZ)V

    :cond_d
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 3

    const/4 p0, 0x7

    new-array p0, p0, [Lry8;

    sget-object v0, Lc01;->a:Lc01;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v1, Lcch;->a:Lcch;

    const/4 v2, 0x4

    aput-object v1, p0, v2

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const/4 v1, 0x6

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lzrh;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v12, v9

    move-object v10, v2

    move-object v11, v10

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Lo94;->v(Lomf;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-static {v4}, Lgu7;->e(I)V

    return-object v2

    :pswitch_0
    const/4 v4, 0x6

    invoke-interface {p1, p0, v4}, Lo94;->C(Lomf;I)Z

    move-result v12

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {p1, p0, v4}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {p1, p0, v4}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, p0, v4}, Lo94;->C(Lomf;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, p0, v4}, Lo94;->C(Lomf;I)Z

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v0}, Lo94;->C(Lomf;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {p1, p0, v1}, Lo94;->C(Lomf;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lo94;->j(Lomf;)V

    new-instance v4, Lbsh;

    invoke-direct/range {v4 .. v12}, Lbsh;-><init>(IZZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lzrh;->descriptor:Lomf;

    return-object p0
.end method
