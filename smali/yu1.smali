.class public final Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2k;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lzlh;

.field public h:Lfmg;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lqh7;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lg2k;Lzlh;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1;->a:Lg2k;

    iput-object p5, p0, Lyu1;->b:Lc19;

    iput-object p6, p0, Lyu1;->c:Lc19;

    sget-object p1, Lrwc;->a:Lrwc;

    invoke-virtual {p1}, Lrwc;->a()Lc19;

    move-result-object p1

    iput-object p1, p0, Lyu1;->d:Lc19;

    iput-object p3, p0, Lyu1;->e:Lc19;

    iput-object p4, p0, Lyu1;->f:Lc19;

    iput-object p2, p0, Lyu1;->g:Lzlh;

    return-void
.end method

.method public static synthetic l(Lyu1;Ljava/lang/String;ZLqh7;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lyu1;->k(Ljava/lang/String;ZZZLqh7;)V

    return-void
.end method


# virtual methods
.method public final a(Lfmg;Lqh7;)V
    .locals 10

    iget-object v0, p0, Lyu1;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    invoke-interface {v0}, Lqf4;->h()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lyu1;->c()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->a:Lva5;

    invoke-virtual {v0, p1}, Lva5;->d(Lfmg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lyu1;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltze;

    invoke-static {p1}, Lza2;->a(Ltze;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lav1;->b:Lav1;

    invoke-virtual {p1}, Lav1;->j()V

    :cond_1
    invoke-virtual {p0}, Lyu1;->c()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object p1

    invoke-static {p1}, La62;->a(La62;)V

    iget-object p1, p0, Lyu1;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltze;

    invoke-static {p1}, Lza2;->a(Ltze;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lyu1;->c()V

    return-void

    :cond_4
    instance-of v0, p1, Lcmg;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lyu1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->a:Lva5;

    invoke-virtual {v0, p1}, Lva5;->d(Lfmg;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lav1;->b:Lav1;

    check-cast p1, Lcmg;

    invoke-virtual {p1}, Lcmg;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcmg;->c()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lav1;->k(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lyu1;->h(Lfmg;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lyu1;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltze;

    invoke-static {p1}, Lza2;->a(Ltze;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lav1;->b:Lav1;

    invoke-virtual {p1}, Lav1;->j()V

    :cond_6
    invoke-virtual {p0}, Lyu1;->c()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-object v0, v0, Lv72;->k:Lcl6;

    instance-of v0, v0, Lxk6;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lyu1;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltze;

    invoke-static {p1}, Lza2;->a(Ltze;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lyu1;->c()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->a:Lva5;

    invoke-virtual {v0, p1}, Lva5;->d(Lfmg;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object p2

    check-cast p2, Ld62;

    iget-object p2, p2, Ld62;->f:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv72;

    iget-boolean p2, p2, Lv72;->l:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object p2

    invoke-interface {p1}, Lfmg;->a()Z

    move-result p1

    check-cast p2, Ld62;

    invoke-virtual {p2}, Ld62;->c()Lz02;

    move-result-object p2

    invoke-interface {p2, p1}, Lz02;->B(Z)V

    :cond_a
    iget-object p1, p0, Lyu1;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltze;

    invoke-static {p1}, Lza2;->a(Ltze;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lav1;->b:Lav1;

    invoke-virtual {p1}, Lav1;->j()V

    :cond_b
    invoke-virtual {p0}, Lyu1;->c()V

    return-void

    :cond_c
    iput-object p2, p0, Lyu1;->l:Lqh7;

    invoke-virtual {p0}, Lyu1;->e()Lgc2;

    move-result-object v0

    sget-object p1, Lzb2;->a:Lzb2;

    iput-object p1, v0, Lgc2;->c:Lzb2;

    const/4 v8, 0x0

    const/16 v9, 0x1fa

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const-string v3, "ANOTHER_USER_TRY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lyu1;->a:Lg2k;

    iget-boolean p2, p0, Lyu1;->i:Z

    iget-object p0, p0, Lyu1;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    invoke-virtual {p0}, Lva5;->h()Z

    move-result p0

    iget-object p1, p1, Lg2k;->b:Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_d

    const p2, 0x7f11026d

    goto :goto_0

    :cond_d
    const p2, 0x7f11026c

    :goto_0
    if-eqz p0, :cond_e

    const p0, 0x7f11026f

    goto :goto_1

    :cond_e
    const p0, 0x7f11026e

    :goto_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const v0, 0x7f110270

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v0

    new-instance v1, Ljuh;

    invoke-direct {v1, p0}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lde4;->g(Louh;)V

    new-instance p0, Ljuh;

    invoke-direct {p0, p2}, Ljuh;-><init>(I)V

    const p2, 0x7f090139

    invoke-virtual {v0, p2, p0}, Lde4;->d(ILouh;)V

    new-instance p0, Ljuh;

    const p2, 0x7f11026b

    invoke-direct {p0, p2}, Ljuh;-><init>(I)V

    const p2, 0x7f090138

    invoke-virtual {v0, p2, p0}, Lde4;->c(ILouh;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-virtual {p0}, Lg8f;->b()Lxc9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde4;->e(Lxc9;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2
    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object p1

    goto :goto_2

    :cond_f
    instance-of p0, p1, Lone/me/android/root/RootController;

    if-eqz p0, :cond_10

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_10
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_12

    new-instance v3, Lxze;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v3, p1, p2}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ltze;->I(Lxze;)V

    :cond_12
    return-void
.end method

.method public final b(I[I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xb2

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v4, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lyu1;->f()Lpwc;

    move-result-object v2

    sget-object v4, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Lyu1;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyu1;->l:Lqh7;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lyu1;->c()V

    return v4

    :cond_1
    invoke-interface {v1}, Lqh7;->invoke()Ljava/lang/Object;

    return v4

    :cond_2
    iget-object v1, v0, Lyu1;->h:Lfmg;

    iget-object v2, v0, Lyu1;->l:Lqh7;

    invoke-virtual {v0, v1, v2}, Lyu1;->a(Lfmg;Lqh7;)V

    return v4

    :cond_3
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_7

    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lyu1;->e()Lgc2;

    move-result-object v8

    iget-object v1, v0, Lyu1;->m:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lyu1;->d()La62;

    move-result-object v1

    check-cast v1, Ld62;

    iget-object v1, v1, Ld62;->f:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    iget-object v1, v1, Lv72;->i:Ljava/lang/String;

    invoke-static {v1}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lyu1;->d()La62;

    move-result-object v1

    check-cast v1, Ld62;

    iget-object v1, v1, Ld62;->f:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv72;

    iget-boolean v15, v1, Lv72;->j:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x10

    const-string v9, "FINISH_CALL"

    const-string v11, "ERROR"

    const-string v13, "no_permission"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lyu1;->c()V

    const v1, 0x7f110be7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    iget-object v5, v0, Lyu1;->a:Lg2k;

    const v6, 0x7f110be8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lg2k;->e(Lg2k;ILjava/lang/Integer;Landroid/content/Intent;Lewc;ZLjava/lang/Integer;I)V

    return v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lyu1;->c()V

    return v3
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyu1;->l:Lqh7;

    iput-object v0, p0, Lyu1;->h:Lfmg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyu1;->i:Z

    iput-boolean v1, p0, Lyu1;->j:Z

    iput-boolean v1, p0, Lyu1;->k:Z

    iput-object v0, p0, Lyu1;->m:Ljava/lang/Long;

    return-void
.end method

.method public final d()La62;
    .locals 0

    iget-object p0, p0, Lyu1;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    return-object p0
.end method

.method public final e()Lgc2;
    .locals 0

    iget-object p0, p0, Lyu1;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc2;

    return-object p0
.end method

.method public final f()Lpwc;
    .locals 0

    iget-object p0, p0, Lyu1;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final g(I)Z
    .locals 12

    const v0, 0x7f090139

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lyu1;->e()Lgc2;

    move-result-object p1

    iput v1, p1, Lgc2;->e:I

    invoke-virtual {p0}, Lyu1;->e()Lgc2;

    move-result-object v2

    sget-object p1, Lzb2;->a:Lzb2;

    iput-object p1, v2, Lgc2;->c:Lzb2;

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const-string v3, "START_CALL"

    const/4 v4, 0x0

    const-string v5, "ANOTHER_USER_CALL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, Lyu1;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    iget-object v0, p1, Lva5;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz02;

    invoke-interface {v2}, Lz02;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lva5;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyu1;->g:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltze;

    invoke-static {p1}, Lza2;->d(Ltze;)V

    iget-object p1, p0, Lyu1;->l:Lqh7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lyu1;->c()V

    return v1

    :cond_2
    const v0, 0x7f090138

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lyu1;->c()V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lfmg;)Z
    .locals 1

    iget-object p0, p0, Lyu1;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    invoke-virtual {v0, p1}, Lva5;->e(Lfmg;)Lz02;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    invoke-interface {p1}, Lz02;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva5;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Z)V
    .locals 11

    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-object v0, v0, Lv72;->i:Ljava/lang/String;

    invoke-static {v0}, Lgu4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lyu1;->d()La62;

    move-result-object v0

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-boolean v8, v0, Lv72;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyu1;->f()Lpwc;

    move-result-object p1

    sget-object v0, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyu1;->e()Lgc2;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lgc2;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lyu1;->f()Lpwc;

    move-result-object p1

    sget-object v0, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyu1;->e()Lgc2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lgc2;->c(Lgc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final j(JZLqh7;)V
    .locals 2

    invoke-virtual {p0}, Lyu1;->c()V

    new-instance v0, Lbmg;

    new-instance v1, Lz42;

    invoke-direct {v1, p1, p2, p3}, Lz42;-><init>(JZ)V

    invoke-direct {v0, v1}, Lbmg;-><init>(Lz42;)V

    invoke-virtual {p0}, Lyu1;->f()Lpwc;

    move-result-object p1

    iget-object p2, p0, Lyu1;->a:Lg2k;

    invoke-virtual {p1, p2, p3}, Lpwc;->a(Lg2k;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lyu1;->a(Lfmg;Lqh7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lyu1;->i(Z)V

    iput-object v0, p0, Lyu1;->h:Lfmg;

    iput-object p4, p0, Lyu1;->l:Lqh7;

    iput-boolean p3, p0, Lyu1;->i:Z

    return-void
.end method

.method public final k(Ljava/lang/String;ZZZLqh7;)V
    .locals 1

    invoke-virtual {p0}, Lyu1;->c()V

    iput-boolean p4, p0, Lyu1;->k:Z

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lyu1;->a:Lg2k;

    if-eqz p4, :cond_0

    new-instance p0, Lacc;

    iget-object p1, v0, Lg2k;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0, p1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p1, Ljuh;

    const p2, 0x7f11026a

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    invoke-virtual {p0, p1}, Lacc;->m(Louh;)V

    invoke-virtual {p0}, Lacc;->p()Lzbc;

    return-void

    :cond_0
    new-instance p4, Lcmg;

    invoke-direct {p4, p1, p3, p2, p3}, Lcmg;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lyu1;->f()Lpwc;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lpwc;->a(Lg2k;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lyu1;->a(Lfmg;Lqh7;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lyu1;->i(Z)V

    iput-object p4, p0, Lyu1;->h:Lfmg;

    iput-object p5, p0, Lyu1;->l:Lqh7;

    iput-boolean p3, p0, Lyu1;->i:Z

    return-void
.end method

.method public final m(Ljava/lang/Long;Ljava/lang/String;JZLqh7;)V
    .locals 1

    invoke-virtual {p0}, Lyu1;->c()V

    iput-object p1, p0, Lyu1;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Lyu1;->e()Lgc2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgc2;->j(Ljava/lang/String;)V

    new-instance p1, Ldmg;

    new-instance v0, Lb52;

    invoke-direct {v0, p3, p4, p2, p5}, Lb52;-><init>(JLjava/lang/String;Z)V

    invoke-direct {p1, v0}, Ldmg;-><init>(Lb52;)V

    invoke-virtual {p0}, Lyu1;->f()Lpwc;

    move-result-object p2

    iget-object p3, p0, Lyu1;->a:Lg2k;

    invoke-virtual {p2, p3, p5}, Lpwc;->a(Lg2k;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p6}, Lyu1;->a(Lfmg;Lqh7;)V

    return-void

    :cond_0
    invoke-virtual {p0, p5}, Lyu1;->i(Z)V

    iput-object p1, p0, Lyu1;->h:Lfmg;

    iput-object p6, p0, Lyu1;->l:Lqh7;

    iput-boolean p5, p0, Lyu1;->i:Z

    return-void
.end method
