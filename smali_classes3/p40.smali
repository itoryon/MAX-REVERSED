.class public final Lp40;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p1, p0, Lp40;->e:I

    iput-object p3, p0, Lp40;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp40;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp40;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lp40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Le4g;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp40;->e:I

    .line 21
    iput-object p1, p0, Lp40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lglj;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp40;->e:I

    .line 19
    iput-boolean p3, p0, Lp40;->g:Z

    iput-object p2, p0, Lp40;->j:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Les4;I)V
    .locals 0

    .line 22
    iput p5, p0, Lp40;->e:I

    iput-object p1, p0, Lp40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Les4;I)V
    .locals 0

    .line 23
    iput p6, p0, Lp40;->e:I

    iput-object p1, p0, Lp40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp40;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lp40;->g:Z

    iput-object p4, p0, Lp40;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ls40;Lfga;Ljava/lang/Long;IZLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp40;->e:I

    iput-object p1, p0, Lp40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp40;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp40;->j:Ljava/lang/Object;

    iput p4, p0, Lp40;->f:I

    iput-boolean p5, p0, Lp40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Luva;Ljava/lang/String;ZLes4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp40;->e:I

    .line 20
    iput-object p1, p0, Lp40;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp40;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lp40;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lp40;->e:I

    iget-object v1, p0, Lp40;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lp40;

    iget-object v0, p0, Lp40;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lawj;

    iget-object p0, p0, Lp40;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lmyj;

    move-object v5, v1

    check-cast v5, Lhyj;

    const/16 v7, 0x9

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Lp40;->g:Z

    return-object v2

    :pswitch_0
    move-object v5, p2

    new-instance v3, Lp40;

    iget-object p1, p0, Lp40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwuj;

    iget-object p1, p0, Lp40;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v6, p0, Lp40;->g:Z

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x8

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lp40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Les4;I)V

    return-object v3

    :pswitch_1
    move-object v5, p2

    new-instance v3, Lp40;

    iget-object p2, p0, Lp40;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lfsj;

    iget-object p0, p0, Lp40;->i:Ljava/lang/Object;

    check-cast p0, Lkrj;

    move-object v6, v1

    check-cast v6, Lzrj;

    const/4 v8, 0x7

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lp40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lp40;->g:Z

    return-object v3

    :pswitch_2
    move-object v5, p2

    new-instance p1, Lp40;

    iget-boolean p0, p0, Lp40;->g:Z

    check-cast v1, Lglj;

    invoke-direct {p1, v5, v1, p0}, Lp40;-><init>(Les4;Lglj;Z)V

    return-object p1

    :pswitch_3
    move-object v5, p2

    new-instance v3, Lp40;

    iget-object p1, p0, Lp40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ly9f;

    iget-object p1, p0, Lp40;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lz9f;

    move-object v8, v1

    check-cast v8, Lvaf;

    iget-boolean v9, p0, Lp40;->g:Z

    const/4 v4, 0x5

    invoke-direct/range {v3 .. v9}, Lp40;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance v3, Lp40;

    iget-object p1, p0, Lp40;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldke;

    iget-object p1, p0, Lp40;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcke;

    move-object v8, v1

    check-cast v8, Llzd;

    iget-boolean v9, p0, Lp40;->g:Z

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Lp40;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_5
    move-object v5, p2

    new-instance p2, Lp40;

    iget-object v0, p0, Lp40;->i:Ljava/lang/Object;

    check-cast v0, Luva;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lp40;->g:Z

    invoke-direct {p2, v0, v1, p0, v5}, Lp40;-><init>(Luva;Ljava/lang/String;ZLes4;)V

    iput-object p1, p2, Lp40;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v5, p2

    new-instance v3, Lp40;

    iget-object p1, p0, Lp40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lav8;

    iget-object p1, p0, Lp40;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-boolean v6, p0, Lp40;->g:Z

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lp40;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Les4;I)V

    return-object v3

    :pswitch_7
    move-object v5, p2

    new-instance p2, Lp40;

    iget-object p0, p0, Lp40;->i:Ljava/lang/Object;

    check-cast p0, Le4g;

    check-cast v1, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-direct {p2, p0, v1, v5}, Lp40;-><init>(Le4g;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Les4;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lp40;->g:Z

    return-object p2

    :pswitch_8
    move-object v5, p2

    new-instance v3, Lp40;

    iget-object p1, p0, Lp40;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls40;

    iget-object p1, p0, Lp40;->i:Ljava/lang/Object;

    check-cast p1, Lfga;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    iget v7, p0, Lp40;->f:I

    iget-boolean v8, p0, Lp40;->g:Z

    move-object v9, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lp40;-><init>(Ls40;Lfga;Ljava/lang/Long;IZLes4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lp40;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lp40;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lp40;

    invoke-virtual {p0, v1}, Lp40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lp40;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v0, Lhyj;

    iget-object v2, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v2, Lmyj;

    iget-boolean v7, v1, Lp40;->g:Z

    sget-object v8, Law4;->a:Law4;

    iget v9, v1, Lp40;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Ldwj;

    iget-object v6, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v6, Lawj;

    iget-object v6, v6, Lawj;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Ldwj;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v2, Lmyj;->e:Lq41;

    new-instance v9, Lvu8;

    iget-object v10, v0, Lhyj;->a:Ljava/lang/String;

    iget-object v11, v2, Lmyj;->a:Lhv8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ldwj;->Companion:Lcwj;

    invoke-virtual {v12}, Lcwj;->serializer()Lry8;

    move-result-object v12

    check-cast v12, Lry8;

    invoke-virtual {v11, v12, v4}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v10, v4, v3}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v1, Lp40;->g:Z

    iput v5, v1, Lp40;->f:I

    invoke-interface {v6, v1, v9}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    move-object v6, v8

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v10, v0, Lhyj;->a:Ljava/lang/String;

    iget-object v0, v2, Lmyj;->f:Lyjj;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lmyj;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lumj;

    iget-wide v11, v0, Lyjj;->a:J

    iget-object v13, v0, Lyjj;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lumj;->a(Lumj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v6, Lfii;->a:Lfii;

    :goto_1
    return-object v6

    :pswitch_0
    sget-object v0, Lah9;->d:Lah9;

    sget-object v2, Law4;->a:Law4;

    iget v7, v1, Lp40;->f:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v4, Lwuj;

    iget-object v4, v4, Lwuj;->y1:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvj;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcvj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    iget-object v7, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v8, Lwuj;

    iget-object v8, v8, Lwuj;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v3

    :goto_3
    iget-object v8, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v8, Lwuj;

    iget-wide v9, v8, Lwuj;->c:J

    iget-object v8, v8, Lwuj;->m:Lkr6;

    check-cast v8, Lv8d;

    invoke-virtual {v8}, Lv8d;->d()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_8

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v3

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    if-nez v7, :cond_d

    iget-boolean v7, v1, Lp40;->g:Z

    if-nez v7, :cond_d

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v2, Lwuj;

    iget-object v3, v2, Lwuj;->C:Ljava/lang/String;

    sget-object v7, Lhm0;->f:Lt7c;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v0}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-wide v8, v2, Lwuj;->c:J

    const-string v2, "Web page reload for bot="

    invoke-static {v8, v9, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v3, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Lwuj;

    invoke-virtual {v0, v4, v5}, Lwuj;->L(Ljava/lang/String;Z)V

    iget-object v0, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Lwuj;

    iget-object v2, v0, Lwuj;->A1:Le4g;

    sget-object v2, Lztj;->a:Lztj;

    invoke-virtual {v0, v2}, Lwuj;->G(Lnuj;)Z

    iget-object v0, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Lwuj;

    iget-object v0, v0, Lwuj;->p:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjj;

    iget-object v1, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v1, Lwuj;

    iget-object v1, v1, Lwuj;->D:Lyjj;

    if-eqz v1, :cond_18

    iget-wide v3, v1, Lyjj;->a:J

    iget-object v5, v1, Lyjj;->b:Ljava/lang/String;

    iget-object v6, v1, Lyjj;->c:Lqjj;

    iget-object v7, v1, Lyjj;->d:Lmw3;

    const/4 v2, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lxjj;->a(IJLjava/lang/String;Lqjj;Lmw3;)V

    goto/16 :goto_b

    :cond_d
    :goto_6
    iget-object v4, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v4, Lwuj;

    iget-object v7, v4, Lwuj;->C:Ljava/lang/String;

    iget-object v9, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v1, Lp40;->g:Z

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v11, v0}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-wide v12, v4, Lwuj;->c:J

    iget-object v4, v4, Lwuj;->f:Ljava/lang/String;

    const-string v14, "Total reload for bot="

    const-string v15, " with newStartParam="

    invoke-static {v12, v13, v14, v15, v9}, Ljv4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "; oldStartParam="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", force="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v7, v4, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    if-eqz v8, :cond_13

    iget-object v0, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    sget-object v4, Lqjj;->p:Lyc6;

    new-instance v7, Ly1;

    invoke-direct {v7, v3, v4}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v7}, Ly1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Ly1;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lqjj;

    iget-object v9, v9, Lqjj;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    check-cast v4, Lqjj;

    if-nez v4, :cond_12

    sget-object v4, Lqjj;->c:Lqjj;

    :cond_12
    sget-object v0, Lqjj;->f:Lqjj;

    if-ne v4, v0, :cond_13

    move v3, v5

    :cond_13
    if-eqz v8, :cond_15

    if-nez v3, :cond_15

    iget-boolean v0, v1, Lp40;->g:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object v0, v6

    goto :goto_9

    :cond_15
    iget-object v0, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Lwuj;

    iget-object v0, v0, Lwuj;->f:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-object v3, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v3, Lwuj;

    iget-object v4, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v5, v1, Lp40;->f:I

    invoke-virtual {v3, v0, v4, v1}, Lwuj;->F(Ljava/lang/String;Ljava/lang/String;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v6, v2

    goto :goto_c

    :cond_17
    :goto_a
    iget-object v0, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Lwuj;

    iget-object v0, v0, Lwuj;->I:Lqpg;

    sget-object v2, Lhpc;->a:Lhpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Lwuj;

    iget-object v0, v0, Lwuj;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    :goto_b
    sget-object v6, Lfii;->a:Lfii;

    :goto_c
    return-object v6

    :pswitch_1
    iget-object v0, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v0, Lzrj;

    iget-object v2, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v2, Lfsj;

    iget-boolean v7, v1, Lp40;->g:Z

    sget-object v8, Law4;->a:Law4;

    iget v9, v1, Lp40;->f:I

    if-eqz v9, :cond_1a

    if-ne v9, v5, :cond_19

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v2, Lfsj;->a:Lhv8;

    new-instance v6, Lnrj;

    iget-object v9, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v9, Lkrj;

    iget-object v9, v9, Lkrj;->b:Ljava/lang/String;

    if-eqz v7, :cond_1b

    const-string v10, "SCANNED"

    goto :goto_d

    :cond_1b
    const-string v10, "STOPPED"

    :goto_d
    invoke-direct {v6, v9, v10}, Lnrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lnrj;->Companion:Lmrj;

    invoke-virtual {v9}, Lmrj;->serializer()Lry8;

    move-result-object v9

    check-cast v9, Lry8;

    invoke-virtual {v4, v9, v6}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lfsj;->e:Lq41;

    new-instance v9, Lvu8;

    iget-object v10, v0, Lzrj;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v4, v3}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v7, v1, Lp40;->g:Z

    iput v5, v1, Lp40;->f:I

    invoke-interface {v6, v1, v9}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    move-object v6, v8

    goto :goto_f

    :cond_1c
    :goto_e
    iget-object v0, v0, Lzrj;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lfsj;->g(Lfsj;Ljava/lang/String;)V

    sget-object v6, Lfii;->a:Lfii;

    :goto_f
    return-object v6

    :pswitch_2
    sget-object v7, Lfii;->a:Lfii;

    sget-object v8, Law4;->a:Law4;

    iget v0, v1, Lp40;->f:I

    const/4 v9, 0x3

    if-eqz v0, :cond_20

    if-eq v0, v5, :cond_1f

    if-eq v0, v2, :cond_1e

    if-ne v0, v9, :cond_1d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1e
    iget-object v0, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-object v0, v1, Lp40;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_20
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lp40;->g:Z

    iget-object v4, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v4, Lglj;

    if-nez v0, :cond_28

    invoke-virtual {v4}, Lglj;->e()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Lxkj;

    iget-object v4, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v4, Lglj;

    invoke-direct {v2, v4, v6, v3}, Lxkj;-><init>(Lglj;Les4;I)V

    iput v5, v1, Lp40;->f:I

    invoke-static {v0, v2, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto/16 :goto_1b

    :cond_21
    :goto_10
    check-cast v0, Lhlj;

    iget-object v2, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v2, Lglj;

    iget-object v2, v2, Lglj;->p:Luu8;

    instance-of v4, v2, Ljx0;

    if-eqz v4, :cond_22

    check-cast v2, Ljx0;

    goto :goto_11

    :cond_22
    move-object v2, v6

    :goto_11
    iget-object v4, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v4, Lglj;

    if-eqz v2, :cond_25

    new-instance v8, Lpx0;

    invoke-virtual {v4}, Lglj;->g()Z

    move-result v4

    iget-object v0, v0, Lhlj;->d:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    move v0, v3

    goto :goto_13

    :cond_24
    :goto_12
    move v0, v5

    :goto_13
    xor-int/2addr v0, v5

    invoke-direct {v8, v4, v5, v3, v0}, Lpx0;-><init>(ZZZZ)V

    invoke-virtual {v2, v8}, Luu8;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    iget-object v0, v4, Lglj;->p:Luu8;

    if-eqz v0, :cond_26

    new-instance v2, Lpd9;

    invoke-direct {v2}, Lpd9;-><init>()V

    invoke-virtual {v0, v2}, Luu8;->b(Ljava/lang/Throwable;)V

    :cond_26
    :goto_14
    iget-object v0, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v0, Lglj;

    iput-object v6, v0, Lglj;->p:Luu8;

    iget-object v0, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v0, Lglj;

    iget-object v0, v0, Lglj;->k:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    iget-object v1, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v1, Lglj;

    iget-wide v1, v1, Lglj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lmmd;->a(JZ)V

    :cond_27
    :goto_15
    move-object v6, v7

    goto/16 :goto_1c

    :cond_28
    iget-object v0, v4, Lglj;->p:Luu8;

    instance-of v3, v0, Ljx0;

    if-eqz v3, :cond_29

    check-cast v0, Ljx0;

    goto :goto_16

    :cond_29
    move-object v0, v6

    :goto_16
    if-eqz v0, :cond_2a

    iget-object v0, v0, Ljx0;->d:Ljava/lang/String;

    goto :goto_17

    :cond_2a
    move-object v0, v6

    :goto_17
    invoke-static {v0}, Lglj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v0, Lglj;

    :try_start_1
    iget-object v4, v0, Lglj;->g:Lmoj;

    invoke-virtual {v4, v6, v5}, Lmoj;->h(Ljava/lang/String;Z)Ldx0;

    move-result-object v4

    iget-object v5, v0, Lglj;->l:Le4g;

    new-instance v10, Lnkj;

    iget-object v0, v0, Lglj;->e:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v4, v0, v3}, Lnkj;-><init>(Ldx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lp40;->h:Ljava/lang/Object;

    iput-object v6, v1, Lp40;->i:Ljava/lang/Object;

    iput v2, v1, Lp40;->f:I

    invoke-virtual {v5, v10, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v2, v3

    :goto_18
    move-object v3, v7

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_19
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v0, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v0, Lglj;

    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_27

    instance-of v5, v4, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lglj;->h:Ljava/lang/String;

    const-string v10, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v5, v10, v4}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lglj;->l:Le4g;

    new-instance v5, Lnkj;

    iget-object v0, v0, Lglj;->e:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v0, v2}, Lnkj;-><init>(Ldx0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lp40;->h:Ljava/lang/Object;

    iput-object v3, v1, Lp40;->i:Ljava/lang/Object;

    iput v9, v1, Lp40;->f:I

    invoke-virtual {v4, v5, v1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    :goto_1b
    move-object v6, v8

    goto :goto_1c

    :cond_2c
    new-instance v1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v2, "Can\'t request biometry after access granted"

    invoke-direct {v1, v2, v4}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lglj;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :goto_1c
    return-object v6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    sget-object v0, Law4;->a:Law4;

    iget v2, v1, Lp40;->f:I

    if-eqz v2, :cond_2e

    if-ne v2, v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v2, Lvaf;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2f

    goto :goto_1d

    :cond_2f
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_30

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handle scroll state from layout, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ScrollButton"

    invoke-virtual {v3, v4, v7, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1d
    iget-object v2, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v2, Lz9f;

    iget-object v3, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v3, Lvaf;

    iget-boolean v4, v1, Lp40;->g:Z

    iput v5, v1, Lp40;->f:I

    invoke-static {v2, v3, v4, v1}, Lz9f;->a(Lz9f;Lvaf;ZLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v6, v0

    goto :goto_1f

    :cond_31
    :goto_1e
    sget-object v6, Lfii;->a:Lfii;

    :goto_1f
    return-object v6

    :pswitch_4
    sget-object v0, Lfii;->a:Lfii;

    sget-object v2, Lsqd;->c:Lsqd;

    iget-object v3, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v3, Lcke;

    iget-object v7, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v7, Llzd;

    iget-object v8, v7, Llzd;->p1:Leod;

    iget-object v9, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v9, Ldke;

    sget-object v10, Law4;->a:Law4;

    iget v11, v1, Lp40;->f:I

    if-eqz v11, :cond_33

    if-ne v11, v5, :cond_32

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_32
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v9, Ldke;->a:Ljava/lang/Object;

    sget-object v11, Lsqd;->b:Lsqd;

    if-ne v4, v11, :cond_35

    invoke-virtual {v8}, Leod;->l()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v3, Lcke;->a:J

    iput-object v2, v9, Ldke;->a:Ljava/lang/Object;

    goto :goto_21

    :cond_34
    :goto_20
    move-object v6, v0

    goto :goto_23

    :cond_35
    :goto_21
    iget-object v4, v9, Ldke;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_37

    iput v5, v1, Lp40;->f:I

    invoke-virtual {v8, v1}, Leod;->q(Lckh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_36

    move-object v6, v10

    goto :goto_23

    :cond_36
    :goto_22
    check-cast v2, Lgv2;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lgv2;->G()Lcz2;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v6, v2, Lcz2;->c:Ljava/lang/String;

    :cond_37
    move-object v15, v6

    iget-object v2, v7, Llzd;->C:Lue6;

    new-instance v10, Lowd;

    iget-wide v11, v3, Lcke;->a:J

    iget-object v3, v9, Ldke;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lsqd;

    iget-boolean v14, v1, Lp40;->g:Z

    invoke-direct/range {v10 .. v15}, Lowd;-><init>(JLsqd;ZLjava/lang/String;)V

    invoke-static {v2, v10}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_20

    :goto_23
    return-object v6

    :pswitch_5
    iget-object v0, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v2, Luva;

    iget-object v3, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v3, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v1, Lp40;->f:I

    if-eqz v8, :cond_39

    if-ne v8, v5, :cond_38

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v2, Luva;->s1:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt79;

    invoke-virtual {v4, v0}, Lt79;->g(Ljava/lang/String;)Ll07;

    move-result-object v4

    new-instance v8, Lnua;

    iget-boolean v9, v1, Lp40;->g:Z

    invoke-direct {v8, v2, v0, v9, v3}, Lnua;-><init>(Luva;Ljava/lang/String;ZLzv4;)V

    iput-object v6, v1, Lp40;->h:Ljava/lang/Object;

    iput v5, v1, Lp40;->f:I

    invoke-interface {v4, v8, v1}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3a

    move-object v6, v7

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v6, Lfii;->a:Lfii;

    :goto_25
    return-object v6

    :pswitch_6
    sget-object v0, Law4;->a:Law4;

    iget v3, v1, Lp40;->f:I

    const-string v7, "JsBridge"

    if-eqz v3, :cond_3d

    if-eq v3, v5, :cond_3c

    if-ne v3, v2, :cond_3b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3b
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_3c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3d
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v8, v1, Lp40;->g:Z

    sget-object v9, Lhm0;->f:Lt7c;

    if-nez v9, :cond_3e

    goto :goto_26

    :cond_3e
    sget-object v10, Lah9;->e:Lah9;

    invoke-virtual {v9, v10}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-eqz v11, :cond_3f

    const-string v11, ", data = "

    const-string v12, ", isPrivateEvent = "

    const-string v13, "Process js event: "

    invoke-static {v13, v3, v11, v4, v12}, Lrv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v7, v3, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_26
    iget-object v3, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v3, Lav8;

    iget-object v3, v3, Lav8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfv8;

    invoke-interface {v9}, Lfv8;->e()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    goto :goto_27

    :cond_41
    move-object v8, v6

    :goto_27
    check-cast v8, Lfv8;

    if-eqz v8, :cond_42

    iget-object v3, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Lfv8;->a(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, v1, Lp40;->g:Z

    if-ne v3, v4, :cond_42

    iget-object v2, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v5, v1, Lp40;->f:I

    invoke-interface {v8, v2, v3, v1}, Lfv8;->c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_28

    :cond_42
    iget-object v3, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v3, Lav8;

    iget-object v3, v3, Lav8;->d:Ljava/lang/Object;

    check-cast v3, Loyj;

    iget-object v4, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v2, v1, Lp40;->f:I

    invoke-virtual {v3, v4, v5, v1}, Loyj;->c(Ljava/lang/String;Ljava/lang/String;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_43

    :goto_28
    move-object v6, v0

    goto :goto_2b

    :cond_43
    :goto_29
    iget-object v0, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_44

    goto :goto_2a

    :cond_44
    sget-object v2, Lah9;->g:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "Unhandled method "

    const-string v4, " in JsBridge"

    invoke-static {v3, v0, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_2a
    sget-object v6, Lfii;->a:Lfii;

    :goto_2b
    return-object v6

    :pswitch_7
    sget-object v0, Law4;->a:Law4;

    iget v3, v1, Lp40;->f:I

    if-eqz v3, :cond_48

    if-eq v3, v5, :cond_47

    if-ne v3, v2, :cond_46

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_46
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_47
    iget-object v3, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v3, Le4g;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2c

    :cond_48
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lp40;->g:Z

    if-eqz v3, :cond_4a

    iget-object v3, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v3, Le4g;

    iget-object v4, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    iput-object v3, v1, Lp40;->h:Ljava/lang/Object;

    iput v5, v1, Lp40;->f:I

    invoke-virtual {v4, v1}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;->read(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_49

    goto :goto_2d

    :cond_49
    :goto_2c
    iput-object v6, v1, Lp40;->h:Ljava/lang/Object;

    iput v2, v1, Lp40;->f:I

    invoke-interface {v3, v4, v1}, Lqcb;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    :goto_2d
    move-object v6, v0

    goto :goto_2f

    :cond_4a
    :goto_2e
    sget-object v6, Lfii;->a:Lfii;

    :goto_2f
    return-object v6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Ls40;

    iget-object v2, v1, Lp40;->i:Ljava/lang/Object;

    check-cast v2, Lfga;

    iget-object v4, v1, Lp40;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget v7, v1, Lp40;->f:I

    iget-boolean v1, v1, Lp40;->g:Z

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110e08

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls40;->c:Lc19;

    iget-object v8, v0, Ls40;->b:Lc19;

    iget-object v9, v0, Ls40;->h:Lc19;

    iget-object v10, v2, Lfga;->a:Lsia;

    invoke-virtual {v10}, Lsia;->l()I

    move-result v11

    iget-object v12, v10, Lsia;->D:Ljava/util/List;

    iget-object v13, v10, Lsia;->g:Ljava/lang/String;

    if-nez v11, :cond_4d

    if-eqz v13, :cond_4d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4c

    goto :goto_30

    :cond_4c
    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    invoke-virtual {v0, v13, v12, v7}, Li8c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6e

    goto/16 :goto_39

    :cond_4d
    :goto_30
    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v4, v10, Lsia;->n:Ln66;

    if-eqz v4, :cond_51

    iget-object v4, v4, Ln66;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_51

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ld70;

    iget-object v5, v6, Ld70;->a:Lx60;

    if-nez v5, :cond_4e

    const/4 v5, -0x1

    goto :goto_32

    :cond_4e
    sget-object v18, Lo40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v18, v5

    :goto_32
    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v5, v6, Ld70;->p:Luzg;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Luzg;->b:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_a
    iget-object v5, v6, Ld70;->e:La60;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, La60;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_b
    iget-object v5, v6, Ld70;->j:Li60;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Li60;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_c
    iget-object v5, v6, Ld70;->g:Ls60;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Ls60;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_d
    iget-object v5, v6, Ld70;->d:Lc70;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Lc70;->a:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :pswitch_e
    iget-object v5, v6, Ld70;->b:Ln60;

    if-eqz v5, :cond_4f

    iget-wide v5, v5, Ln60;->i:J

    cmp-long v5, v5, v14

    if-nez v5, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_31

    :cond_50
    const/4 v11, 0x0

    :goto_33
    :pswitch_f
    check-cast v11, Ld70;

    goto :goto_34

    :cond_51
    const/4 v11, 0x0

    :goto_34
    const-string v4, "audio.transcription.enabled"

    const v5, 0x7f110bd4

    const v6, 0x7f110fa7

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Ld70;->e()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Ld70;->b:Ln60;

    iget-boolean v1, v1, Ln60;->e:Z

    invoke-static {v0, v1, v3}, Lmvh;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_52
    invoke-virtual {v11}, Ld70;->g()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Ld70;->g:Ls60;

    sget-object v2, Lmvh;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ls60;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    :goto_35
    move-object v0, v2

    goto/16 :goto_3f

    :cond_53
    invoke-virtual {v1}, Ls60;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    :goto_36
    move-object v0, v1

    goto/16 :goto_3f

    :cond_54
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_55
    invoke-virtual {v11}, Ld70;->c()Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v0, v11, Ld70;->j:Li60;

    iget-object v0, v0, Li60;->c:Ljava/lang/String;

    goto/16 :goto_3f

    :cond_56
    invoke-virtual {v11}, Ld70;->i()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmvh;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_57
    invoke-virtual {v11}, Ld70;->h()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lmvh;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_58
    invoke-virtual {v11}, Ld70;->a()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbui;

    iget-object v1, v1, Lo3;->d:Lg19;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v3, v1}, Lmvh;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_59
    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvh;->r(Landroid/content/Context;)Lhjg;

    move-result-object v0

    goto/16 :goto_3f

    :cond_5a
    if-eqz v13, :cond_5f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5b

    goto :goto_3a

    :cond_5b
    invoke-virtual {v10}, Lsia;->W()Z

    move-result v11

    if-nez v11, :cond_5f

    invoke-virtual {v10}, Lsia;->V()Z

    move-result v11

    if-nez v11, :cond_5c

    move v11, v3

    goto :goto_38

    :cond_5c
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5d

    const/4 v11, 0x1

    goto :goto_38

    :cond_5d
    invoke-virtual {v10}, Lsia;->v()Ls60;

    move-result-object v11

    if-eqz v11, :cond_5e

    iget-object v11, v11, Ls60;->b:Ljava/lang/String;

    goto :goto_37

    :cond_5e
    const/4 v11, 0x0

    :goto_37
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_38
    if-nez v11, :cond_5f

    invoke-virtual {v10}, Lsia;->X()Z

    move-result v11

    if-nez v11, :cond_5f

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8c;

    invoke-virtual {v0, v13, v12, v7}, Li8c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6e

    :goto_39
    const-string v0, ""

    goto/16 :goto_3f

    :cond_5f
    :goto_3a
    invoke-virtual {v10}, Lsia;->I()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmvh;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_60
    invoke-virtual {v10}, Lsia;->V()Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Lsia;->v()Ls60;

    move-result-object v1

    if-eqz v1, :cond_63

    sget-object v2, Lmvh;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ls60;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    goto/16 :goto_35

    :cond_61
    invoke-virtual {v1}, Ls60;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljg7;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_36

    :cond_62
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loch;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_63
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_40

    :cond_64
    invoke-virtual {v10}, Lsia;->L()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Lsia;->p()Le60;

    move-result-object v2

    iget-object v0, v0, Ls40;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj4;

    invoke-static {v1, v2, v0, v3, v3}, Lmvh;->j(Landroid/content/Context;Le60;Lcj4;ZZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_65
    invoke-virtual {v10}, Lsia;->S()Z

    move-result v5

    if-eqz v5, :cond_68

    iget-object v1, v0, Ls40;->j:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v10}, Lsia;->u()Le9d;

    move-result-object v2

    if-eqz v2, :cond_66

    iget v2, v2, Le9d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3b

    :cond_66
    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {v1, v6}, Lu8d;->x(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v10, v3}, Lmvh;->p(Lsia;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f

    :cond_67
    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmvh;->r(Landroid/content/Context;)Lhjg;

    move-result-object v0

    goto/16 :goto_3f

    :cond_68
    invoke-virtual {v10}, Lsia;->X()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-virtual {v10}, Lsia;->x()Luzg;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->f()J

    move-result-wide v4

    iget-wide v6, v2, Luzg;->d:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6a

    iget-object v1, v2, Luzg;->c:Ljava/lang/String;

    if-nez v1, :cond_69

    goto :goto_3c

    :cond_69
    move v1, v3

    goto :goto_3d

    :cond_6a
    :goto_3c
    const/4 v1, 0x1

    :goto_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3e

    :cond_6b
    const/4 v6, 0x0

    :goto_3e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110bc5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_6c
    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110bc4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_6d
    iget-object v3, v0, Ls40;->a:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lmvh;

    invoke-virtual {v0}, Ls40;->a()Landroid/content/Context;

    move-result-object v19

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Li8c;

    iget-object v0, v2, Lfga;->a:Lsia;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    iget-object v2, v2, Lo3;->d:Lg19;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v26

    const/16 v29, 0x0

    const/16 v28, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v29}, Lmvh;->f(Landroid/content/Context;Li8c;Lsia;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6e
    :goto_3f
    invoke-static {v0}, Lxh;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_40
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
