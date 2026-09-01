.class public final synthetic Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Lcme;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcme;->a:Lcme;

    new-instance v1, Lj8d;

    const-string v2, "one.me.sdk.ReleaseCdConfig"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "primaryButton"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "channelId"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "secondaryChannelId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "primaryButtons"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "descriptions"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "hChannelId"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "hSecondaryChannelId"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcme;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Leme;

    sget-object p0, Lcme;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    sget-object v0, Leme;->j:[Lc19;

    iget-object v1, p2, Leme;->a:Ljava/lang/String;

    iget-object v2, p2, Leme;->i:Ljava/lang/Long;

    iget-object v3, p2, Leme;->h:Ljava/lang/Long;

    iget-object v4, p2, Leme;->g:Ljava/util/Map;

    iget-object v5, p2, Leme;->f:Ljava/lang/String;

    iget-object v6, p2, Leme;->e:Ljava/util/Map;

    iget-object v7, p2, Leme;->d:Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-interface {p1, p0, v8, v1}, Lq94;->n(Lomf;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v8, p2, Leme;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v8}, Lq94;->n(Lomf;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v8, p2, Leme;->c:J

    invoke-interface {p1, p0, v1, v8, v9}, Lq94;->e(Lomf;IJ)V

    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    :goto_0
    sget-object p2, Ljl9;->a:Ljl9;

    const/4 v1, 0x3

    invoke-interface {p1, p0, v1, p2, v7}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    const/4 p2, 0x4

    aget-object v1, v0, p2

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lry8;

    invoke-interface {p1, p0, p2, v1, v6}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object p2, Lcch;->a:Lcch;

    const/4 v1, 0x5

    invoke-interface {p1, p0, v1, p2, v5}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    const/4 p2, 0x6

    aget-object v0, v0, p2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry8;

    invoke-interface {p1, p0, p2, v0, v4}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object p2, Ljl9;->a:Ljl9;

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0, p2, v3}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lq94;->B()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object p2, Ljl9;->a:Ljl9;

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0, p2, v2}, Lq94;->o(Lomf;ILry8;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 11

    sget-object p0, Leme;->j:[Lc19;

    sget-object v0, Lcch;->a:Lcch;

    sget-object v1, Ljl9;->a:Ljl9;

    invoke-static {v1}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v4, p0, v3

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lry8;

    invoke-static {v4}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v4

    invoke-static {v0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v5

    const/4 v6, 0x6

    aget-object p0, p0, v6

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry8;

    invoke-static {p0}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object p0

    invoke-static {v1}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v7

    invoke-static {v1}, Lgzb;->q0(Lry8;)Lry8;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lry8;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    aput-object v4, v9, v3

    const/4 v0, 0x5

    aput-object v5, v9, v0

    aput-object p0, v9, v6

    const/4 p0, 0x7

    aput-object v7, v9, p0

    const/16 p0, 0x8

    aput-object v8, v9, p0

    return-object v9
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lcme;->descriptor:Lomf;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lk75;->a(Lomf;)Lo94;

    move-result-object v1

    sget-object v2, Leme;->j:[Lc19;

    const-wide/16 v6, 0x0

    move-wide v12, v6

    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lo94;->v(Lomf;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Lgu7;->e(I)V

    return-object p0

    :pswitch_0
    sget-object v3, Ljl9;->a:Ljl9;

    move-object/from16 v17, v2

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2, v3, v4}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x100

    :goto_1
    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    sget-object v2, Ljl9;->a:Ljl9;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v2, v5}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v2

    const/4 v2, 0x6

    aget-object v3, v17, v2

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry8;

    invoke-interface {v1, v0, v2, v3, v8}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x40

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    sget-object v2, Lcch;->a:Lcch;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, v7}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    const/4 v2, 0x4

    aget-object v3, v17, v2

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry8;

    invoke-interface {v1, v0, v2, v3, v15}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    sget-object v2, Ljl9;->a:Ljl9;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v2, v14}, Lo94;->n(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lo94;->q(Lomf;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :pswitch_9
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Lo94;->j(Lomf;)V

    move-object/from16 v17, v8

    new-instance v8, Leme;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v19}, Leme;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lcme;->descriptor:Lomf;

    return-object p0
.end method
