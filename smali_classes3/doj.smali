.class public final Ldoj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lioj;

.field public final synthetic j:Lfoj;


# direct methods
.method public synthetic constructor <init>(Lioj;Lfoj;Les4;I)V
    .locals 0

    iput p4, p0, Ldoj;->e:I

    iput-object p1, p0, Ldoj;->i:Lioj;

    iput-object p2, p0, Ldoj;->j:Lfoj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Ldoj;->e:I

    iget-object v1, p0, Ldoj;->j:Lfoj;

    iget-object p0, p0, Ldoj;->i:Lioj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldoj;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Ldoj;-><init>(Lioj;Lfoj;Les4;I)V

    iput-object p1, v0, Ldoj;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldoj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Ldoj;-><init>(Lioj;Lfoj;Les4;I)V

    iput-object p1, v0, Ldoj;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldoj;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lsnj;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldoj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldoj;

    invoke-virtual {p0, v1}, Ldoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldoj;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ldoj;

    invoke-virtual {p0, v1}, Ldoj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldoj;->e:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    iget-object v4, v0, Ldoj;->i:Lioj;

    const-string v5, "WebAppDownloadFile"

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Law4;->a:Law4;

    const/4 v8, 0x1

    iget-object v9, v0, Ldoj;->j:Lfoj;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldoj;->h:Ljava/lang/Object;

    check-cast v1, Lsnj;

    iget v11, v0, Ldoj;->g:I

    if-eqz v11, :cond_2

    if-ne v11, v8, :cond_1

    iget-object v5, v0, Ldoj;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v6, Lloj;

    iget-object v4, v4, Lioj;->a:Ljava/lang/String;

    iget-object v1, v1, Lsnj;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Lloj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lfoj;->e:Lq41;

    new-instance v4, Lvu8;

    iget-object v11, v9, Lfoj;->a:Lhv8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lloj;->Companion:Lkoj;

    invoke-virtual {v12}, Lkoj;->serializer()Lry8;

    move-result-object v12

    check-cast v12, Lry8;

    invoke-virtual {v11, v12, v6}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v0, Ldoj;->h:Ljava/lang/Object;

    iput-object v5, v0, Ldoj;->f:Ljava/lang/String;

    iput v8, v0, Ldoj;->g:I

    invoke-interface {v1, v0, v4}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    move-object v2, v7

    goto :goto_1

    :goto_0
    iget-object v0, v9, Lfoj;->f:Lyjj;

    if-eqz v0, :cond_3

    iget-object v1, v9, Lfoj;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lumj;

    iget-wide v12, v0, Lyjj;->a:J

    iget-object v14, v0, Lyjj;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lumj;->a(Lumj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ldoj;->h:Ljava/lang/Object;

    check-cast v1, Lsnj;

    iget v11, v0, Ldoj;->g:I

    if-eqz v11, :cond_6

    if-ne v11, v8, :cond_5

    iget-object v5, v0, Ldoj;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lzve;->k(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v6, Lcoj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-ne v6, v8, :cond_7

    const-string v6, "DownloadFromWebApp"

    const-string v11, "processDownloadFile complete"

    invoke-static {v6, v11}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lloj;

    iget-object v4, v4, Lioj;->a:Ljava/lang/String;

    iget-object v1, v1, Lsnj;->a:Ljava/lang/String;

    invoke-direct {v6, v4, v1}, Lloj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lfoj;->e:Lq41;

    new-instance v4, Lvu8;

    iget-object v11, v9, Lfoj;->a:Lhv8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lloj;->Companion:Lkoj;

    invoke-virtual {v12}, Lkoj;->serializer()Lry8;

    move-result-object v12

    check-cast v12, Lry8;

    invoke-virtual {v11, v12, v6}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v10, v0, Ldoj;->h:Ljava/lang/Object;

    iput-object v5, v0, Ldoj;->f:Ljava/lang/String;

    iput v8, v0, Ldoj;->g:I

    invoke-interface {v1, v0, v4}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v2, v7

    goto :goto_3

    :goto_2
    iget-object v0, v9, Lfoj;->f:Lyjj;

    if-eqz v0, :cond_7

    iget-object v1, v9, Lfoj;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lumj;

    iget-wide v12, v0, Lyjj;->a:J

    iget-object v14, v0, Lyjj;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lumj;->a(Lumj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
