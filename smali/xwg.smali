.class public final synthetic Lxwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lxwg;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxwg;->a:Lxwg;

    new-instance v1, Lj8d;

    const-string v2, "ru.ok.tamtam.models.StoriesConfig"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "trim-limit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "pick-duration"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "photo-duration"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "polling-previews"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "polling-chats"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "stats-refresh"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "content-refresh"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "max-stories"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxwg;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lzwg;

    iget p0, p2, Lzwg;->h:I

    iget v0, p2, Lzwg;->g:I

    iget v1, p2, Lzwg;->f:I

    iget-object v2, p2, Lzwg;->e:Ljava/lang/Integer;

    iget-object v3, p2, Lzwg;->d:Ljava/lang/Integer;

    iget v4, p2, Lzwg;->c:I

    iget v5, p2, Lzwg;->b:I

    iget p2, p2, Lzwg;->a:I

    sget-object v6, Lxwg;->descriptor:Lomf;

    invoke-interface {p1, v6}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    invoke-interface {p1}, Lq94;->B()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0xb4

    if-eq p2, v7, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v7, p2, v6}, Lq94;->y(IILomf;)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x384

    if-eq v5, p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p2, v5, v6}, Lq94;->y(IILomf;)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    if-eq v4, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p2, v4, v6}, Lq94;->y(IILomf;)V

    :cond_5
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object p2, Lwl8;->a:Lwl8;

    const/4 v4, 0x3

    invoke-interface {p1, v6, v4, p2, v3}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object p2, Lwl8;->a:Lwl8;

    const/4 v3, 0x4

    invoke-interface {p1, v6, v3, p2, v2}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    const/16 v2, 0x12c

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eq v1, v2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-interface {p1, p2, v1, v6}, Lq94;->y(IILomf;)V

    :cond_b
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eq v0, v2, :cond_d

    :goto_6
    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v6}, Lq94;->y(IILomf;)V

    :cond_d
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const/16 p2, 0x1e

    if-eq p0, p2, :cond_f

    :goto_7
    const/4 p2, 0x7

    invoke-interface {p1, p2, p0, v6}, Lq94;->y(IILomf;)V

    :cond_f
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 4

    sget-object p0, Lwl8;->a:Lwl8;

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v0

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lry8;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object p0, v2, v0

    const/4 v0, 0x6

    aput-object p0, v2, v0

    const/4 v0, 0x7

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lxwg;->descriptor:Lomf;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lk75;->a(Lomf;)Lo94;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v11, v4

    move-object v12, v11

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Lo94;->v(Lomf;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Lgu7;->e(I)V

    return-object v4

    :pswitch_0
    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, Lo94;->l(Lomf;I)I

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, Lo94;->l(Lomf;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Lo94;->l(Lomf;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v6, Lwl8;->a:Lwl8;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v6, v12}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_4
    sget-object v4, Lwl8;->a:Lwl8;

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v4, v11}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Lo94;->l(Lomf;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v2}, Lo94;->l(Lomf;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_7
    invoke-interface {v1, v0, v3}, Lo94;->l(Lomf;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_8
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lo94;->j(Lomf;)V

    new-instance v6, Lzwg;

    invoke-direct/range {v6 .. v15}, Lzwg;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;III)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lxwg;->descriptor:Lomf;

    return-object p0
.end method
