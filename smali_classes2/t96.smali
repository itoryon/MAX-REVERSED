.class public final Lt96;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lni7;


# instance fields
.field public e:I

.field public synthetic f:Ltpc;

.field public synthetic g:Lgv2;

.field public synthetic h:Lwrg;

.field public synthetic i:Lpi4;

.field public synthetic j:Lylc;

.field public final synthetic k:Lv96;

.field public final synthetic l:Lj93;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lv96;Lj93;ZLes4;)V
    .locals 0

    iput-object p1, p0, Lt96;->k:Lv96;

    iput-object p2, p0, Lt96;->l:Lj93;

    iput-boolean p3, p0, Lt96;->m:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltpc;

    check-cast p2, Lgv2;

    check-cast p3, Lwrg;

    check-cast p4, Lpi4;

    check-cast p5, Lylc;

    check-cast p6, Les4;

    new-instance v0, Lt96;

    iget-object v1, p0, Lt96;->l:Lj93;

    iget-boolean v2, p0, Lt96;->m:Z

    iget-object p0, p0, Lt96;->k:Lv96;

    invoke-direct {v0, p0, v1, v2, p6}, Lt96;-><init>(Lv96;Lj93;ZLes4;)V

    iput-object p1, v0, Lt96;->f:Ltpc;

    iput-object p2, v0, Lt96;->g:Lgv2;

    iput-object p3, v0, Lt96;->h:Lwrg;

    iput-object p4, v0, Lt96;->i:Lpi4;

    iput-object p5, v0, Lt96;->j:Lylc;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lt96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lt96;->f:Ltpc;

    iget-object v2, v0, Lt96;->g:Lgv2;

    iget-object v3, v0, Lt96;->h:Lwrg;

    iget-object v4, v0, Lt96;->i:Lpi4;

    iget-object v5, v0, Lt96;->j:Lylc;

    iget v6, v0, Lt96;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v9, v0, Lt96;->k:Lv96;

    iget-object v10, v9, Lv96;->c:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpgd;

    invoke-virtual {v10, v2, v4}, Lpgd;->c(Lgv2;Lpi4;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v0, Lq96;

    iget-object v1, v9, Lv96;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lpgd;->b(Lpgd;Lgv2;I)I

    move-result v1

    new-instance v2, Ljuh;

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljuh;

    const v3, 0x7f1103fd

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    new-instance v3, Ljuh;

    const v4, 0x7f1103fe

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lq96;-><init>(Ljuh;Ljuh;Ljuh;)V

    return-object v0

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v10, v0, Lt96;->l:Lj93;

    invoke-virtual {v10}, Lj93;->i()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v0, Lr96;

    invoke-virtual {v2}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f110e2c

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lgv2;->z0()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f110e2d

    goto :goto_0

    :cond_5
    const v1, 0x7f110e2b

    :goto_0
    new-instance v2, Ljuh;

    invoke-direct {v2, v1}, Ljuh;-><init>(I)V

    invoke-direct {v0, v2}, Lr96;-><init>(Ljuh;)V

    return-object v0

    :cond_6
    sget-object v10, Lss0;->a:Lss0;

    sget-object v11, Lvs0;->c:Lvs0;

    const/16 v12, 0x40

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lgv2;->u0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lgv2;->b:Ldz2;

    iget-object v13, v13, Ldz2;->K:Lyy2;

    invoke-virtual {v13, v12}, Lyy2;->i(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v0, v4, Lpi4;->a:Lek4;

    iget-object v0, v0, Lek4;->b:Ldk4;

    iget-object v0, v0, Ldk4;->v:Lak4;

    goto :goto_1

    :cond_7
    move-object v0, v8

    :goto_1
    new-instance v1, Ljuh;

    const v3, 0x7f110399

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    new-instance v3, Ljuh;

    const v4, 0x7f110398

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    if-eqz v0, :cond_8

    invoke-static {v9, v0, v2, v1, v3}, Lv96;->a(Lv96;Lak4;Lgv2;Ljuh;Ljuh;)Lo96;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_9
    move-object v14, v8

    invoke-virtual {v2}, Lgv2;->q()J

    move-result-wide v15

    new-instance v12, Lo96;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lo96;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLv78;Louh;Louh;ZLak4;)V

    return-object v12

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lgv2;->b:Ldz2;

    iget-object v13, v13, Ldz2;->K:Lyy2;

    invoke-virtual {v13, v12}, Lyy2;->i(I)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v4, :cond_b

    iget-object v0, v4, Lpi4;->a:Lek4;

    iget-object v0, v0, Lek4;->b:Ldk4;

    iget-object v0, v0, Ldk4;->v:Lak4;

    goto :goto_2

    :cond_b
    move-object v0, v8

    :goto_2
    new-instance v1, Ljuh;

    const v3, 0x7f110397

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    new-instance v3, Ljuh;

    const v4, 0x7f110396

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    if-eqz v0, :cond_c

    invoke-static {v9, v0, v2, v1, v3}, Lv96;->a(Lv96;Lak4;Lgv2;Ljuh;Ljuh;)Lo96;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v10}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lgv2;->w()Lpi4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    :cond_d
    move-object v14, v8

    invoke-virtual {v2}, Lgv2;->q()J

    move-result-wide v15

    new-instance v12, Lo96;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v21}, Lo96;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLv78;Louh;Louh;ZLak4;)V

    return-object v12

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lgv2;->h0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lgv2;->b0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lgv2;->a0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lgv2;->z0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lt96;->m:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v8, v0, Lt96;->f:Ltpc;

    iput-object v8, v0, Lt96;->g:Lgv2;

    iput-object v8, v0, Lt96;->h:Lwrg;

    iput-object v8, v0, Lt96;->i:Lpi4;

    iput-object v8, v0, Lt96;->j:Lylc;

    iput v7, v0, Lt96;->e:I

    invoke-static {v9, v4, v3, v0}, Lv96;->b(Lv96;Lpi4;Lwrg;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Law4;->a:Law4;

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_3
    check-cast v0, Ls96;

    return-object v0

    :cond_12
    return-object v8
.end method
