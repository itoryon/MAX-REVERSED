.class public final Ls02;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic g:La12;

.field public final synthetic h:Lz02;

.field public final synthetic i:Lw05;

.field public final synthetic j:Lbe1;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Intent;

.field public final synthetic m:I

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lone/me/calls/impl/service/CallServiceImpl;La12;Lz02;Lw05;Lbe1;ZLandroid/content/Intent;IJLes4;)V
    .locals 0

    iput-object p1, p0, Ls02;->f:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p2, p0, Ls02;->g:La12;

    iput-object p3, p0, Ls02;->h:Lz02;

    iput-object p4, p0, Ls02;->i:Lw05;

    iput-object p5, p0, Ls02;->j:Lbe1;

    iput-boolean p6, p0, Ls02;->k:Z

    iput-object p7, p0, Ls02;->l:Landroid/content/Intent;

    iput p8, p0, Ls02;->m:I

    iput-wide p9, p0, Ls02;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 12

    new-instance v0, Ls02;

    iget v8, p0, Ls02;->m:I

    iget-wide v9, p0, Ls02;->n:J

    iget-object v1, p0, Ls02;->f:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Ls02;->g:La12;

    iget-object v3, p0, Ls02;->h:Lz02;

    iget-object v4, p0, Ls02;->i:Lw05;

    iget-object v5, p0, Ls02;->j:Lbe1;

    iget-boolean v6, p0, Ls02;->k:Z

    iget-object v7, p0, Ls02;->l:Landroid/content/Intent;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Ls02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;La12;Lz02;Lw05;Lbe1;ZLandroid/content/Intent;IJLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Ls02;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Ls02;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Ls02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget v0, v8, Ls02;->e:I

    iget-object v1, v8, Ls02;->g:La12;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    iget-object v11, v8, Ls02;->h:Lz02;

    iget-object v3, v8, Ls02;->f:Lone/me/calls/impl/service/CallServiceImpl;

    const/4 v12, 0x4

    sget-object v13, Law4;->a:Law4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v11}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    iput v2, v8, Ls02;->e:I

    move-object v2, v0

    move-object v0, v3

    iget-object v3, v8, Ls02;->i:Lw05;

    iget-object v4, v8, Ls02;->j:Lbe1;

    const/4 v5, 0x0

    iget-boolean v6, v8, Ls02;->k:Z

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;ZZZLgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-wide v2, v8, Ls02;->n:J

    iget v4, v8, Ls02;->m:I

    iget-object v5, v8, Ls02;->l:Landroid/content/Intent;

    const-string v6, "CallServiceTag"

    if-eqz v5, :cond_b

    sget v7, Lone/me/calls/impl/service/CallServiceImpl;->o:I

    const-string v7, "ACTION"

    const/4 v14, 0x0

    invoke-virtual {v5, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    sget-object v12, Lq02;->f:Lyc6;

    invoke-virtual {v12, v15}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Lq02;->b:Lq02;

    if-ne v15, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v12, v9}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lq02;->a:Lq02;

    if-ne v9, v15, :cond_6

    const-string v2, "CallService start."

    invoke-static {v6, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lz02;->r()Ljava/lang/String;

    move-result-object v2

    iput v10, v8, Ls02;->e:I

    iget-object v3, v8, Ls02;->i:Lw05;

    iget-object v4, v8, Ls02;->j:Lbe1;

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->a(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_2

    :cond_6
    iget-object v9, v8, Ls02;->i:Lw05;

    iget-object v9, v9, Lw05;->q:Lcl6;

    instance-of v10, v9, Lvk6;

    if-nez v10, :cond_a

    instance-of v10, v9, Luk6;

    if-nez v10, :cond_a

    instance-of v9, v9, Lxk6;

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v2}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq02;->c:Lq02;

    if-ne v2, v3, :cond_8

    const-string v2, "CallService restart."

    invoke-static {v6, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lz02;->z()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw05;

    iget-boolean v6, v2, Lw05;->g:Z

    invoke-interface {v11}, Lz02;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v8, Ls02;->e:I

    iget-object v3, v8, Ls02;->i:Lw05;

    iget-object v4, v8, Ls02;->j:Lbe1;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;ZZZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v2}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq02;->d:Lq02;

    if-ne v2, v3, :cond_9

    const-string v2, "CallService restart for screen sharing."

    invoke-static {v6, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lz02;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v8, Ls02;->e:I

    iget-object v3, v8, Ls02;->i:Lw05;

    iget-object v4, v8, Ls02;->j:Lbe1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;ZZZLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_2
    return-object v13

    :cond_9
    const-string v0, "CallService simple start, no action."

    invoke-static {v6, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_3
    const-string v1, "CallService finished due to call is failed or finished."

    invoke-static {v6, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    goto :goto_5

    :cond_b
    :goto_4
    const-string v1, "CallService finished."

    invoke-static {v6, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lone/me/calls/impl/service/CallServiceImpl;->o:I

    invoke-virtual {v0, v4, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    :cond_c
    :goto_5
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
