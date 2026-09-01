.class public final synthetic Lfc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Lfc3;->a:I

    iput-object p1, p0, Lfc3;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfc3;->a:I

    sget-object v2, Lhs3;->j:Lvcg;

    const/16 v3, 0x92

    const/16 v4, 0x17

    const/16 v5, 0x74

    sget-object v6, Lfii;->a:Lfii;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Lfc3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->g:Lqb2;

    new-instance v2, Lfc3;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v1, v3, v0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    new-instance v1, Lyfe;

    new-instance v2, Lfc3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->G1:Lzce;

    invoke-direct {v1, v2, v0}, Lyfe;-><init>(Lqh7;Lkpg;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Lgz2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    iget-object v1, v1, Lnf3;->G1:Lzce;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->q:Lvv;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v0}, Lqvl;->d(Lg8f;)Z

    move-result v0

    new-instance v10, Lb3d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v10, v1, v2, v7, v0}, Lb3d;-><init>(Lkpg;Ljava/lang/Long;IZ)V

    :goto_1
    return-object v10

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v1

    invoke-virtual {v1}, Lkgc;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v1, v0, Lnf3;->c:Lj93;

    invoke-virtual {v1}, Lj93;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lnf3;->G1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lnf3;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->c()Lbn9;

    move-result-object v2

    invoke-virtual {v2}, Lbn9;->S0()Lbn9;

    move-result-object v2

    new-instance v3, Lb43;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v10, v4}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, v3, v7}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_4
    :goto_2
    return-object v6

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Lgz2;

    move-result-object v15

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->q:Lvv;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v12, Lcdf;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-direct {v12, v2, v5}, Lcdf;-><init>(Lc19;Lc19;)V

    new-instance v2, Le93;

    new-instance v5, Lg93;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->G1:Lzce;

    new-instance v6, Liz;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->c()Lbn9;

    move-result-object v3

    invoke-direct {v5, v6, v0, v3}, Lg93;-><init>(Liz;Lkzb;Lbn9;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0xe7

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v1}, Lh;->b()Lc19;

    move-result-object v4

    check-cast v4, Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v7, 0x35

    invoke-virtual {v6, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0x279

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v8, 0x424

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Le93;->a:Ljava/lang/Object;

    iput-object v4, v2, Le93;->b:Ljava/lang/Object;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->c()Lbn9;

    move-result-object v4

    invoke-virtual {v4}, Lbn9;->S0()Lbn9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v4

    invoke-static {v4}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v4

    iput-object v4, v2, Le93;->c:Ljava/lang/Object;

    iput-object v0, v2, Le93;->d:Ljava/lang/Object;

    iput-object v3, v2, Le93;->e:Ljava/lang/Object;

    iput-object v7, v2, Le93;->f:Ljava/lang/Object;

    iput-object v1, v2, Le93;->g:Ljava/lang/Object;

    sget-object v0, Lydf;->a:Lydf;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, v2, Le93;->h:Ljava/lang/Object;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, v2, Le93;->j:Ljava/lang/Object;

    invoke-static {v10}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, v2, Le93;->i:Ljava/lang/Object;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, v2, Le93;->k:Ljava/lang/Object;

    new-instance v11, Lfdf;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lfdf;-><init>(Lcdf;JLgz2;Le93;)V

    return-object v11

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    return-object v0

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->F()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x170

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz8;

    invoke-virtual {v1, v0}, Le2a;->a(Llz8;)Ld2a;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x31c

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh54;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x31b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    invoke-static {v1, v9, v8}, Lmpa;->L(Lmpa;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()V

    return-object v6

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    iget-object v1, v1, Ly39;->d:Ld39;

    sget-object v2, Ld39;->d:Ld39;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_5

    move-object v10, v0

    :cond_5
    return-object v10

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lyxl;->a(Lgv2;)Lqig;

    move-result-object v10

    :cond_6
    return-object v10

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Ll8f;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    iget-object v7, v1, Lnf3;->G1:Lzce;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v1}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v8

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x22b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x89

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x150

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x165

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v20

    iget-object v10, v0, Lone/me/chatscreen/ChatScreen;->E:Lfc3;

    new-instance v11, Lzok;

    invoke-direct {v11, v10}, Lzok;-><init>(Lqh7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lu51;

    new-instance v6, Lmgh;

    invoke-direct/range {v6 .. v21}, Lmgh;-><init>(Lkpg;Lj93;Lc19;Lqh7;Lzok;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;)V

    return-object v6

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x30b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x428

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1}, Lh;->b()Lc19;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v1}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    iget-object v5, v1, Lnf3;->G1:Lzce;

    new-instance v4, Lav9;

    new-instance v15, Lfc3;

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lfc3;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lav9;-><init>(Lkpg;Lj93;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lfc3;Lfc3;)V

    return-object v4

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O1()Ll8f;

    move-result-object v1

    sget-object v2, Ll8f;->D:Ll8f;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxze;->a:Lus4;

    goto :goto_3

    :cond_7
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, Lcfb;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v10

    :goto_4
    instance-of v0, v1, Lcfb;

    if-eqz v0, :cond_9

    move-object v10, v1

    check-cast v10, Lcfb;

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10}, Lcfb;->u0()Lgqc;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    sget-object v0, Lgqc;->h:Lgqc;

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-nez v0, :cond_c

    sget-object v0, Lgqc;->h:Lgqc;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lgv2;->b0()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v2, Lgqc;

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    move-object v6, v10

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lpig;->c:Lpig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    :goto_5
    move-object v0, v2

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lgv2;->h0()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v2, Lgqc;

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lpi4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_f
    move-object v6, v10

    const/16 v9, 0x73

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lpig;->b:Lpig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    goto :goto_5

    :cond_10
    new-instance v3, Lgqc;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x73

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Lpig;->d:Lpig;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lgqc;-><init>(Lg5d;ILpig;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    move-object v0, v3

    :goto_6
    return-object v0

    :pswitch_15
    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->U6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x1a0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v10, Lcld;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :cond_11
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
