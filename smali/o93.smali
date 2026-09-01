.class public final Lo93;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les4;Lone/me/login/LoginScreen;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lo93;->e:I

    .line 13
    iput-object p2, p0, Lo93;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lo93;->e:I

    iput-object p1, p0, Lo93;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;Lq93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo93;->e:I

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo93;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lo93;->e:I

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo93;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lo93;->e:I

    iget-object v1, p0, Lo93;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo93;

    iget-object p0, p0, Lo93;->f:Ljava/lang/Object;

    check-cast p0, Lk5k;

    check-cast v1, Li6k;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lo93;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p1, Lo93;

    iget-object p0, p0, Lo93;->f:Ljava/lang/Object;

    check-cast p0, Lcuh;

    check-cast v1, Lzlh;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lo93;

    check-cast v1, Lc19;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Lo93;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Lo93;

    check-cast v1, Lgi7;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lo93;

    check-cast v1, Ln3;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lo93;

    check-cast v1, Lzyb;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lo93;

    check-cast v1, Lone/me/login/LoginScreen;

    invoke-direct {p0, p2, v1}, Lo93;-><init>(Les4;Lone/me/login/LoginScreen;)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lo93;

    check-cast v1, Lm39;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lo93;

    check-cast v1, Lqh7;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lo93;

    check-cast v1, Lpk8;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lo93;

    check-cast v1, Lak8;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lo93;

    check-cast v1, Lhz5;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lo93;

    check-cast v1, Ll05;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lo93;

    check-cast v1, Lhs3;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p1, Lo93;

    iget-object p0, p0, Lo93;->f:Ljava/lang/Object;

    check-cast p0, Lc19;

    check-cast v1, Lqp3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lo93;

    check-cast v1, Lu23;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p0, Lo93;

    check-cast v1, Lzm1;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p1, Lo93;

    iget-object p0, p0, Lo93;->f:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/BacklogWorker;

    check-cast v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lo93;

    check-cast v1, Lkn0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lo93;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lo93;

    iget-object p0, p0, Lo93;->f:Ljava/lang/Object;

    check-cast v1, Lq93;

    invoke-direct {p1, p0, p2, v1}, Lo93;-><init>(Ljava/lang/Object;Les4;Lq93;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo93;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lxlf;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lz2b;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lmyb;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqi9;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lez5;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lefc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p1, Lefc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Lom1;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p1, Lzm0;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo93;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo93;

    invoke-virtual {p0, v1}, Lo93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lo93;->e:I

    const/4 v2, 0x3

    const/16 v3, 0x11

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lk5k;

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Li6k;

    sget-object v2, Lk5k;->l:Lvcg;

    invoke-virtual {v0, v1, v7}, Lk5k;->a(Li6k;Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    sget-object v2, Lah9;->e:Lah9;

    iget-object v3, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v4, Lyij;->d:Lzlh;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou6;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "prefs are null!"

    if-nez v4, :cond_1

    sget-object v9, Lyij;->a:Lyij;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v9, "use defaultWatchDogConfig"

    const-class v10, Lyij;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v28, v0

    move-object v6, v9

    move-object/from16 v29, v10

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lyij;->a:Lyij;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v11

    iget-boolean v11, v11, Ls5c;->a:Z

    const-string v12, "enabled"

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v11

    iget-wide v6, v11, Ls5c;->d:J

    sget-object v11, Loy5;->e:Loy5;

    invoke-static {v6, v7, v11}, Lhy5;->s(JLoy5;)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "stuck"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v13

    move-object/from16 p1, v9

    iget-wide v8, v13, Ls5c;->e:J

    invoke-static {v8, v9, v11}, Lhy5;->s(JLoy5;)J

    move-result-wide v8

    long-to-int v8, v8

    const-string v9, "hang"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v13

    iget-boolean v13, v13, Ls5c;->f:Z

    const-string v15, "save"

    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v13

    iget-boolean v13, v13, Ls5c;->g:Z

    move-object/from16 v28, v0

    const-string v0, "short_meta"

    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v13

    iget-boolean v13, v13, Ls5c;->b:Z

    move-object/from16 v29, v10

    const-string v10, "idle_sleep"

    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    move/from16 v16, v13

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v13

    iget-boolean v13, v13, Ls5c;->c:Z

    move-object/from16 v30, v10

    const-string v10, "scheduler_enabled"

    invoke-virtual {v4, v10, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v6, v11}, Ljg7;->Q(ILoy5;)J

    move-result-wide v17

    invoke-static {v8, v11}, Ljg7;->Q(ILoy5;)J

    move-result-wide v19

    sget-object v6, Lyij;->d:Lzlh;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou6;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v5

    invoke-static {}, Lyij;->a()Ls5c;

    move-result-object v8

    new-instance v13, Ls5c;

    move/from16 v23, v4

    iget-object v4, v8, Ls5c;->h:Lsh7;

    move-object/from16 v24, v4

    iget-object v4, v8, Ls5c;->i:Lsh7;

    iget-object v8, v8, Ls5c;->j:Lkg6;

    move-object/from16 v25, v24

    move-object/from16 v24, v4

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v8

    invoke-direct/range {v13 .. v25}, Ls5c;-><init>(ZZZJJZZLsh7;Lsh7;Lkg6;)V

    move-object/from16 p0, v6

    move-object v6, v13

    move/from16 v23, v16

    move-wide/from16 v31, v19

    move/from16 v13, v22

    move-object/from16 v16, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v10

    sget-object v10, Lfb4;->h:Ls5c;

    if-eq v6, v10, :cond_9

    invoke-static {v5, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "update config ignored"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x1

    invoke-interface {v3, v1, v2}, Lf94;->m(Landroid/content/Context;Z)V

    if-eqz p0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lou6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lnu6;

    invoke-virtual {v1, v12, v14}, Lnu6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v8, v9, v11}, Lhy5;->s(JLoy5;)J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lnu6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-wide/from16 v7, v31

    invoke-static {v7, v8, v11}, Lhy5;->s(JLoy5;)J

    move-result-wide v7

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v7, v8}, Lnu6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move/from16 v2, v21

    invoke-virtual {v1, v4, v2}, Lnu6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v0, v13}, Lnu6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v15}, Lnu6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v2, v17

    move/from16 v0, v23

    invoke-virtual {v1, v2, v0}, Lnu6;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lnu6;->apply()V

    :cond_8
    invoke-virtual {v3, v6}, Lyij;->b(Ls5c;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v10}, Lyij;->b(Ls5c;)V

    if-eqz p0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lou6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lnu6;

    invoke-virtual {v0}, Lnu6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lnu6;->commit()Z

    :cond_a
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_c

    :cond_b
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    invoke-interface {v3, v1, v2}, Lf94;->m(Landroid/content/Context;Z)V

    goto :goto_6

    :goto_4
    sget-object v0, Lyij;->a:Lyij;

    sget-object v3, Lfb4;->h:Ls5c;

    invoke-virtual {v0, v3}, Lyij;->b(Ls5c;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lou6;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Lnu6;

    invoke-virtual {v3}, Lnu6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lnu6;->commit()Z

    :cond_d
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lf94;->m(Landroid/content/Context;Z)V

    :cond_10
    :goto_6
    return-object v28

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lcuh;

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lcuh;->b(Landroid/text/Layout;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lxlf;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3b;

    invoke-static {v0}, Lhmf;->J0(Lxlf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf3b;->a(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li6h;

    invoke-static {v2}, Lzwk;->n(Lzv4;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Li6h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v5, Late;

    invoke-direct {v5, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Late;

    if-eqz v6, :cond_12

    move-object v0, v5

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4}, Li6h;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lb3a;->t(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_13
    return-object v3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-interface {v0}, Lzv4;->k()Lov4;

    move-result-object v0

    sget-object v4, Ldlb;->f:Ldlb;

    invoke-interface {v0, v4}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    check-cast v0, Lqv4;

    new-instance v4, Lb84;

    invoke-direct {v4}, Lb84;-><init>()V

    sget-object v5, Loq7;->a:Loq7;

    new-instance v6, Lfz;

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lgi7;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7, v3}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x4

    invoke-static {v5, v0, v1, v6}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    :goto_b
    invoke-virtual {v4}, Lks8;->W()Z

    move-result v1

    if-nez v1, :cond_14

    :try_start_1
    new-instance v1, Lqc2;

    invoke-direct {v1, v4, v7, v2}, Lqc2;-><init>(Lb84;Les4;I)V

    invoke-static {v0, v1}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lks8;->z()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Ln3;

    iget-object v2, v0, Ln3;->a:Ljava/lang/Object;

    check-cast v2, Lab0;

    iget-object v3, v0, Ln3;->e:Ljava/lang/Object;

    check-cast v3, Lqpg;

    iget-object v6, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v6, Lbfc;

    iget-object v1, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v1, Lz2b;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v7, v1, Ly2b;

    if-eqz v7, :cond_15

    move-object v7, v1

    check-cast v7, Ly2b;

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_16

    iget v7, v7, Ly2b;->h:I

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_17

    move v7, v5

    goto :goto_f

    :cond_17
    sget-object v8, Ld7d;->$EnumSwitchMapping$0:[I

    invoke-static {v7}, Ljv4;->D(I)I

    move-result v7

    aget v7, v8, v7

    :goto_f
    if-eq v7, v5, :cond_1f

    const/4 v5, 0x1

    if-eq v7, v5, :cond_1b

    if-ne v7, v4, :cond_1a

    iget-object v4, v2, Lab0;->c:Ljbb;

    iget-object v4, v4, Ljbb;->a:Ljye;

    iget-boolean v5, v4, Ljye;->r:Z

    if-nez v5, :cond_18

    iget-boolean v4, v4, Ljye;->q:Z

    if-eqz v4, :cond_19

    :cond_18
    move-object v4, v1

    check-cast v4, Ly2b;

    iget-boolean v4, v4, Ly2b;->f:Z

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lab0;->a()V

    :cond_19
    move-object v2, v1

    check-cast v2, Ly2b;

    iget-boolean v2, v2, Ly2b;->i:Z

    if-eqz v2, :cond_20

    iput-object v6, v0, Ln3;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {}, Lzve;->i()V

    const/4 v8, 0x0

    goto :goto_12

    :cond_1b
    iget-object v4, v6, Lbfc;->b:Ljava/lang/Object;

    check-cast v4, Lq6j;

    iget-object v5, v4, Lq6j;->h:Lt9j;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Lt9j;->d()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1d

    goto :goto_10

    :cond_1c
    const/4 v7, 0x1

    :cond_1d
    iget-object v4, v4, Lq6j;->h:Lt9j;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lt9j;->P()Z

    move-result v4

    if-ne v4, v7, :cond_1e

    :goto_10
    move-object v4, v1

    check-cast v4, Ly2b;

    iget-boolean v4, v4, Ly2b;->f:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v6}, Lbfc;->a()V

    :cond_1e
    move-object v4, v1

    check-cast v4, Ly2b;

    iget-boolean v4, v4, Ly2b;->i:Z

    if-eqz v4, :cond_20

    iput-object v2, v0, Ln3;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v3, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    sget-object v8, Lfii;->a:Lfii;

    :goto_12
    return-object v8

    :pswitch_6
    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lzyb;

    iget-object v1, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v1, Lmyb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lkyb;->a:Lkyb;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    iput-boolean v2, v0, Lzyb;->e:Z

    invoke-virtual {v0, v2}, Lzyb;->b(Z)V

    goto :goto_13

    :cond_21
    sget-object v2, Llyb;->a:Llyb;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzyb;->e:Z

    invoke-virtual {v0}, Lzyb;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lzyb;->g()J

    move-result-wide v2

    new-instance v4, Lg3;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Lbej;->c(Landroid/view/View;JLsh7;)V

    :goto_13
    sget-object v8, Lfii;->a:Lfii;

    goto :goto_14

    :cond_22
    invoke-static {}, Lzve;->i()V

    const/4 v8, 0x0

    :goto_14
    return-object v8

    :pswitch_7
    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/LoginScreen;

    iget-object v1, v1, Lo93;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lnj9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    if-ne v1, v4, :cond_25

    iget-object v1, v0, Lone/me/login/LoginScreen;->a:Lrce;

    iget-object v2, v0, Lone/me/login/LoginScreen;->d:Lhre;

    invoke-virtual {v2}, Lhre;->d()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_23

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_15

    :cond_23
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_24

    invoke-virtual {v2}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    sget-object v2, Lone/me/login/LoginScreen;->f:[Lqy8;

    const/16 v26, 0x0

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    invoke-virtual {v3}, Ltze;->o()Z

    move-result v3

    if-nez v3, :cond_28

    aget-object v3, v2, v26

    invoke-interface {v1, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltze;

    const/4 v7, 0x1

    iput v7, v3, Ltze;->e:I

    aget-object v2, v2, v26

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    new-instance v3, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v2, v0, Lone/me/login/LoginScreen;->b:Lg8f;

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "force_push"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v2, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lg8f;Z)V

    new-instance v2, Lxze;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "InputPhoneScreen"

    invoke-virtual {v2, v0}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltze;->T(Lxze;)V

    goto :goto_17

    :cond_25
    invoke-static {}, Lzve;->i()V

    const/4 v8, 0x0

    goto :goto_18

    :cond_26
    iget-object v1, v0, Lone/me/login/LoginScreen;->d:Lhre;

    invoke-virtual {v1}, Lhre;->d()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_27

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_28

    invoke-virtual {v1}, Lhre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    :goto_17
    sget-object v8, Lfii;->a:Lfii;

    :goto_18
    return-object v8

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lm39;

    iget-object v2, v1, Lm39;->a:Ly39;

    iget-object v3, v2, Ly39;->d:Ld39;

    sget-object v4, Ld39;->b:Ld39;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_29

    invoke-virtual {v2, v1}, Ly39;->a(Ls39;)V

    goto :goto_19

    :cond_29
    invoke-interface {v0}, Lzv4;->k()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->e(Lov4;)V

    :goto_19
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-interface {v0}, Lzv4;->k()Lov4;

    move-result-object v0

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lqh7;

    :try_start_2
    new-instance v3, Lqxh;

    invoke-direct {v3}, Lqxh;-><init>()V

    invoke-static {v0}, Ljg7;->z(Lov4;)Llr8;

    move-result-object v0

    invoke-static {v0, v3}, Ljg7;->C(Llr8;Lwr8;)Lrq5;

    move-result-object v0

    iput-object v0, v3, Lqxh;->i:Lrq5;

    sget-object v0, Lqxh;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_2a
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_2c

    if-eq v5, v4, :cond_2d

    if-ne v5, v2, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v5}, Lqxh;->r(I)V

    const/16 v27, 0x0

    throw v27

    :cond_2c
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2a

    :cond_2d
    :goto_1a
    :try_start_3
    invoke-interface {v1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lqxh;->q()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lqxh;->q()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_a
    const/4 v7, 0x1

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lqi9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lpk8;

    if-eqz v0, :cond_2e

    move v6, v7

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x0

    :goto_1b
    iput-boolean v6, v1, Lpk8;->q:Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lak8;

    iget-object v1, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4c;

    if-eqz v2, :cond_2f

    iget-object v3, v0, Lak8;->e:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4c;

    iget-object v3, v3, Lq4c;->a:Ljava/lang/String;

    iget-object v4, v2, Lq4c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lak8;->e:Lqpg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    const/4 v5, 0x0

    :goto_1c
    iget-object v0, v0, Lak8;->j:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    const/4 v7, 0x1

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lez5;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_30

    goto :goto_1d

    :cond_30
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "change dynamic font to "

    invoke-static {v0, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "OneMeDynamicFont"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_1d
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v2, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v2, Lhz5;

    iget-object v2, v2, Lhz5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    sget-object v3, Lr8e;->b:Le3;

    invoke-virtual {v3}, Le3;->j()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1e

    :cond_32
    move v5, v7

    :goto_1e
    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v2, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v2, Lhz5;

    iget-object v2, v2, Lhz5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v3, Lhz5;

    iget-object v3, v3, Lhz5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lhz5;

    iget-object v1, v1, Lhz5;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lhm0;->b()Z

    move-result v2

    iget-object v3, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v3, Ll05;

    iget-object v3, v3, Ll05;->c:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_33

    goto :goto_21

    :cond_33
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_36

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le47;

    iget-object v9, v8, Le47;->a:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v8, v8, Le47;->b:Ljava/lang/CharSequence;

    goto :goto_20

    :cond_34
    const-string v8, "*****"

    :goto_20
    new-instance v10, Ltpc;

    invoke-direct {v10, v9, v8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Refreshing folderListFlow, order="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_21
    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Ll05;

    iget-object v1, v1, Ll05;->a:Le3c;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Le3c;->b:Le4g;

    invoke-virtual {v1, v0}, Le4g;->a(Ljava/lang/Object;)Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v2, Lhs3;

    iget-object v2, v2, Lhs3;->f:Ljava/lang/Object;

    check-cast v2, Lqpg;

    invoke-virtual {v2, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lhs3;

    iget-object v1, v1, Lhs3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_37

    goto :goto_22

    :cond_37
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "big_flow: onEach "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEmitted=true"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v0, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_22
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lqp3;

    iget-object v1, v1, Lqp3;->c:Lhs3;

    iput-object v1, v0, Lgy2;->G:Ley2;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lu23;

    iget-object v2, v1, Lu23;->n:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_39
    iget-object v2, v1, Lu23;->o:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3a
    iget-object v2, v1, Lu23;->p:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3b
    iget-object v2, v1, Lu23;->q:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3c
    iget-object v2, v1, Lu23;->r:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3d
    iget-object v2, v1, Lu23;->s:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3e
    iget-object v2, v1, Lu23;->t:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3f
    iget-object v2, v1, Lu23;->u:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_40
    iget-object v2, v1, Lu23;->v:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_41
    iget-object v2, v1, Lu23;->w:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_42
    iget-object v2, v1, Lu23;->x:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_43
    iget-object v2, v1, Lu23;->y:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    invoke-static {v5, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_44
    iget-object v2, v1, Lu23;->B:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lefc;)V

    :cond_45
    iget-object v2, v1, Lu23;->C:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lefc;)V

    :cond_46
    iget-object v2, v1, Lu23;->D:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lefc;)V

    :cond_47
    iget-object v2, v1, Lu23;->E:Lzlh;

    invoke-virtual {v2}, Lzlh;->d()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lefc;)V

    :cond_48
    iget-object v1, v1, Lu23;->F:Lzlh;

    invoke-virtual {v1}, Lzlh;->d()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lefc;)V

    :cond_49
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzm1;

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lom1;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-nez v1, :cond_4a

    invoke-virtual {v3}, Lzm1;->w()V

    iget-object v0, v3, Lzm1;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    invoke-virtual {v0}, Lva5;->g()Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v5, 0x0

    iput-object v5, v3, Lzm1;->C:Ljava/lang/Integer;

    goto/16 :goto_25

    :cond_4a
    invoke-virtual {v1}, Lom1;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Lzm1;->w()V

    goto/16 :goto_25

    :cond_4b
    iget-object v0, v3, Lzm1;->n:Lone/me/android/MainActivity;

    if-nez v0, :cond_4c

    const-class v0, Lzm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in showHeldCallBanner cuz of activity is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_4c
    iget-object v4, v3, Lzm1;->B:Llx7;

    if-nez v4, :cond_50

    new-instance v4, Llx7;

    invoke-direct {v4, v0}, Llx7;-><init>(Lone/me/android/MainActivity;)V

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/16 v9, 0x128

    const/4 v10, -0x3

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x3ea

    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lbej;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_23

    :cond_4d
    const/4 v7, 0x0

    :goto_23
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v6, v7}, Ldr5;->b(FFI)I

    move-result v6

    iget-object v7, v3, Lzm1;->C:Ljava/lang/Integer;

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4e
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v6, Luc;

    invoke-direct {v6, v4, v0, v3}, Luc;-><init>(Llx7;Lone/me/android/MainActivity;Lzm1;)V

    invoke-virtual {v4, v6}, Llx7;->setOnDragDelta(Lsh7;)V

    :try_start_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v5, Late;

    invoke-direct {v5, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_24
    invoke-static {v5}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4f

    const-string v5, "PipAppController"

    const-string v6, "can\'t add held call banner"

    invoke-static {v5, v6, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    iput-object v4, v3, Lzm1;->B:Llx7;

    :cond_50
    invoke-virtual {v1}, Lom1;->a()Lbe1;

    move-result-object v0

    invoke-virtual {v1}, Lom1;->c()Z

    move-result v5

    invoke-virtual {v1}, Lom1;->d()Z

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Llx7;->a(Lbe1;ZZ)V

    new-instance v0, Lz2;

    const/16 v5, 0xd

    invoke-direct {v0, v3, v5, v1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Llx7;->setOnReturnClick(Lqh7;)V

    :cond_51
    :goto_25
    return-object v2

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lk5k;

    move-result-object v0

    invoke-virtual {v0}, Lk5k;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v1}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    check-cast v0, Lzm0;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lhm0;->f:Lt7c;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_52

    goto :goto_26

    :cond_52
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_53

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PMS keepBackgroundSocket changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lxm0;

    if-nez v0, :cond_54

    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lkn0;

    invoke-virtual {v0}, Lkn0;->e()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "PMS disabled, force-disabling feature"

    invoke-static {v3, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lkn0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkn0;->j(Z)V

    :cond_54
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo93;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgv2;

    :try_start_6
    iget-object v0, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v0, Lq93;

    invoke-static {v0, v2}, Lq93;->a(Lq93;Lgv2;)Lm93;

    move-result-object v8
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_29

    :catchall_3
    move-exception v0

    goto :goto_27

    :catch_2
    move-exception v0

    goto :goto_2a

    :goto_27
    iget-object v1, v1, Lo93;->g:Ljava/lang/Object;

    check-cast v1, Lq93;

    iget-object v1, v1, Lq93;->b:Ljava/lang/String;

    new-instance v3, Ln93;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Ln93;-><init>(JLjava/lang/Throwable;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_55

    goto :goto_28

    :cond_55
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v0, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_56

    iget-wide v7, v2, Lgv2;->a:J

    const-string v2, "ChatModelConverter.convertChatToModel() failed for "

    invoke-static {v7, v8, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_28
    move-object v8, v6

    :goto_29
    return-object v8

    :goto_2a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
