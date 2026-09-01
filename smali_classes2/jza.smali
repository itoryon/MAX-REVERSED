.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbe;
.implements Lofa;
.implements Lhi7;
.implements Lrr5;
.implements Lf72;
.implements Lfwg;
.implements Lwxb;
.implements Lw4d;
.implements Ltu7;
.implements Lzi7;
.implements Lrjg;
.implements Lixf;
.implements Lrce;
.implements Lhlg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljza;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsw4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lsw4;-><init>(I)V

    iput-object p1, p0, Ljza;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbx8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbx8;-><init>(I)V

    iput-object p1, p0, Ljza;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 31
    iput p1, p0, Ljza;->a:I

    iput-object p2, p0, Ljza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 30
    iput p1, p0, Ljza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v5, p3

    iget-object v3, v0, Ljza;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r1()Lvl1;

    move-result-object v3

    iget-object v3, v3, Lvl1;->h:Ld9b;

    iget-object v3, v3, Ld9b;->b:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9b;

    iget-boolean v3, v3, Lc9b;->a:Z

    iget-object v4, v0, Ljza;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    if-eqz v3, :cond_0

    invoke-static {v4, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object v3

    iget-object v3, v3, Ljl1;->r:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhj;

    invoke-virtual {v3}, Lvhj;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v14, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v1, Ll8f;->C:Ll8f;

    iget-object v2, v0, Ljza;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v2

    invoke-virtual {v2}, Lg8f;->b()Lxc9;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Ll8f;Lxc9;)V

    iget-object v0, v0, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v12

    :cond_3
    if-eqz v12, :cond_c

    new-instance v13, Lxze;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v13, v7, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ltze;->I(Lxze;)V

    return-void

    :cond_4
    iget-object v0, v0, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object v8

    sget-object v9, Lbc2;->e:Lbc2;

    invoke-virtual {v8, v1, v2}, Ljl1;->D(J)Lnz7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lnz7;->k:Lfz7;

    goto :goto_2

    :cond_5
    move-object v3, v12

    :goto_2
    if-eqz v0, :cond_8

    sget-object v6, Lez7;->a:Lez7;

    invoke-static {v3, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v8, Ljl1;->p:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxl1;

    iget-object v6, v6, Lxl1;->a:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg9;

    new-instance v10, Lko9;

    invoke-direct {v10}, Lko9;-><init>()V

    if-eqz v5, :cond_6

    const-string v11, "video"

    goto :goto_3

    :cond_6
    const-string v11, "audio"

    :goto_3
    const-string v13, "callType"

    invoke-virtual {v10, v13, v11}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnz7;->k:Lfz7;

    invoke-static {v0}, Lxl1;->a(Lfz7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v11, "dialogType"

    invoke-virtual {v10, v11, v0}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "source"

    const-string v11, "history"

    invoke-virtual {v10, v0, v11}, Lko9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lko9;->b()Lko9;

    move-result-object v0

    const-string v10, "RECALL_FROM_HISTORY"

    invoke-virtual {v6, v10, v0}, Lrg9;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz v3, :cond_c

    instance-of v0, v3, Ldz7;

    if-eqz v0, :cond_a

    iget-object v0, v8, Ljl1;->l:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj4;

    move-object v4, v3

    check-cast v4, Ldz7;

    iget-wide v10, v4, Ldz7;->a:J

    invoke-virtual {v0, v10, v11}, Luj4;->e(J)Lpi4;

    move-result-object v0

    iget-object v6, v8, Ljl1;->q:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpgd;

    const/4 v10, 0x2

    invoke-static {v6, v0, v12, v10}, Lpgd;->d(Lpgd;Lpi4;Lgv2;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Ljl1;->y:Lue6;

    sget-object v1, Lfii;->a:Lfii;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v8, Ljl1;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;

    invoke-virtual {v0}, Lhu4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v8, Ljl1;->d:Lyu1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v10, v4, Ldz7;->a:J

    move-object v2, v6

    new-instance v6, Lhl1;

    invoke-direct {v6, v3, v0, v5}, Lhl1;-><init>(Lfz7;Ljava/lang/String;Z)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lyu1;->m(Ljava/lang/Long;Ljava/lang/String;JZLqh7;)V

    invoke-virtual {v8}, Ljl1;->B()Lgc2;

    move-result-object v0

    iput v7, v0, Lgc2;->e:I

    invoke-virtual {v8}, Ljl1;->B()Lgc2;

    move-result-object v0

    sget-object v1, Lzb2;->a:Lzb2;

    iput-object v1, v0, Lgc2;->c:Lzb2;

    invoke-virtual {v8}, Ljl1;->B()Lgc2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgc2;->j(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljl1;->B()Lgc2;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Lgc2;->g(Lcc2;Z)V

    return-void

    :cond_a
    instance-of v0, v3, Laz7;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Laz7;

    iget-boolean v6, v0, Laz7;->c:Z

    if-eqz v6, :cond_b

    iget-object v6, v8, Ljl1;->d:Lyu1;

    iget-object v0, v0, Laz7;->e:Ljava/lang/String;

    new-instance v7, Lil1;

    invoke-direct {v7, v3, v4}, Lil1;-><init>(Lfz7;I)V

    invoke-static {v6, v0, v5, v7}, Lyu1;->l(Lyu1;Ljava/lang/String;ZLqh7;)V

    invoke-virtual {v8}, Ljl1;->B()Lgc2;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x174

    const-string v9, "GROUP_CALL_JOIN"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void

    :cond_b
    instance-of v0, v3, Lcz7;

    if-eqz v0, :cond_c

    iget-object v0, v8, Ljl1;->d:Lyu1;

    move-object v1, v3

    check-cast v1, Lcz7;

    iget-object v1, v1, Lcz7;->a:Ljava/lang/String;

    new-instance v2, Lil1;

    invoke-direct {v2, v3, v7}, Lil1;-><init>(Lfz7;I)V

    invoke-static {v0, v1, v5, v2}, Lyu1;->l(Lyu1;Ljava/lang/String;ZLqh7;)V

    invoke-virtual {v8}, Ljl1;->B()Lgc2;

    move-result-object v0

    iput v7, v0, Lgc2;->e:I

    invoke-virtual {v8}, Ljl1;->B()Lgc2;

    move-result-object v0

    sget-object v1, Lzb2;->c:Lzb2;

    iput-object v1, v0, Lgc2;->c:Lzb2;

    invoke-virtual {v8}, Ljl1;->B()Lgc2;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Lgc2;->g(Lcc2;Z)V

    :cond_c
    return-void
.end method

.method public B(Ltph;)V
    .locals 0

    iput-object p1, p0, Ljza;->b:Ljava/lang/Object;

    return-void
.end method

.method public C(IJJ)V
    .locals 7

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Llr9;

    iget-object v0, p0, Llr9;->I1:Lyl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb7

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Llr9;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Llr9;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Llr9;->X:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Llr9;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Llr9;->I1:Lyl6;

    new-instance p2, Lwk0;

    iget-wide p3, p0, Llr9;->v:J

    invoke-direct {p2, p3, p4}, Lwk0;-><init>(J)V

    invoke-interface {p1, p2}, Lyl6;->r(Lhgf;)V

    iput-boolean v6, p0, Llr9;->z:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Llr9;->z:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Llr9;->D:Z

    return-void

    :cond_3
    iget-wide v5, p0, Llr9;->s:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_5

    cmp-long p1, v5, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Llr9;->s:J

    iput-wide p4, p0, Llr9;->r:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput-boolean v6, p0, Lkr9;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput-boolean v6, p0, Lkr9;->i:Z

    return-void

    :cond_8
    iput v5, p0, Llr9;->A:I

    iput-wide v1, p0, Llr9;->B:J

    return-void

    :cond_9
    iget-boolean p2, p0, Llr9;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Llr9;->a(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llr9;->E:J

    return-void

    :cond_a
    iget-boolean p2, p0, Llr9;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Llr9;->a(I)V

    iput v5, p0, Llr9;->F:I

    iput-wide v1, p0, Llr9;->G:J

    iput-wide v1, p0, Llr9;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lkr9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lkr9;->n:I

    iput v5, p1, Lkr9;->o:I

    iput v5, p1, Lkr9;->p:I

    iput v5, p1, Lkr9;->q:I

    iput v5, p1, Lkr9;->r:I

    iput v3, p1, Lkr9;->s:I

    iput v5, p1, Lkr9;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lkr9;->u:F

    iput p2, p1, Lkr9;->v:F

    iput p2, p1, Lkr9;->w:F

    iput-object v4, p1, Lkr9;->x:[B

    iput v5, p1, Lkr9;->y:I

    iput-boolean v3, p1, Lkr9;->z:Z

    iput v5, p1, Lkr9;->A:I

    iput v5, p1, Lkr9;->B:I

    iput v5, p1, Lkr9;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lkr9;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lkr9;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lkr9;->F:F

    iput p2, p1, Lkr9;->G:F

    iput p2, p1, Lkr9;->H:F

    iput p2, p1, Lkr9;->I:F

    iput p2, p1, Lkr9;->J:F

    iput p2, p1, Lkr9;->K:F

    iput p2, p1, Lkr9;->L:F

    iput p2, p1, Lkr9;->M:F

    iput p2, p1, Lkr9;->N:F

    iput p2, p1, Lkr9;->O:F

    iput v6, p1, Lkr9;->Q:I

    iput v5, p1, Lkr9;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lkr9;->S:I

    iput-wide v1, p1, Lkr9;->T:J

    iput-wide v1, p1, Lkr9;->U:J

    iput-boolean v3, p1, Lkr9;->W:Z

    iput-boolean v6, p1, Lkr9;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Lkr9;->Z:Ljava/lang/String;

    iput-object p1, p0, Llr9;->y:Lkr9;

    iget-boolean p0, p0, Llr9;->w:Z

    iput-boolean p0, p1, Lkr9;->a:Z

    return-void

    :cond_d
    iput-boolean v3, p0, Llr9;->x1:Z

    iput-wide v1, p0, Llr9;->y1:J

    return-void
.end method

.method public D(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Luc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Llr9;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput-object p2, p0, Lkr9;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput-object p2, p0, Lkr9;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Llr9;->w:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput-object p2, p0, Lkr9;->c:Ljava/lang/String;

    return-void
.end method

.method public N(Lawg;I)V
    .locals 0

    check-cast p1, Lka3;

    invoke-virtual {p0, p2}, Ljza;->D(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lka3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljza;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lu78;

    const/16 v1, 0x32

    iput v1, v0, Lu78;->i:I

    new-instance v0, Lna7;

    invoke-direct {v0}, Lna7;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lna7;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lna7;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lna7;->m:Ljava/lang/String;

    sget-object v1, Lxy3;->i:Lxy3;

    iput-object v1, v0, Lna7;->C:Lxy3;

    new-instance v1, Loa7;

    invoke-direct {v1, v0}, Loa7;-><init>(Lna7;)V

    iget-object v0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lu78;

    iget-boolean v0, v0, Lu78;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lsh;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Loa7;->a()Lna7;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lna7;->m:Ljava/lang/String;

    new-instance v2, Loa7;

    invoke-direct {v2, v0}, Loa7;-><init>(Lna7;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lu78;

    iget-object v0, v0, Lu78;->d:Lcy;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lcy;->e(ILoa7;)Z

    iget-object v0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast v0, Lu78;

    iget-object v0, v0, Lu78;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loa6;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v2, v3}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lu78;

    iget-object p0, p0, Lu78;->d:Lcy;

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcy;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lsl2;

    invoke-virtual {p0}, Lsl2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lamb;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public c(IILxl6;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Ljza;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Llr9;

    iget-object v2, v4, Llr9;->b:Lcvc;

    iget-object v5, v4, Llr9;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Llr9;->k:Liqc;

    iget-object v7, v4, Llr9;->i:Liqc;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Llr9;->c(I)V

    iget-object v0, v4, Llr9;->y:Lkr9;

    new-array v2, v1, [B

    iput-object v2, v0, Lkr9;->x:[B

    invoke-interface {v3, v2, v13, v1}, Lxl6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Llr9;->c(I)V

    iget-object v0, v4, Llr9;->y:Lkr9;

    new-array v2, v1, [B

    iput-object v2, v0, Lkr9;->l:[B

    invoke-interface {v3, v2, v13, v1}, Lxl6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Liqc;->a:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Liqc;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lxl6;->readFully([BII)V

    invoke-virtual {v6, v13}, Liqc;->N(I)V

    invoke-virtual {v6}, Liqc;->C()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Llr9;->A:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v13, v1}, Lxl6;->readFully([BII)V

    invoke-virtual {v4, v0}, Llr9;->c(I)V

    iget-object v0, v4, Llr9;->y:Lkr9;

    new-instance v1, Lz4i;

    invoke-direct {v1, v14, v13, v13, v2}, Lz4i;-><init>(III[B)V

    iput-object v1, v0, Lkr9;->k:Lz4i;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Llr9;->c(I)V

    iget-object v0, v4, Llr9;->y:Lkr9;

    new-array v2, v1, [B

    iput-object v2, v0, Lkr9;->j:[B

    invoke-interface {v3, v2, v13, v1}, Lxl6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Llr9;->c(I)V

    iget-object v0, v4, Llr9;->y:Lkr9;

    iget v2, v0, Lkr9;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lxl6;->E(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lkr9;->P:[B

    invoke-interface {v3, v2, v13, v1}, Lxl6;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Llr9;->n1:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v4, Llr9;->t1:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr9;

    iget v2, v4, Llr9;->w1:I

    iget-object v4, v4, Llr9;->p:Liqc;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lkr9;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Liqc;->K(I)V

    iget-object v0, v4, Liqc;->a:[B

    invoke-interface {v3, v0, v13, v1}, Lxl6;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lxl6;->E(I)V

    return-void

    :cond_b
    iget v6, v4, Llr9;->n1:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v13, v14, v8}, Lcvc;->w(Lxl6;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Llr9;->t1:I

    iget v2, v2, Lcvc;->c:I

    iput v2, v4, Llr9;->u1:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Llr9;->p1:J

    iput v14, v4, Llr9;->n1:I

    invoke-virtual {v7, v13}, Liqc;->K(I)V

    :cond_c
    iget v2, v4, Llr9;->t1:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkr9;

    if-nez v5, :cond_d

    iget v0, v4, Llr9;->u1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lxl6;->E(I)V

    iput v13, v4, Llr9;->n1:I

    return-void

    :cond_d
    iget-object v2, v5, Lkr9;->a0:La5i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Llr9;->n1:I

    if-ne v2, v14, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Llr9;->h(Lxl6;I)V

    iget-object v9, v7, Liqc;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v14

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v14, v4, Llr9;->r1:I

    iget-object v6, v4, Llr9;->s1:[I

    if-nez v6, :cond_e

    new-array v6, v14, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Llr9;->s1:[I

    iget v9, v4, Llr9;->u1:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v13

    :goto_2
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Llr9;->h(Lxl6;I)V

    iget-object v15, v7, Liqc;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v14

    iput v15, v4, Llr9;->r1:I

    iget-object v6, v4, Llr9;->s1:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Llr9;->s1:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Llr9;->u1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Llr9;->r1:I

    div-int/2addr v1, v2

    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v14, :cond_16

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Llr9;->r1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Llr9;->s1:[I

    if-ge v2, v9, :cond_15

    aput v13, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Llr9;->h(Lxl6;I)V

    iget-object v15, v7, Liqc;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Llr9;->s1:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Llr9;->u1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_22

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Llr9;->r1:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Llr9;->s1:[I

    if-ge v2, v9, :cond_1e

    aput v13, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Llr9;->h(Lxl6;I)V

    iget-object v15, v7, Liqc;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v13

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v14, v17

    move/from16 v17, v13

    iget-object v13, v7, Liqc;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Llr9;->h(Lxl6;I)V

    move/from16 v19, v11

    iget-object v11, v7, Liqc;->a:[B

    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Liqc;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Llr9;->s1:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    iget v2, v4, Llr9;->u1:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Liqc;->a:[B

    aget-byte v2, v1, v17

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v14

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Llr9;->Z:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Llr9;->j(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Llr9;->o1:J

    iget v1, v5, Lkr9;->e:I

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Liqc;->a:[B

    aget-byte v1, v1, v19

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    move v1, v14

    :goto_d
    iput v1, v4, Llr9;->v1:I

    move/from16 v1, v19

    iput v1, v4, Llr9;->n1:I

    move/from16 v1, v17

    iput v1, v4, Llr9;->q1:I

    :cond_21
    const/16 v1, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v4, Llr9;->q1:I

    iget v1, v4, Llr9;->r1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Llr9;->s1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Llr9;->k(Lxl6;Lkr9;IZ)I

    move-result v9

    iget-wide v0, v4, Llr9;->o1:J

    iget v2, v4, Llr9;->q1:I

    iget v6, v5, Lkr9;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Llr9;->v1:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Llr9;->d(Lkr9;JIII)V

    iget v0, v4, Llr9;->q1:I

    add-int/2addr v0, v14

    iput v0, v4, Llr9;->q1:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Llr9;->n1:I

    return-void

    :cond_24
    :goto_10
    iget v0, v4, Llr9;->q1:I

    iget v1, v4, Llr9;->r1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Llr9;->s1:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v14}, Llr9;->k(Lxl6;Lkr9;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Llr9;->q1:I

    add-int/2addr v0, v14

    iput v0, v4, Llr9;->q1:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public f(Lzea;Z)V
    .locals 2

    instance-of v0, p1, Lvdh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvdh;

    iget-object v0, v0, Lvdh;->z:Lzea;

    invoke-virtual {v0}, Lzea;->l()Lzea;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzea;->d(Z)V

    :cond_0
    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lk8;

    iget-object p0, p0, Lk8;->e:Lofa;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lofa;->f(Lzea;Z)V

    :cond_1
    return-void
.end method

.method public h(Lgu1;)V
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    invoke-virtual {p0, p1}, Lpx1;->h(Lgu1;)V

    :cond_0
    return-void
.end method

.method public i(Lgu1;Landroid/graphics/Point;)V
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ly22;

    iget-object p1, p0, Ly22;->r1:Ljkc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljkc;->c:Lgu1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh02;->R(Lgu1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public j(Lzea;)Z
    .locals 1

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lk8;

    iget-object v0, p0, Lk8;->c:Lzea;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lvdh;

    iget-object v0, v0, Lvdh;->A:Lcfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk8;->e:Lofa;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lofa;->j(Lzea;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lsw4;

    return-object p0
.end method

.method public l(JLaae;)V
    .locals 6

    const-class v0, Ljza;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnza;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, v2, p2}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x1

    invoke-static {p0, v2, p1, p2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object p2, p0, Loza;->r:Li7c;

    sget-object p3, Loza;->s:[Lqy8;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->q1()Locj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Locj;->y0()V

    :cond_0
    return-void
.end method

.method public n(JZ)V
    .locals 10

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ltvd;

    iget-object p0, p0, Ltvd;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o1()Lawd;

    move-result-object p0

    iget-object v0, p0, Lawd;->o:Lqpg;

    const v1, 0x7f0908b6

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luvd;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Luvd;->a(Luvd;ZZZZZI)Luvd;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lop9;->N0([Ltpc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawd;->D(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v4, p3

    const p3, 0x7f0908b4

    int-to-long v5, p3

    cmp-long p3, p1, v5

    const-string v1, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luvd;

    if-nez v4, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, Luvd;->e:Z

    goto :goto_0

    :goto_1
    const/16 v9, 0xd

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Luvd;->a(Luvd;ZZZZZI)Luvd;

    move-result-object p2

    move v4, v5

    invoke-virtual {v0, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lop9;->N0([Ltpc;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v4, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, Lawd;->D(Ljava/util/HashMap;)V

    new-instance p1, Lzu8;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v2, p2}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v2, p1, p2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_4
    const p3, 0x7f0908b7

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luvd;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Luvd;->a(Luvd;ZZZZZI)Luvd;

    move-result-object p1

    move v4, v6

    invoke-virtual {v0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lop9;->N0([Ltpc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawd;->D(Ljava/util/HashMap;)V

    return-void

    :cond_5
    const p3, 0x7f0908b5

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_6

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luvd;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Luvd;->a(Luvd;ZZZZZI)Luvd;

    move-result-object p1

    move v4, v7

    invoke-virtual {v0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lop9;->N0([Ltpc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawd;->D(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const p3, 0x7f0908b9

    int-to-long v5, p3

    cmp-long p1, p1, v5

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luvd;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Luvd;->a(Luvd;ZZZZZI)Luvd;

    move-result-object p1

    move v4, v8

    invoke-virtual {v0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltpc;

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lop9;->N0([Ltpc;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawd;->D(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public o(Lgu1;)V
    .locals 1

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lk62;

    invoke-virtual {p0, p1}, Lk62;->g(Lgu1;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lum6;

    invoke-virtual {p0}, Lum6;->d()V

    return-void
.end method

.method public onDismiss()V
    .locals 4

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ln4a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ln4a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()Lly7;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lu78;

    iget-object p0, p0, Lu78;->d:Lcy;

    const/16 v0, 0x7d0

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcy;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p(J)V
    .locals 1

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->q1()Locj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Locj;->I0(J)V

    :cond_0
    return-void
.end method

.method public q(Lgu1;)V
    .locals 4

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_4

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    invoke-virtual {p0}, Lh02;->K()Lbo1;

    move-result-object p1

    iget-object v0, p0, Lh02;->v:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v1, p1, Lbo1;->h:Z

    iget-boolean p1, p1, Lbo1;->n:Z

    iget-object p0, p0, Lh02;->e:Lja2;

    iget-object v2, p0, Lja2;->r:Lzce;

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9;

    iget-object v2, v2, Lk9;->e:La72;

    iget-object v2, v2, La72;->c:Lgu1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgu1;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v0

    :cond_3
    move-object v2, v3

    check-cast v2, Lgu1;

    :goto_0
    invoke-virtual {p0, v2}, Lja2;->h(Lgu1;)V

    :cond_4
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Lawg;
    .locals 1

    new-instance p0, Lka3;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lka3;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ltph;

    return-object p0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0, p1, p2}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public u(J)Ljava/util/List;
    .locals 4

    const-class v0, Ljza;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Loza;

    move-result-object p0

    invoke-virtual {p0}, Loza;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ly22;

    iget-object p0, p0, Ly22;->t1:Lu22;

    if-eqz p0, :cond_0

    check-cast p0, Lpx1;

    iget-object p0, p0, Lpx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p0

    iget-object p0, p0, Lh02;->g:Lk62;

    invoke-virtual {p0}, Lk62;->i()V

    :cond_0
    return-void
.end method

.method public w()Lglg;
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Lbx8;

    return-object p0
.end method

.method public x()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public y(IJ)V
    .locals 9

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Llr9;

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p1, p0, Llr9;->y:Lkr9;

    iput-boolean v8, p1, Lkr9;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lxy3;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput p1, p0, Lkr9;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lxy3;->j(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput p1, p0, Lkr9;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v8, p0, Lkr9;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v7, p0, Lkr9;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Llr9;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v6, p0, Lkr9;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v7, p0, Lkr9;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v8, p0, Lkr9;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v5, p0, Lkr9;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Llr9;->y1:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput-wide p2, p0, Lkr9;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput-wide p2, p0, Lkr9;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput-boolean v8, p0, Lkr9;->z:Z

    long-to-int p1, p2

    iput p1, p0, Lkr9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p0, Lkr9;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Llr9;->c(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v6, p0, Lkr9;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v8, p0, Lkr9;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v7, p0, Lkr9;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v5, p0, Lkr9;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Llr9;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Llr9;->B:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, p0, Llr9;->x1:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Llr9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Llr9;->a(I)V

    long-to-int p1, p2

    iput p1, p0, Llr9;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Llr9;->w1:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Llr9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Llr9;->Z:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Llr9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Llr9;->a(I)V

    invoke-virtual {p0, p2, p3}, Llr9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Llr9;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    long-to-int p1, p2

    iput p1, p0, Lkr9;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Llr9;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Llr9;->p1:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p0, Lkr9;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v0, p0, Lkr9;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    const/4 p1, 0x5

    iput p1, p0, Lkr9;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v6, p0, Lkr9;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v8, p0, Lkr9;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Llr9;->c(I)V

    iget-object p0, p0, Llr9;->y:Lkr9;

    iput v7, p0, Lkr9;->e:I

    return-void

    :cond_15
    cmp-long p0, p2, v3

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_17
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_19
    iget-boolean v0, p0, Llr9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Llr9;->a(I)V

    iget-wide v3, p0, Llr9;->G:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Llr9;->G:J

    return-void

    :cond_1a
    iget-boolean v0, p0, Llr9;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Llr9;->a(I)V

    iget-wide v3, p0, Llr9;->H:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Llr9;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)V
    .locals 6

    iget-object p0, p0, Ljza;->b:Ljava/lang/Object;

    check-cast p0, Ltvd;

    iget-object p0, p0, Ltvd;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->o1()Lawd;

    move-result-object v3

    iget-object p0, v3, Lawd;->p:Lks8;

    invoke-interface {p0}, Llr8;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh20;

    const/16 v5, 0x16

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lh20;-><init>(JLjava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v0, p0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v3, Lawd;->p:Lks8;

    return-void
.end method
