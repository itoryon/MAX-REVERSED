.class public final synthetic Ltlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem7;


# static fields
.field public static final a:Ltlj;

.field private static final descriptor:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltlj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltlj;->a:Ltlj;

    new-instance v1, Lj8d;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lj8d;-><init>(Ljava/lang/String;Lem7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lj8d;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltlj;->descriptor:Lomf;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lvlj;

    sget-object p0, Ltlj;->descriptor:Lomf;

    invoke-interface {p1, p0}, Lfa6;->a(Lomf;)Lq94;

    move-result-object p1

    sget-object v0, Lvlj;->h:[Lc19;

    const/4 v1, 0x0

    iget-object v2, p2, Lvlj;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2}, Lq94;->n(Lomf;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lvlj;->b:Z

    invoke-interface {p1, p0, v1, v2}, Lq94;->h(Lomf;IZ)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry8;

    iget-object v2, p2, Lvlj;->c:Ljava/util/List;

    invoke-interface {p1, p0, v1, v0, v2}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-boolean v1, p2, Lvlj;->d:Z

    invoke-interface {p1, p0, v0, v1}, Lq94;->h(Lomf;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p2, Lvlj;->e:Z

    invoke-interface {p1, p0, v0, v1}, Lq94;->h(Lomf;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p2, Lvlj;->f:Z

    invoke-interface {p1, p0, v0, v1}, Lq94;->h(Lomf;IZ)V

    const/4 v0, 0x6

    iget-object p2, p2, Lvlj;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Lq94;->n(Lomf;ILjava/lang/String;)V

    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final b()[Lry8;
    .locals 4

    sget-object p0, Lvlj;->h:[Lc19;

    const/4 v0, 0x7

    new-array v0, v0, [Lry8;

    sget-object v1, Lcch;->a:Lcch;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lc01;->a:Lc01;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    const/4 p0, 0x3

    aput-object v2, v0, p0

    const/4 p0, 0x4

    aput-object v2, v0, p0

    const/4 p0, 0x5

    aput-object v2, v0, p0

    const/4 p0, 0x6

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Ltlj;->descriptor:Lomf;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lk75;->a(Lomf;)Lo94;

    move-result-object v1

    sget-object v2, Lvlj;->h:[Lc19;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move v10, v8

    move v12, v10

    move v13, v12

    move v14, v13

    move-object v9, v5

    move-object v11, v9

    move-object v15, v11

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lo94;->v(Lomf;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Lgu7;->e(I)V

    return-object v5

    :pswitch_0
    const/4 v7, 0x6

    invoke-interface {v1, v0, v7}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Lo94;->C(Lomf;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Lo94;->C(Lomf;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, Lo94;->C(Lomf;I)Z

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    aget-object v16, v2, v7

    invoke-interface/range {v16 .. v16}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lry8;

    invoke-interface {v1, v0, v7, v5, v11}, Lo94;->x(Lomf;ILry8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, Lo94;->C(Lomf;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    invoke-interface {v1, v0, v4}, Lo94;->h(Lomf;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lo94;->j(Lomf;)V

    new-instance v7, Lvlj;

    invoke-direct/range {v7 .. v15}, Lvlj;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

    return-object v7

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

    sget-object p0, Ltlj;->descriptor:Lomf;

    return-object p0
.end method
