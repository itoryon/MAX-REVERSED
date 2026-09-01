.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lxw1;->a:I

    iput-object p1, p0, Lxw1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lxw1;->a:I

    sget-object v2, Lfii;->a:Lfii;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lxw1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    new-instance v1, Lgx1;

    invoke-direct {v1, v0}, Lgx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->P1()Ls4d;

    move-result-object v3

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpx1;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->s1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhx1;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->u1:Lc19;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lc19;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->t1:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnx1;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq22;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    iget-object v1, v1, Lh02;->Y:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lh52;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    iget-object v1, v1, Lh02;->E:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lz3j;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v1

    iget-object v1, v1, Lh02;->X:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/a;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgt7;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lofj;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5c;

    invoke-virtual {v1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lg8f;

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v16

    new-instance v2, Lnr1;

    invoke-direct/range {v2 .. v16}, Lnr1;-><init>(Ls4d;Lpx1;Lhx1;Lnx1;Lq22;Lc19;Lc19;Ljava/util/concurrent/ExecutorService;Lh52;Lz3j;Landroidx/recyclerview/widget/a;Lgt7;Lofj;Lxc9;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    new-instance v1, Lzw1;

    invoke-direct {v1, v3, v0}, Lzw1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    new-instance v1, Lnx1;

    invoke-direct {v1, v0}, Lnx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    new-instance v1, Lhx1;

    invoke-direct {v1, v0}, Lhx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    new-instance v1, Lpx1;

    invoke-direct {v1, v0}, Lpx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh02;->M(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh02;->M(Z)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object v0

    iget-object v0, v0, Lh02;->z:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    new-instance v1, Lgt7;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lc19;

    invoke-direct {v1, v0}, Lgt7;-><init>(Lc19;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lyt4;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lc19;

    new-instance v3, Lxw1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lxw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-direct {v1, v2, v3}, Lyt4;-><init>(Lc19;Lxw1;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    new-instance v1, Lxt4;

    invoke-direct {v1}, Lxt4;-><init>()V

    new-instance v2, Lax1;

    invoke-direct {v2, v0, v3}, Lax1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lxt4;->h:Lsh7;

    new-instance v2, Lax1;

    invoke-direct {v2, v0, v4}, Lax1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lxt4;->i:Lsh7;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x352

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li02;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->m:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx8f;

    new-instance v2, Lh02;

    iget-object v4, v1, Li02;->a:Lfwc;

    iget-object v5, v1, Li02;->b:Lja2;

    iget-object v6, v1, Li02;->c:Le52;

    iget-object v7, v1, Li02;->d:Lk62;

    iget-object v8, v1, Li02;->e:Lce1;

    iget-object v9, v1, Li02;->f:Lc19;

    iget-object v10, v1, Li02;->g:Lu72;

    iget-object v11, v1, Li02;->h:Lco1;

    iget-object v12, v1, Li02;->i:Lmq5;

    iget-object v13, v1, Li02;->j:Lc19;

    iget-object v14, v1, Li02;->k:Lc19;

    iget-object v15, v1, Li02;->l:Lc19;

    iget-object v0, v1, Li02;->m:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v1, Li02;->n:Lc19;

    move-object/from16 v17, v0

    iget-object v0, v1, Li02;->o:Lc19;

    move-object/from16 v18, v0

    iget-object v0, v1, Li02;->p:Lc19;

    move-object/from16 v19, v0

    iget-object v0, v1, Li02;->q:Lc19;

    iget-object v1, v1, Li02;->r:Lc19;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lh02;-><init>(Lx8f;Lfwc;Lja2;Le52;Lk62;Lce1;Lc19;Lu72;Lco1;Lmq5;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly65;->s(Landroid/content/Context;)Lx8f;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    new-instance v1, Lfx1;

    invoke-direct {v1, v0}, Lfx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
