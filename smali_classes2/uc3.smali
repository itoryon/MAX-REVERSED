.class public final Luc3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Les4;Lone/me/chatscreen/ChatScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luc3;->e:I

    .line 12
    iput-object p2, p0, Luc3;->h:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lone/me/chatscreen/ChatScreen;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luc3;->e:I

    iput-object p2, p0, Luc3;->h:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Luc3;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Luc3;->e:I

    iget-object v1, p0, Luc3;->h:Lone/me/chatscreen/ChatScreen;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Luc3;

    invoke-direct {p0, p2, v1}, Luc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, p0, Luc3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Luc3;

    iget p0, p0, Luc3;->f:I

    invoke-direct {v0, p2, v1, p0}, Luc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Luc3;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luc3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Luc3;

    invoke-virtual {p0, v1}, Luc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luc3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Luc3;

    invoke-virtual {p0, v1}, Luc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Luc3;->e:I

    const/4 v2, 0x1

    iget-object v3, v0, Luc3;->h:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luc3;->g:Ljava/lang/Object;

    iget v6, v0, Luc3;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lbz2;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->F:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmgh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    iput-object v10, v0, Luc3;->g:Ljava/lang/Object;

    iput v2, v0, Luc3;->f:I

    invoke-virtual {v8}, Lmgh;->D()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v6, Ljtf;

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v6, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-ne v0, v1, :cond_3

    move-object v4, v1

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    iget-object v1, v0, Luc3;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ltpc;

    iget-object v6, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v6, Lph3;

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Lbef;

    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_12

    sget-object v8, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v8

    invoke-virtual {v8}, Lkgc;->getRightActions()Lxfc;

    move-result-object v8

    sget-object v9, Lsfc;->a:Lsfc;

    invoke-static {v8, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v8

    invoke-virtual {v8}, Lkgc;->getRightActions()Lxfc;

    move-result-object v8

    iget-object v9, v6, Lph3;->g:Lxfc;

    invoke-static {v8, v9}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v8

    iget-object v9, v6, Lph3;->g:Lxfc;

    invoke-virtual {v8, v9}, Lkgc;->setRightActions(Lxfc;)V

    :cond_5
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v8

    iget-object v9, v6, Lph3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v8

    iget-object v9, v3, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v9}, Lqvl;->e(Lg8f;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_6
    iget-object v9, v3, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v9}, Lqvl;->d(Lg8f;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v9, v6, Lph3;->d:Z

    :goto_3
    invoke-static {v3, v8, v9}, Lone/me/chatscreen/ChatScreen;->E1(Lone/me/chatscreen/ChatScreen;Lkgc;Z)V

    iget-object v8, v6, Lph3;->c:Louh;

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v8

    iget-boolean v9, v6, Lph3;->i:Z

    invoke-virtual {v8, v7, v9}, Lkgc;->s(Ljava/lang/CharSequence;Z)V

    iget-object v7, v3, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v7}, Lqvl;->e(Lg8f;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_5
    move-object v11, v5

    goto :goto_7

    :cond_9
    iget-object v7, v3, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v7}, Lqvl;->d(Lg8f;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v14, v6, Lph3;->a:J

    iget-object v12, v6, Lph3;->e:Ljava/lang/String;

    iget-object v13, v6, Lph3;->f:Ljava/lang/CharSequence;

    iget-boolean v6, v6, Lph3;->h:Z

    if-eqz v6, :cond_b

    sget-object v6, Lszb;->a:Lszb;

    move-object/from16 v16, v6

    goto :goto_6

    :cond_b
    move-object/from16 v16, v5

    :goto_6
    new-instance v11, Lzfc;

    iget v0, v0, Luc3;->f:I

    const/16 v18, 0x8

    move/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Lzfc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLszb;II)V

    :goto_7
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v0

    invoke-virtual {v0, v11}, Lkgc;->setAvatar(Lzfc;)V

    instance-of v0, v1, Lydf;

    sget-object v6, Ljbc;->d:Ljbc;

    sget-object v7, Ljbc;->c:Ljbc;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v0

    invoke-virtual {v0}, Lmbc;->getState()Ljbc;

    move-result-object v0

    if-eq v0, v7, :cond_c

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v0

    invoke-virtual {v0}, Lmbc;->getState()Ljbc;

    move-result-object v0

    if-ne v0, v6, :cond_12

    :cond_c
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v0

    invoke-virtual {v0}, Lmbc;->b()V

    goto :goto_9

    :cond_d
    instance-of v0, v1, Lzdf;

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v0

    invoke-virtual {v0}, Lmbc;->getState()Ljbc;

    move-result-object v0

    if-eq v0, v7, :cond_f

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v0

    invoke-virtual {v0}, Lmbc;->getState()Ljbc;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lkgc;->i(Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object v0

    check-cast v1, Lzdf;

    iget-boolean v1, v1, Lzdf;->a:Z

    invoke-virtual {v0, v1}, Lmbc;->setExpandWithAnimation(Z)V

    invoke-virtual {v0, v2}, Lmbc;->c(Z)V

    :cond_f
    :goto_8
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lmpa;->M(Lmpa;II)V

    goto :goto_9

    :cond_10
    instance-of v0, v1, Lxdf;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {}, Lzve;->i()V

    move-object v4, v5

    :cond_12
    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
