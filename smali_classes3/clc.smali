.class public final Lclc;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lelc;Ljava/nio/ByteBuffer;ZLes4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lclc;->e:I

    .line 16
    iput-object p1, p0, Lclc;->j:Ljava/lang/Object;

    iput-object p2, p0, Lclc;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lclc;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lfzc;Ln56;Lj56;ZLes4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lclc;->e:I

    iput-object p1, p0, Lclc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lclc;->j:Ljava/lang/Object;

    iput-object p3, p0, Lclc;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lclc;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lclc;->e:I

    iput-object p1, p0, Lclc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lclc;->j:Ljava/lang/Object;

    iput-object p3, p0, Lclc;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(ZLdke;Lm24;Lf14;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lclc;->e:I

    .line 18
    iput-boolean p1, p0, Lclc;->g:Z

    iput-object p2, p0, Lclc;->i:Ljava/lang/Object;

    iput-object p3, p0, Lclc;->j:Ljava/lang/Object;

    iput-object p4, p0, Lclc;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lclc;->e:I

    iget-object v1, p0, Lclc;->k:Ljava/lang/Object;

    iget-object v2, p0, Lclc;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lclc;

    iget-object p0, p0, Lclc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ldnj;

    move-object v5, v2

    check-cast v5, Lxmj;

    move-object v6, v1

    check-cast v6, Lanj;

    const/4 v8, 0x4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lclc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lclc;->g:Z

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lclc;

    iget-object p2, p0, Lclc;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lfzc;

    move-object v6, v2

    check-cast v6, Ln56;

    move-object v7, v1

    check-cast v7, Lj56;

    iget-boolean v8, p0, Lclc;->g:Z

    invoke-direct/range {v4 .. v9}, Lclc;-><init>(Lfzc;Ln56;Lj56;ZLes4;)V

    iput-object p1, v4, Lclc;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lclc;

    iget-object p0, p0, Lclc;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwo8;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v8, v9

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lclc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lclc;

    iget-boolean v5, p0, Lclc;->g:Z

    iget-object p0, p0, Lclc;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ldke;

    move-object v7, v2

    check-cast v7, Lm24;

    move-object v8, v1

    check-cast v8, Lf14;

    invoke-direct/range {v4 .. v9}, Lclc;-><init>(ZLdke;Lm24;Lf14;Les4;)V

    iput-object p1, v4, Lclc;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance p1, Lclc;

    check-cast v2, Lelc;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-boolean p0, p0, Lclc;->g:Z

    invoke-direct {p1, v2, v1, p0, v9}, Lclc;-><init>(Lelc;Ljava/nio/ByteBuffer;ZLes4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lclc;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lclc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lclc;

    invoke-virtual {p0, v1}, Lclc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lclc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lclc;

    invoke-virtual {p0, v1}, Lclc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lclc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lclc;

    invoke-virtual {p0, v1}, Lclc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljy2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lclc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lclc;

    invoke-virtual {p0, v1}, Lclc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lclc;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lclc;

    invoke-virtual {p0, v1}, Lclc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lclc;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lclc;->k:Ljava/lang/Object;

    check-cast v0, Lanj;

    iget-boolean v6, v1, Lclc;->g:Z

    sget-object v7, Law4;->a:Law4;

    iget v8, v1, Lclc;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    iget-object v1, v1, Lclc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v3, Ldnj;

    iget-object v5, v1, Lclc;->i:Ljava/lang/Object;

    check-cast v5, Ldnj;

    iget-object v5, v5, Ldnj;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Ldnj;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v1, Lclc;->j:Ljava/lang/Object;

    check-cast v5, Lxmj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lanj;->e:Lq41;

    new-instance v8, Lvu8;

    iget-object v9, v0, Lanj;->a:Lhv8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldnj;->Companion:Lcnj;

    invoke-virtual {v10}, Lcnj;->serializer()Lry8;

    move-result-object v10

    check-cast v10, Lry8;

    invoke-virtual {v9, v10, v3}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "WebAppChangeScreenBrightness"

    invoke-direct {v8, v9, v3, v2}, Lvu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v1, Lclc;->h:Ljava/lang/Object;

    iput-boolean v6, v1, Lclc;->g:Z

    iput v4, v1, Lclc;->f:I

    invoke-interface {v5, v1, v8}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_0
    iget-object v1, v0, Lanj;->f:Lyjj;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lanj;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lumj;

    iget-wide v12, v1, Lyjj;->a:J

    iget-object v14, v1, Lyjj;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lumj;->a(Lumj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v5, Lfii;->a:Lfii;

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v0, v1, Lclc;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfzc;

    iget-object v0, v1, Lclc;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lzv4;

    sget-object v0, Law4;->a:Law4;

    iget v8, v1, Lclc;->f:I

    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v6, Lfzc;->b:Lezc;

    iget-object v5, v6, Lfzc;->a:Landroid/content/res/Resources;

    iget-object v8, v6, Lfzc;->d:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    iput-object v7, v1, Lclc;->h:Ljava/lang/Object;

    iput v4, v1, Lclc;->f:I

    invoke-virtual {v3, v5, v8, v1}, Lezc;->a(Landroid/content/res/Resources;Lmoh;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    move-object v5, v0

    goto :goto_7

    :cond_6
    :goto_2
    check-cast v3, Lgm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Late;

    invoke-direct {v3, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lclc;->j:Ljava/lang/Object;

    check-cast v0, Ln56;

    iget-object v4, v0, Ln56;->a:Lr56;

    iget-object v5, v1, Lclc;->k:Ljava/lang/Object;

    check-cast v5, Lj56;

    iget-boolean v1, v1, Lclc;->g:Z

    instance-of v8, v3, Late;

    if-nez v8, :cond_9

    move-object v8, v3

    check-cast v8, Lgm0;

    sget-object v9, Lfzc;->f:[Lqy8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lr56;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li56;

    instance-of v10, v10, Lgm0;

    if-eqz v10, :cond_7

    invoke-interface {v9, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_5
    if-eqz v1, :cond_9

    new-instance v1, Li0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v5, v8, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static {v3}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    const-string v1, "Can\'t load background"

    invoke-static {v7, v1, v0}, Lrv1;->t(Lzv4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_6
    sget-object v5, Lfii;->a:Lfii;

    :goto_7
    return-object v5

    :pswitch_1
    iget-object v0, v1, Lclc;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v6, v1, Lclc;->i:Ljava/lang/Object;

    check-cast v6, Lwo8;

    sget-object v7, Law4;->a:Law4;

    iget v8, v1, Lclc;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    if-eq v8, v10, :cond_d

    if-ne v8, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    iget-boolean v0, v1, Lclc;->g:Z

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_e
    iget-object v0, v1, Lclc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v6, Lwo8;->d:Lak8;

    iget-object v8, v1, Lclc;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v11, " "

    invoke-static {v8, v11, v0}, Ldr5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lak8;->i:Lske;

    const-string v11, ""

    invoke-virtual {v3, v11, v8}, Lske;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lclc;->h:Ljava/lang/Object;

    iput v4, v1, Lclc;->f:I

    invoke-static {v6, v3, v0, v1}, Lwo8;->B(Lwo8;Ljava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v4, v6, Lwo8;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn7;

    iput-object v5, v1, Lclc;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lclc;->g:Z

    iput v10, v1, Lclc;->f:I

    invoke-virtual {v4, v3, v1}, Ljn7;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v8, v6, Lwo8;->g:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp3;

    iput-object v5, v1, Lclc;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lclc;->g:Z

    iput v9, v1, Lclc;->f:I

    invoke-virtual {v8, v3, v4, v1}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_a
    move-object v5, v7

    goto :goto_d

    :cond_13
    :goto_b
    check-cast v0, Lgv2;

    iget-object v1, v6, Lwo8;->m:Lue6;

    sget-object v3, Lpef;->b:Lpef;

    iget-wide v4, v0, Lgv2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_14
    :goto_c
    move-object v5, v2

    :goto_d
    return-object v5

    :pswitch_2
    iget-object v0, v1, Lclc;->i:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v2, v1, Lclc;->h:Ljava/lang/Object;

    check-cast v2, Ljy2;

    sget-object v6, Law4;->a:Law4;

    iget v7, v1, Lclc;->f:I

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_16

    if-ne v7, v4, :cond_15

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_15
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lclc;->g:Z

    if-eqz v3, :cond_17

    iget-object v3, v2, Ljy2;->n:Lvy2;

    iget-object v7, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v7, Ld04;

    iget-wide v10, v7, Lsia;->c:J

    sget-object v7, Lgi5;->e:Lgi5;

    invoke-static {v3, v10, v11, v7}, Lge8;->P(Lvy2;JLgi5;)V

    goto :goto_e

    :cond_17
    iget-object v3, v2, Ljy2;->n:Lvy2;

    iget-object v7, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v7, Lsia;

    invoke-static {v3, v7}, Lge8;->s(Lvy2;Lsia;)V

    :goto_e
    iget-object v3, v1, Lclc;->j:Ljava/lang/Object;

    check-cast v3, Lm24;

    iget-object v3, v3, Lgv2;->b:Ldz2;

    iget-wide v10, v3, Ldz2;->j:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lclc;->k:Ljava/lang/Object;

    check-cast v3, Lf14;

    iget-object v3, v3, Laq;->e:Lbq;

    if-eqz v3, :cond_18

    move-object v5, v3

    :cond_18
    invoke-virtual {v5}, Lbq;->g()Lf54;

    move-result-object v3

    iput-object v2, v1, Lclc;->h:Ljava/lang/Object;

    iput v4, v1, Lclc;->f:I

    invoke-virtual {v3, v10, v11, v1}, Lf54;->r(JLes4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    move-object v5, v6

    goto :goto_10

    :cond_19
    :goto_f
    check-cast v1, Ld04;

    if-eqz v1, :cond_1a

    iget-wide v8, v1, Lsia;->b:J

    :cond_1a
    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Ld04;

    iget-wide v3, v0, Lsia;->b:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_1b

    iget-wide v0, v0, Lsq0;->a:J

    iput-wide v0, v2, Ljy2;->j:J

    :cond_1b
    sget-object v5, Lfii;->a:Lfii;

    :goto_10
    return-object v5

    :pswitch_3
    sget-object v2, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    iget v6, v1, Lclc;->f:I

    if-eqz v6, :cond_1e

    if-ne v6, v4, :cond_1d

    iget-object v0, v1, Lclc;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lelc;

    iget-object v0, v1, Lclc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lelc;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1c
    :goto_11
    move-object v5, v2

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_1d
    invoke-static {v3}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Lclc;->j:Ljava/lang/Object;

    check-cast v3, Lelc;

    iget-object v6, v1, Lclc;->k:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-boolean v7, v1, Lclc;->g:Z

    :try_start_3
    iput-object v3, v1, Lclc;->h:Ljava/lang/Object;

    iput-object v3, v1, Lclc;->i:Ljava/lang/Object;

    iput v4, v1, Lclc;->f:I

    invoke-static {v3, v6, v7, v1}, Lelc;->o(Lelc;Ljava/nio/ByteBuffer;ZLclc;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_1c

    move-object v5, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_12
    new-instance v3, Lzkc;

    const-string v4, "Fail when we try encode data from audio pcm"

    invoke-direct {v3, v4, v0}, Lzkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lelc;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lelc;->t:Lqge;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Lqge;->Q(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_13
    return-object v5

    :goto_14
    iget-object v1, v3, Lelc;->a:Ljava/lang/String;

    const-string v2, "encode job was cancelled"

    invoke-static {v1, v2, v5}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
