.class public final synthetic Ltjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    iput p2, p0, Ltjf;->a:I

    iput-object p1, p0, Ltjf;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ltjf;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfii;->a:Lfii;

    const/4 v6, 0x0

    iget-object v0, v0, Ltjf;->b:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2a;

    invoke-virtual {v0, v6}, Le2a;->a(Llz8;)Ld2a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x423

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjf;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lvv;

    sget-object v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object v8

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwk7;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrjf;

    iget-object v11, v1, Lsjf;->a:Lc19;

    iget-object v12, v1, Lsjf;->b:Lc19;

    iget-object v13, v1, Lsjf;->c:Lc19;

    iget-object v14, v1, Lsjf;->d:Lc19;

    iget-object v15, v1, Lsjf;->e:Lc19;

    iget-object v0, v1, Lsjf;->f:Lc19;

    iget-object v2, v1, Lsjf;->g:Lc19;

    iget-object v3, v1, Lsjf;->h:Lc19;

    iget-object v1, v1, Lsjf;->i:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v19}, Lrjf;-><init>(JLav9;Lwk7;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x308

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk7;

    new-instance v2, Ltjf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwk7;

    invoke-direct {v0, v2}, Lwk7;-><init>(Lqh7;)V

    return-object v0

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    sget-object v2, Lxna;->d:Lxna;

    iget-object v1, v1, Lrjf;->B:Lz76;

    invoke-virtual {v1, v2}, Lz76;->a(Lxna;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v0

    const v1, 0x7f080761

    invoke-virtual {v0, v1}, Ltka;->setLeftIcon(I)V

    return-object v5

    :pswitch_3
    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lm06;

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v1, v1, Lrjf;->B:Lz76;

    invoke-virtual {v1, v6}, Lz76;->a(Lxna;)V

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyif;->g0()V

    :cond_0
    return-object v5

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v7, v1, Lrjf;->d:Lav9;

    iget-object v8, v7, Lav9;->e:Lfc3;

    invoke-virtual {v8}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v7, v7, Lav9;->d:Lj93;

    invoke-virtual {v7}, Lj93;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lrjf;->E()Lmoh;

    move-result-object v7

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->a()Lqv4;

    move-result-object v7

    new-instance v8, Lhjf;

    invoke-direct {v8, v1, v6, v2}, Lhjf;-><init>(Lrjf;Les4;I)V

    iget-object v2, v1, Loej;->b:Lwr4;

    invoke-static {v2, v7, v3, v8}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v2

    iget-object v3, v1, Lrjf;->s:Li7c;

    sget-object v6, Lrjf;->C:[Lqy8;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1, v4, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyif;->Q0()V

    :cond_2
    return-object v5

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object v1

    iget-object v1, v1, Lav9;->c:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object v7

    iget-object v7, v7, Lav9;->d:Lj93;

    invoke-virtual {v7}, Lj93;->h()Z

    move-result v7

    invoke-static {v1, v3, v7, v6}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object v3

    invoke-virtual {v3}, Lav9;->E()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lkz8;->a:I

    sget v3, Lkz8;->c:I

    invoke-static {v3}, Lkz8;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lyif;->X0()Lxd9;

    move-result-object v6

    :cond_4
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v2, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v3

    invoke-virtual {v3}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lrjf;->G(Ljava/lang/CharSequence;Lxd9;)V

    :cond_5
    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object v0

    iget-object v0, v0, Lav9;->d:Lj93;

    invoke-interface {v2, v0, v1}, Lyif;->b0(Lj93;Lgv2;)V

    :cond_6
    return-object v5

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object v0

    invoke-virtual {v0}, Lav9;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    new-instance v1, Lxif;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v2

    iget-object v0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxif;-><init>(Lrjf;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v0

    iget-object v0, v0, Lrjf;->B:Lz76;

    return-object v0

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v0

    iget-object v0, v0, Lrjf;->z:Lzce;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
