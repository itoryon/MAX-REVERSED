.class public final Lvq;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p5, p0, Lvq;->e:I

    iput-wide p1, p0, Lvq;->g:J

    iput-object p3, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(JLnf3;Ldb7;Les4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvq;->e:I

    iput-wide p1, p0, Lvq;->g:J

    iput-object p3, p0, Lvq;->h:Ljava/lang/Object;

    iput-object p4, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lcke;Log8;Les4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lvq;->e:I

    .line 17
    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLes4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lvq;->e:I

    iput-object p1, p0, Lvq;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lvq;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p6, p0, Lvq;->e:I

    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lvq;->g:J

    iput-object p4, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 20
    iput p3, p0, Lvq;->e:I

    iput-object p1, p0, Lvq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;Ljava/lang/Object;JI)V
    .locals 0

    .line 21
    iput p6, p0, Lvq;->e:I

    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvq;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lvq;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ln01;Lm01;JLes4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvq;->e:I

    .line 16
    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvq;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lvq;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lvq;->g:J

    iget-object v2, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v2, Llo3;

    iget-object v3, v2, Llo3;->g:Lqpg;

    iget v4, p0, Lvq;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lvq;->h:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lqpg;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo3;

    iget-object p1, p1, Lfo3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Ltsf;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Ltsf;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object v3, p0, Lvq;->h:Ljava/lang/Object;

    iput v5, p0, Lvq;->f:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lfo3;

    invoke-direct {p0}, Lfo3;-><init>()V

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1, p0}, Llo3;->c(Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    :goto_3
    invoke-interface {v3, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lgj4;

    iget-wide v1, p0, Lvq;->g:J

    iget-object v3, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v3, Lzv4;

    iget v4, p0, Lvq;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lgj4;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq4;

    iput-object v6, p0, Lvq;->h:Ljava/lang/Object;

    iput v5, p0, Lvq;->f:I

    sget-object v3, Lbk4;->a:Lbk4;

    invoke-virtual {p1, v1, v2, v3, p0}, Lgq4;->d(JLbk4;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Law4;->a:Law4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, v0, Lgj4;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    iget-wide v7, p0, Lvq;->g:J

    new-instance v3, Lio4;

    invoke-virtual {p1}, Lkzb;->u()Lgjd;

    move-result-object p0

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->g()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lio4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkzb;->t(Lkzb;Laq;)J

    iget-object p0, v0, Lgj4;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy2;

    invoke-virtual {p0, v1, v2}, Lgy2;->Q(J)Lgv2;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "UpdateDialogContact failed: chat is null"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "gy2"

    invoke-static {v3, p0, p1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lgv2;->a:J

    invoke-virtual {p0, v3, v4}, Lx13;->n(J)Lgv2;

    :goto_1
    iget-object p0, v0, Lgj4;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloh;

    invoke-static {v1, v2}, Lb3a;->s(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lloh;->f(Ljava/util/Collection;)V

    iget-object p0, v0, Lgj4;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    new-instance p1, Llq4;

    invoke-direct {p1, v1, v2}, Llq4;-><init>(J)V

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    check-cast p1, Lcl4;

    iget-object p1, p1, Lcl4;->c:Le4g;

    new-instance v0, Lwk4;

    iget-wide v2, p0, Lvq;->g:J

    iget-object v4, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v4, Lxjd;

    sget-object v5, Lzk9;->a:Lybb;

    new-instance v5, Lybb;

    invoke-direct {v5}, Lybb;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lybb;->l(JLjava/lang/Object;)V

    invoke-direct {v0, v5}, Lwk4;-><init>(Lybb;)V

    iput v1, p0, Lvq;->f:I

    invoke-virtual {p1, v0, p0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v2, p0, Lvq;->g:J

    iget-object v0, p0, Lvq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget v0, p0, Lvq;->f:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    move p1, v1

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->t1()Lrm4;

    move-result-object v1

    iput p1, p0, Lvq;->f:I

    invoke-virtual {v1}, Lrm4;->E()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Ltl1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {p1, v0, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Law4;->a:Law4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p1

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object p0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->J:Lvv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lqy8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v6, p1}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p1

    invoke-interface {p1, p0}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, Lir4;->o(F)Lir4;

    move-result-object p0

    invoke-interface {p0}, Lir4;->build()Ljr4;

    move-result-object p0

    invoke-interface {p0, v6}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lnoh;

    sget-object v2, Lah9;->e:Lah9;

    iget-object v3, v0, Lvq;->h:Ljava/lang/Object;

    check-cast v3, Lzv4;

    sget-object v4, Law4;->a:Law4;

    iget v5, v0, Lvq;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v0, Lvq;->g:J

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v2}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "unblock #"

    invoke-static {v9, v10, v12}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v5, v9, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v5, v5, Lgo4;->a:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq4;

    iget-wide v9, v0, Lvq;->g:J

    iput-object v3, v0, Lvq;->h:Ljava/lang/Object;

    iput v7, v0, Lvq;->f:I

    invoke-virtual {v5, v9, v10}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v5, Lpi4;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lpi4;->C()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v5, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v5, v5, Lgo4;->a:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq4;

    iget-wide v9, v0, Lvq;->g:J

    iput-object v3, v0, Lvq;->h:Ljava/lang/Object;

    iput v6, v0, Lvq;->f:I

    invoke-virtual {v5, v9, v10, v8, v0}, Lgq4;->d(JLbk4;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unblock: changeStatus success"

    invoke-virtual {v4, v2, v1, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v1, v1, Lgo4;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    iget-wide v13, v0, Lvq;->g:J

    new-instance v9, Lio4;

    invoke-virtual {v1}, Lkzb;->u()Lgjd;

    move-result-object v4

    iget-object v4, v4, Lgjd;->a:Loe9;

    invoke-virtual {v4}, Lfcf;->g()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lio4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkzb;->t(Lkzb;Laq;)J

    iget-object v1, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v1, v1, Lgo4;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloh;

    iget-wide v4, v0, Lvq;->g:J

    invoke-static {v4, v5}, Lb3a;->s(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lloh;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v1, v1, Lgo4;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu51;

    new-instance v4, Llq4;

    iget-wide v5, v0, Lvq;->g:J

    invoke-direct {v4, v5, v6}, Llq4;-><init>(J)V

    invoke-virtual {v1, v4}, Lu51;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "unblock: no error"

    invoke-virtual {v1, v2, v0, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v8

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "unblock: changeStatus fail, contact not found"

    invoke-virtual {v4, v2, v3, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v2, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v2, v2, Lgo4;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl4;

    iget-wide v3, v0, Lvq;->g:J

    invoke-static {v2, v3, v4}, Lgr4;->w(Lcl4;J)V

    return-object v1

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v5, :cond_11

    iget-object v5, v5, Lpi4;->a:Lek4;

    iget-object v5, v5, Lek4;->b:Ldk4;

    iget v5, v5, Ldk4;->j:I

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lrv1;->y(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unblock fail, contact not found "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v2, v0, Lvq;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v2, v2, Lgo4;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl4;

    iget-wide v3, v0, Lvq;->g:J

    invoke-static {v2, v3, v4}, Lgr4;->w(Lcl4;J)V

    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lcv4;

    iget-object v1, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v1, Lm07;

    iget v2, p0, Lvq;->f:I

    const/4 v3, 0x5

    sget-object v4, Lfii;->a:Lfii;

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v0, Lcv4;->d:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcya;

    iget-wide v7, p0, Lvq;->g:J

    iput-object v1, p0, Lvq;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lvq;->f:I

    invoke-virtual {p1, v7, v8, p0}, Lcya;->f(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Lsia;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lx60;->c:Lx60;

    invoke-virtual {p1, v2}, Lsia;->k(Lx60;)Ld70;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, v0, Lcv4;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    invoke-interface {v2}, Lqf4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Ld70;->u:Ljava/lang/String;

    iget-object p1, p1, Ld70;->b:Ln60;

    if-eqz p1, :cond_3

    sget-object v7, Lvs0;->e:Lvs0;

    invoke-virtual {p1, v7}, Ln60;->b(Lvs0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lvq;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lvq;->f:I

    new-instance p1, Lom4;

    invoke-direct {p1, v0, v2, v5, v3}, Lom4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p1, p0}, Ld5k;->U(JLgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Lzu4;

    iget-object v0, v0, Lcv4;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    invoke-direct {p1, v0}, Lzu4;-><init>(Louh;)V

    iput-object v5, p0, Lvq;->h:Ljava/lang/Object;

    iput v3, p0, Lvq;->f:I

    invoke-interface {v1, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcv4;->a:Landroid/content/Context;

    sget-object v3, Lbv3;->a:Lvl5;

    new-instance v7, Lta2;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v8, p1}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lvl5;->A(Ljava/lang/Runnable;)V

    invoke-static {}, Lbv3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lav4;

    iget-object v0, v0, Lcv4;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    invoke-direct {p1, v0}, Lav4;-><init>(Louh;)V

    iput-object v5, p0, Lvq;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lvq;->f:I

    invoke-interface {v1, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lzu4;

    iget-object v0, v0, Lcv4;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    invoke-direct {p1, v0}, Lzu4;-><init>(Louh;)V

    iput-object v5, p0, Lvq;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lvq;->f:I

    invoke-interface {v1, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Lzu4;

    iget-object v0, v0, Lcv4;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    invoke-direct {p1, v0}, Lzu4;-><init>(Louh;)V

    iput-object v5, p0, Lvq;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lvq;->f:I

    invoke-interface {v1, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    sget-object v2, Lah9;->f:Lah9;

    sget-object v3, Lfii;->a:Lfii;

    sget-object v4, Lah9;->d:Lah9;

    sget-object v0, Law4;->a:Law4;

    iget v5, v1, Lvq;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-wide v10, v1, Lvq;->g:J

    iget-object v0, v1, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v5, v0

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v5, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v5, Lvx4;

    iget-object v5, v5, Lvx4;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrh;

    sget-object v10, Lvx4;->f:Ljava/util/List;

    iput v9, v1, Lvq;->f:I

    invoke-virtual {v5, v10, v1}, Lnrh;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_5

    iget-object v0, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v0, v0, Lvx4;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "report: no crit log tasks, skip"

    invoke-virtual {v1, v4, v0, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v12, Lvx4;

    iget-object v12, v12, Lvx4;->b:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnrh;

    iput-object v5, v1, Lvq;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lvq;->g:J

    iput v8, v1, Lvq;->f:I

    iget-object v8, v12, Lnrh;->a:Lcwe;

    new-instance v13, Lifh;

    const/16 v14, 0x9

    invoke-direct {v13, v14, v12}, Lifh;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8, v9, v7, v13}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lvq;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lvx4;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkqh;

    iget-object v0, v13, Lkqh;->g:[B

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    move-object v0, v6

    goto :goto_5

    :cond_8
    :try_start_0
    new-instance v14, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    invoke-static {v14, v0}, Lsla;->mergeFrom(Lsla;[B)Lsla;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v2}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "parseEventOrNull: failed to parse crit log blob: "

    invoke-static {v15, v0}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "CritLogApiTask"

    invoke-virtual {v14, v2, v15, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-nez v0, :cond_c

    iget-object v0, v12, Lvx4;->a:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_b

    :cond_a
    move v15, v9

    move-wide/from16 v16, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v2}, Lt7c;->b(Lah9;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v9

    move-wide/from16 v16, v10

    iget-wide v9, v13, Lkqh;->a:J

    const-string v11, "report: failed to parse event for task id="

    invoke-static {v9, v10, v11}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v0, v9, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    move v15, v9

    move-wide/from16 v16, v10

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v15

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    move v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_d
    move-wide/from16 v16, v10

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v0, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v0, v0, Lvx4;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcm5;

    sget-object v19, Lbm5;->p:Lbm5;

    long-to-float v0, v10

    const/16 v42, 0x0

    const v43, -0x20004

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v20, v0

    invoke-static/range {v18 .. v43}, Lcm5;->a(Lcm5;Lbm5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v36

    iget-object v1, v1, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lvx4;

    iget-object v1, v1, Lvx4;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "report: total="

    const-string v7, " json="

    invoke-static {v10, v11, v5, v7, v0}, Lr7l;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lzv4;

    iget-wide v2, p0, Lvq;->g:J

    iput-object v0, p0, Lvq;->h:Ljava/lang/Object;

    iput v1, p0, Lvq;->f:I

    invoke-static {v2, v3, p0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Law4;->a:Law4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lzwk;->n(Lzv4;)V

    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/DelayedAction;

    invoke-static {p0}, Lcom/vk/push/core/base/DelayedAction;->access$getAction$p(Lcom/vk/push/core/base/DelayedAction;)Lqh7;

    move-result-object p0

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvq;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    check-cast p1, Lgv2;

    iget-object v0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Ll67;

    iget-object v0, v0, Ll67;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzki;

    iget-wide v3, p1, Lgv2;->a:J

    iget-wide v5, p0, Lvq;->g:J

    iget-object p1, p1, Lgv2;->c:Lfga;

    invoke-virtual {p1}, Lfga;->i()J

    move-result-wide v7

    iput v1, p0, Lvq;->f:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, Lzki;->b(Lzki;JJJILgs4;I)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lvq;->g:J

    iget-object v2, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Lvq;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v2, p0, Lvq;->h:Ljava/lang/Object;

    iput v4, p0, Lvq;->f:I

    invoke-static {v0, v1, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Law4;->a:Law4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast p0, Lgg7;

    iget-object p0, p0, Lgg7;->c:Ljk2;

    new-instance p1, Lhy5;

    invoke-direct {p1, v0, v1}, Lhy5;-><init>(J)V

    invoke-virtual {p0, p1}, Ljk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lvq;->g:J

    iget-object v2, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Lvq;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput-object v2, p0, Lvq;->h:Ljava/lang/Object;

    iput v4, p0, Lvq;->f:I

    invoke-static {v0, v1, p0}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Law4;->a:Law4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast p0, Lig7;

    iget-object p0, p0, Lig7;->b:Lsh7;

    new-instance p1, Lhy5;

    invoke-direct {p1, v0, v1}, Lhy5;-><init>(J)V

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lfe8;

    iget-object v1, v0, Lfe8;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lzv4;

    iget v3, p0, Lvq;->f:I

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lvq;->g:J

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, Lfe8;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": start load real albums"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lod8;

    invoke-direct {p1, v0, v6}, Lod8;-><init>(Lfe8;Les4;)V

    iput-object v2, p0, Lvq;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lvq;->g:J

    iput v5, p0, Lvq;->f:I

    invoke-static {p1, p0}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lzwk;->x(Lzv4;)Z

    move-result p0

    sget-object v2, Lfii;->a:Lfii;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, v0, Lfe8;->l:Lqpg;

    new-instance v0, Lqe6;

    invoke-direct {v0, p1}, Lqe6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfe8;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v3, ": finish load real albums, time = "

    invoke-static {p1, v0, v1, v4, v3}, Ldr5;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Lvq;->e:I

    iget-object v1, p0, Lvq;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvq;

    iget-object p0, p0, Lvq;->h:Ljava/lang/Object;

    check-cast p0, Lcke;

    check-cast v1, Log8;

    invoke-direct {p1, p0, v1, p2}, Lvq;-><init>(Lcke;Log8;Les4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lvq;

    check-cast v1, Lfe8;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lvq;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lvq;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v2, Lvq;

    iget-wide v3, p0, Lvq;->g:J

    move-object v5, v1

    check-cast v5, Lig7;

    const/16 v7, 0x1b

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lvq;-><init>(JLjava/lang/Object;Les4;I)V

    iput-object p1, v2, Lvq;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lgg7;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Les4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object v4, p0, Lvq;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ll67;

    move-object v5, v7

    iget-wide v7, p0, Lvq;->g:J

    const/16 v9, 0x19

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;JI)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/base/DelayedAction;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Les4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Lvq;

    check-cast v1, Lvx4;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v7, p1}, Lvq;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lcv4;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lgo4;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x14

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcl4;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Lxjd;

    const/16 v9, 0x13

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lgj4;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Les4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Llo3;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x10

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwl3;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Ljdf;

    const/16 v9, 0xf

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwl3;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Lgga;

    const/16 v9, 0xe

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0xd

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lnh3;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    iget-object p0, p0, Lvq;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lnf3;

    check-cast v1, Ldb7;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLnf3;Ldb7;Les4;)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgy2;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Lgv2;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lbx2;

    iget-wide v5, p0, Lvq;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lno2;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Les4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lmb2;

    iget-wide v5, p0, Lvq;->g:J

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljl1;

    iget-wide v5, p0, Lvq;->g:J

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lpe1;

    iget-wide v5, p0, Lvq;->g:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object p1, p0, Lvq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln01;

    move-object v5, v1

    check-cast v5, Lm01;

    move-object v8, v7

    iget-wide v6, p0, Lvq;->g:J

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ln01;Lm01;JLes4;)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance p0, Lvq;

    check-cast v1, Lcw0;

    const/4 p1, 0x3

    invoke-direct {p0, v1, v7, p1}, Lvq;-><init>(Ljava/lang/Object;Les4;I)V

    return-object p0

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lvq;

    iget-object v4, p0, Lvq;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lzt0;

    move-object v5, v7

    iget-wide v7, p0, Lvq;->g:J

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lvq;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Object;JI)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Lvq;

    iget-wide v4, p0, Lvq;->g:J

    move-object v6, v1

    check-cast v6, Lhp0;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(JLjava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lvq;

    move-object v4, v1

    check-cast v4, Lxq;

    iget-wide v5, p0, Lvq;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    iput-object p1, v3, Lvq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvq;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm07;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbsd;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lvq;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lvq;

    invoke-virtual {p0, v1}, Lvq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p0

    iget v0, v5, Lvq;->e:I

    const/16 v1, 0x1e

    const/4 v6, 0x3

    const/16 v2, 0x1c

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Log8;

    sget-object v1, Law4;->a:Law4;

    iget v6, v5, Lvq;->f:I

    if-eqz v6, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-wide v2, v5, Lvq;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v6, Lcke;

    iget-wide v6, v6, Lcke;->a:J

    iget-object v9, v0, Log8;->r:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxu3;

    check-cast v9, Loe9;

    iget-object v11, v9, Loe9;->K0:Lbzb;

    sget-object v12, Loe9;->g1:[Lqy8;

    aget-object v2, v12, v2

    invoke-virtual {v11, v9, v2}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy5;

    iget-wide v11, v2, Lhy5;->a:J

    invoke-static {v11, v12}, Lhy5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v11, v6

    cmp-long v2, v6, v3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v6

    :goto_0
    sget-object v2, Loy5;->d:Loy5;

    invoke-static {v3, v4, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    iput-wide v6, v5, Lvq;->g:J

    iput v10, v5, Lvq;->f:I

    invoke-static {v2, v3, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v2, v6

    :goto_1
    iget-object v4, v0, Log8;->q:Ljava/lang/String;

    const-string v6, "hide informer by show duration"

    invoke-static {v4, v6}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, Lvq;->g:J

    iput v8, v5, Lvq;->f:I

    invoke-virtual {v0, v5}, Lnh8;->i(Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    move-object v11, v1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v11, Lfii;->a:Lfii;

    :goto_4
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvq;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvq;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvq;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lvq;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lvq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lvq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lvq;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lvq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lvq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lvq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v13, v11

    iget-wide v11, v5, Lvq;->g:J

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lvq;->f:I

    move-object v14, v13

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    if-ne v2, v10, :cond_6

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->j:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm4;

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v2}, Lrm4;->E()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v9, Ltl1;

    const/4 v14, 0x3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v3, v9, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    move-object v11, v1

    goto :goto_6

    :cond_8
    :goto_5
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v13, v2

    :cond_9
    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_a

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->g:Lvv;

    sget-object v4, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    aget-object v4, v4, v8

    invoke-virtual {v3, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v2, v13}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v2

    invoke-interface {v2, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->w1(Lir4;)V

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_a
    sget-object v11, Lfii;->a:Lfii;

    :goto_6
    return-object v11

    :pswitch_d
    move-object v13, v11

    iget-wide v14, v5, Lvq;->g:J

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lwl3;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lvq;->f:I

    if-eqz v2, :cond_c

    if-ne v2, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwl3;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgq4;

    iget-object v2, v13, Lgq4;->b:Lkti;

    iget-object v3, v13, Lgq4;->e:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v12, Li01;

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v17}, Li01;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v2, v3, v7, v12, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {v0}, Lwl3;->E()Lqp3;

    move-result-object v2

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v2, v14, v15, v5}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    move-object v11, v1

    goto :goto_8

    :cond_d
    :goto_7
    check-cast v2, Lgv2;

    iget-object v1, v0, Lwl3;->X:Lue6;

    sget-object v6, Lso3;->b:Lso3;

    iget-wide v7, v2, Lgv2;->a:J

    sget-object v9, Lta3;->d:Lta3;

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lso3;->k(Lso3;JLta3;Ljava/lang/String;I)Lc85;

    move-result-object v2

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Ljdf;

    invoke-virtual {v0, v1}, Lwl3;->I(Ljdf;)V

    sget-object v11, Lfii;->a:Lfii;

    :goto_8
    return-object v11

    :pswitch_e
    move-object v13, v11

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lvq;->f:I

    if-eqz v1, :cond_10

    if-ne v1, v10, :cond_e

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_e
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    :cond_f
    move-object v11, v13

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v1, Lwl3;

    iget-object v1, v1, Lwl3;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcya;

    iget-wide v2, v5, Lvq;->g:J

    iget-object v4, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v4, Lgga;

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcya;->m(JLgga;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v11, v0

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v1, Lsia;

    if-eqz v1, :cond_f

    iget-wide v0, v1, Lsq0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_a
    return-object v11

    :pswitch_f
    move-object v13, v11

    iget-wide v14, v5, Lvq;->g:J

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lvq;->f:I

    if-eqz v2, :cond_13

    if-ne v2, v10, :cond_12

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_b

    :cond_12
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v2

    iput v10, v5, Lvq;->f:I

    iget-object v3, v2, Lwl3;->g:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v12, Lgl3;

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lgl3;-><init>(IJLwl3;Les4;)V

    invoke-static {v3, v12, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    move-object v11, v1

    goto :goto_c

    :cond_14
    :goto_b
    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    iget-object v4, v0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lvv;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    aget-object v5, v5, v7

    invoke-virtual {v4, v0, v3}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v2

    invoke-interface {v2, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v2, v3, v7, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lir4;->h(Landroid/graphics/Rect;F)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v11, Lfii;->a:Lfii;

    :goto_c
    return-object v11

    :pswitch_10
    move-object v13, v11

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lnh3;

    iget-object v2, v1, Lnh3;->p:Lqpg;

    sget-object v6, Law4;->a:Law4;

    iget v7, v5, Lvq;->f:I

    if-eqz v7, :cond_18

    if-eq v7, v10, :cond_17

    if-ne v7, v8, :cond_16

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    move-object v11, v0

    goto/16 :goto_15

    :cond_16
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    :goto_e
    move-object v11, v13

    goto/16 :goto_15

    :cond_17
    iget-object v7, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkh3;

    iget-object v7, v7, Lkh3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkh3;

    iget-object v9, v9, Lkh3;->b:Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-static {v9}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_f

    :cond_19
    move-object/from16 v18, v13

    :goto_f
    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v18, :cond_1c

    iget-object v9, v1, Lnh3;->j:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lqp3;

    iget-wide v11, v5, Lvq;->g:J

    iput-object v7, v5, Lvq;->h:Ljava/lang/Object;

    iput v10, v5, Lvq;->f:I

    iget-object v9, v15, Lqp3;->a:Lmoh;

    check-cast v9, Lg4c;

    invoke-virtual {v9}, Lg4c;->b()Lqv4;

    move-result-object v9

    new-instance v14, Ll01;

    const/16 v19, 0x3

    move-wide/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Ll01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v9, v14, v5}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v9, v0

    :goto_10
    if-ne v9, v6, :cond_1c

    goto/16 :goto_14

    :cond_1c
    :goto_11
    move-object/from16 v17, v7

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh3;

    iget-object v2, v2, Lkh3;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lnh3;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    iget-wide v9, v5, Lvq;->g:J

    if-eqz v2, :cond_1d

    new-instance v18, Lq60;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v23, 0x2

    move/from16 v22, v2

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v18 .. v23}, Lq60;-><init>(FFFFI)V

    move-object/from16 v20, v18

    goto :goto_12

    :cond_1d
    move-object/from16 v20, v13

    :goto_12
    iput-object v13, v5, Lvq;->h:Ljava/lang/Object;

    iput v8, v5, Lvq;->f:I

    invoke-virtual {v1, v9, v10}, Lkzb;->j(J)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_1e
    new-instance v14, Los2;

    invoke-virtual {v1}, Lkzb;->u()Lgjd;

    move-result-object v2

    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->g()J

    move-result-wide v15

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v20}, Los2;-><init>(JLjava/lang/String;JLq60;)V

    iget-object v1, v1, Lkzb;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6k;

    instance-of v2, v1, Lo29;

    if-eqz v2, :cond_1f

    check-cast v1, Lo29;

    invoke-virtual {v1, v14}, Lo29;->e(Lvnf;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v3

    goto :goto_13

    :cond_1f
    instance-of v2, v1, Lxjb;

    if-eqz v2, :cond_20

    check-cast v1, Lxjb;

    invoke-virtual {v1, v14, v5}, Lxjb;->f(Lvnf;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    if-ne v1, v6, :cond_15

    :goto_14
    move-object v11, v6

    goto :goto_15

    :cond_20
    const-string v0, "unknown implementation "

    invoke-static {v1, v0}, Lgu7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_15
    return-object v11

    :pswitch_11
    move-object v13, v11

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnf3;

    sget-object v7, Law4;->a:Law4;

    iget v0, v5, Lvq;->f:I

    if-eqz v0, :cond_22

    if-ne v0, v10, :cond_21

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_16

    :cond_21
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_17

    :cond_22
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v0, v5, Lvq;->g:J

    iget-object v2, v6, Lnf3;->z:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj51;

    iget-object v2, v5, Lvq;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldb7;

    iput v10, v5, Lvq;->f:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lvhf;->h(JILj51;Ldb7;Lckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    move-object v11, v7

    goto :goto_17

    :cond_23
    :goto_16
    check-cast v0, Lud3;

    iget-object v1, v6, Lnf3;->L1:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v11, Lfii;->a:Lfii;

    :goto_17
    return-object v11

    :pswitch_12
    move-object v13, v11

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v2, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lgy2;

    sget-object v3, Law4;->a:Law4;

    iget v4, v5, Lvq;->f:I

    if-eqz v4, :cond_27

    if-eq v4, v10, :cond_26

    if-ne v4, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_24
    move-object v11, v0

    goto :goto_1a

    :cond_25
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v2, Lgy2;->n:Lhr5;

    invoke-virtual {v4}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg45;

    invoke-virtual {v4}, Lg45;->a()Ltve;

    move-result-object v4

    iget-wide v6, v5, Lvq;->g:J

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v4, v6, v7, v5}, Ltve;->b(JLgs4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    if-eqz v1, :cond_24

    iget-object v2, v2, Lgy2;->A:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll05;

    if-eqz v2, :cond_24

    iget-object v1, v1, Lgv2;->b:Ldz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v5, Lvq;->f:I

    if-ne v0, v3, :cond_24

    :goto_19
    move-object v11, v3

    :goto_1a
    return-object v11

    :pswitch_13
    move-object v13, v11

    sget-object v0, Lfii;->a:Lfii;

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lbx2;

    iget-object v2, v1, Lkr2;->f:Le4g;

    iget-object v3, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v3, Lbsd;

    sget-object v4, Law4;->a:Law4;

    iget v6, v5, Lvq;->f:I

    if-eqz v6, :cond_2c

    if-eq v6, v10, :cond_29

    if-ne v6, v8, :cond_2b

    :cond_29
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_2a
    :goto_1b
    move-object v11, v0

    goto/16 :goto_1d

    :cond_2b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v6, v3, Lxrd;

    if-eqz v6, :cond_2a

    check-cast v3, Lxrd;

    iget-wide v11, v3, Lxrd;->a:J

    iget-object v3, v1, Lbx2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v3, v11, v14

    if-nez v3, :cond_2e

    iget-object v3, v1, Lbx2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lbx2;->v()Lgv2;

    move-result-object v3

    if-nez v3, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-static {v1, v3}, Lbx2;->o(Lbx2;Lgv2;)V

    iget-object v1, v1, Lbx2;->j:Lurd;

    sget-object v6, Lurd;->b:Lurd;

    if-ne v1, v6, :cond_2a

    invoke-virtual {v3}, Lgv2;->d0()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ldqd;

    iget-wide v6, v5, Lvq;->g:J

    invoke-direct {v1, v6, v7}, Ldqd;-><init>(J)V

    iput-object v13, v5, Lvq;->h:Ljava/lang/Object;

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v2, v1, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    goto :goto_1c

    :cond_2e
    iget-object v3, v1, Lbx2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-nez v3, :cond_30

    invoke-virtual {v1}, Lbx2;->v()Lgv2;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-static {v1, v3}, Lbx2;->o(Lbx2;Lgv2;)V

    new-instance v1, Liqd;

    new-instance v3, Ljuh;

    const v6, 0x7f110d6a

    invoke-direct {v3, v6}, Ljuh;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    const v7, 0x7f0805ee

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x6

    invoke-direct {v1, v7, v3, v6}, Liqd;-><init>(ILouh;Ljava/lang/Integer;)V

    iput-object v13, v5, Lvq;->h:Ljava/lang/Object;

    iput v8, v5, Lvq;->f:I

    invoke-virtual {v2, v1, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    :goto_1c
    move-object v11, v4

    goto :goto_1d

    :cond_30
    iget-object v2, v1, Lbx2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lbx2;->v()Lgv2;

    move-result-object v2

    if-nez v2, :cond_31

    goto/16 :goto_1b

    :cond_31
    invoke-static {v1, v2}, Lbx2;->o(Lbx2;Lgv2;)V

    goto/16 :goto_1b

    :goto_1d
    return-object v11

    :pswitch_14
    move-object v13, v11

    iget-wide v0, v5, Lvq;->g:J

    sget-object v2, Law4;->a:Law4;

    iget v6, v5, Lvq;->f:I

    if-eqz v6, :cond_33

    if-ne v6, v10, :cond_32

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_32
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v6, Lzv4;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Finalizing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CXCP"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v5, Lvq;->f:I

    invoke-static {v0, v1, v5}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    move-object v11, v2

    goto :goto_1f

    :cond_34
    :goto_1e
    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lno2;

    invoke-virtual {v0, v3, v4}, Lno2;->n(J)V

    sget-object v11, Lfii;->a:Lfii;

    :goto_1f
    return-object v11

    :pswitch_15
    move-object v13, v11

    sget-object v0, Law4;->a:Law4;

    iget v1, v5, Lvq;->f:I

    if-eqz v1, :cond_36

    if-ne v1, v10, :cond_35

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmb2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_22

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_35
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto :goto_24

    :cond_36
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lmb2;

    iget-wide v2, v5, Lvq;->g:J

    :try_start_1
    iget-object v4, v1, Lmb2;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb2;

    iput-object v1, v5, Lvq;->h:Ljava/lang/Object;

    iput v10, v5, Lvq;->f:I

    iget-object v4, v4, Lpb2;->a:Lcwe;

    new-instance v6, Lob2;

    invoke-direct {v6, v2, v3, v7}, Lob2;-><init>(JI)V

    invoke-static {v5, v4, v7, v10, v6}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_39

    move-object v11, v0

    goto :goto_24

    :catch_0
    move-exception v0

    goto :goto_25

    :goto_20
    iget-object v1, v1, Lmb2;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_37

    goto :goto_21

    :cond_37
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "removeTrackerDataToTime: failed"

    invoke-virtual {v2, v3, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_21
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    :cond_39
    :goto_22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lmb2;

    iget-object v1, v1, Lmb2;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_3a

    goto :goto_23

    :cond_3a
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "removeTrackerDataToTime: removed "

    const-string v5, " entries"

    invoke-static {v0, v4, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_23
    sget-object v11, Lfii;->a:Lfii;

    :goto_24
    return-object v11

    :goto_25
    throw v0

    :pswitch_16
    move-object v13, v11

    sget-object v6, Law4;->a:Law4;

    iget v0, v5, Lvq;->f:I

    if-eqz v0, :cond_3e

    if-ne v0, v10, :cond_3c

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_26

    :cond_3c
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    :cond_3d
    move-object v11, v13

    goto :goto_27

    :cond_3e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Ljl1;

    iget-object v0, v0, Ljl1;->n:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcya;

    iget-wide v1, v5, Lvq;->g:J

    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v10, v5, Lvq;->f:I

    invoke-virtual/range {v0 .. v5}, Lcya;->p(JJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3f

    move-object v11, v6

    goto :goto_27

    :cond_3f
    :goto_26
    check-cast v0, Lsia;

    if-eqz v0, :cond_3d

    iget-wide v0, v0, Lsq0;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_27
    return-object v11

    :pswitch_17
    move-object v13, v11

    iget-wide v11, v5, Lvq;->g:J

    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lpe1;

    sget-object v15, Law4;->a:Law4;

    iget v0, v5, Lvq;->f:I

    if-eqz v0, :cond_43

    if-eq v0, v10, :cond_42

    if-eq v0, v8, :cond_41

    if-ne v0, v6, :cond_40

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :cond_40
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_2f

    :cond_41
    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_42
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_43
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v0, Lpe1;->u:[Lqy8;

    invoke-virtual {v14}, Lpe1;->d()Lqp3;

    move-result-object v0

    iput v10, v5, Lvq;->f:I

    invoke-virtual {v0, v11, v12, v5}, Lqp3;->r(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_44

    goto/16 :goto_2a

    :cond_44
    :goto_28
    move-object v9, v0

    check-cast v9, Lgv2;

    sget-object v0, Lpe1;->u:[Lqy8;

    invoke-virtual {v14}, Lpe1;->d()Lqp3;

    move-result-object v0

    iget-wide v2, v9, Lgv2;->a:J

    invoke-virtual {v0, v2, v3}, Lqp3;->k(J)Lzce;

    move-result-object v0

    iget-object v2, v14, Lpe1;->g:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl4;

    iget-object v2, v2, Lcl4;->c:Le4g;

    new-instance v3, Lyce;

    invoke-direct {v3, v2}, Lyce;-><init>(Lqcb;)V

    new-instance v2, Lk50;

    invoke-direct {v2, v3, v11, v12, v10}, Lk50;-><init>(Ll07;JI)V

    new-instance v3, Lj7;

    invoke-direct {v3, v2, v14, v9, v10}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v2, v8, [Ll07;

    aput-object v0, v2, v7

    aput-object v3, v2, v10

    invoke-static {v2}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, Lpe1;->f(Ll07;Z)Lrlg;

    move-result-object v0

    iget-object v2, v14, Lpe1;->q:Li7c;

    sget-object v3, Lpe1;->u:[Lqy8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v14, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v14, Lpe1;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    iget-object v0, v0, Lgq4;->a:Luj4;

    invoke-virtual {v0, v11, v12}, Luj4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v14, Lpe1;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3b;

    iget-wide v2, v5, Lvq;->g:J

    sget-object v4, Lhy5;->b:Lzkb;

    sget-object v4, Loy5;->e:Loy5;

    invoke-static {v1, v4}, Ljg7;->Q(ILoy5;)J

    move-result-wide v16

    iput-object v9, v5, Lvq;->h:Ljava/lang/Object;

    iput v8, v5, Lvq;->f:I

    move-wide v1, v2

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lo3b;->s(JJLckh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_45

    goto :goto_2a

    :cond_45
    move-object v0, v9

    :goto_29
    iput-object v0, v5, Lvq;->h:Ljava/lang/Object;

    iput v6, v5, Lvq;->f:I

    invoke-static {v14, v11, v12, v5}, Lpe1;->a(Lpe1;JLgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_46

    :goto_2a
    move-object v11, v15

    goto :goto_2f

    :cond_46
    :goto_2b
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lgv2;->w()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lpi4;->w()J

    move-result-wide v2

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2c

    :cond_47
    move-object v11, v13

    :goto_2c
    iget-object v0, v14, Lpe1;->n:Lqpg;

    :cond_48
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbe1;

    iget-object v3, v12, Lbe1;->i:Ljava/lang/Long;

    if-nez v3, :cond_49

    move-object/from16 v21, v11

    goto :goto_2d

    :cond_49
    move-object/from16 v21, v3

    :goto_2d
    iget-object v3, v12, Lbe1;->m:Ljava/lang/CharSequence;

    if-nez v3, :cond_4a

    move-object/from16 v25, v1

    goto :goto_2e

    :cond_4a
    move-object/from16 v25, v3

    :goto_2e
    const/16 v26, 0xeff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v12 .. v26}, Lbe1;->a(Lbe1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lbe1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v11, Lfii;->a:Lfii;

    :goto_2f
    return-object v11

    :pswitch_18
    move-object v13, v11

    sget-object v0, Lfii;->a:Lfii;

    sget-object v1, Law4;->a:Law4;

    iget v2, v5, Lvq;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4e

    if-eq v2, v10, :cond_4c

    if-ne v2, v8, :cond_4b

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_4b
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_4d
    :goto_30
    move-object v11, v0

    goto/16 :goto_34

    :cond_4e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Ln01;

    iget-object v2, v2, Ln01;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_52

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_32

    :cond_4f
    iget-object v2, v5, Lvq;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lm01;

    iget-wide v11, v5, Lvq;->g:J

    iget-object v2, v5, Lvq;->h:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ln01;

    new-instance v9, Ll01;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v8, v5, Lvq;->f:I

    sget-object v2, Lv86;->a:Lv86;

    invoke-static {v2, v9, v5}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    goto :goto_33

    :cond_50
    :goto_31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lm01;

    iget-object v1, v1, Lm01;->c:Ljava/lang/String;

    iget-wide v4, v5, Lvq;->g:J

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_51

    goto :goto_30

    :cond_51
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v2, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const-string v7, "Failed to store botCommands, chatId = "

    invoke-static {v4, v5, v7}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_52
    :goto_32
    iget-object v2, v5, Lvq;->i:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lm01;

    iget-wide v6, v5, Lvq;->g:J

    iput v10, v5, Lvq;->f:I

    iget-object v2, v15, Lm01;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v14, Li01;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Li01;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v2, v14, v5}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    :goto_33
    move-object v11, v1

    :goto_34
    return-object v11

    :pswitch_19
    move-object v13, v11

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lfii;->a:Lfii;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lvq;->f:I

    if-eqz v3, :cond_55

    if-eq v3, v10, :cond_54

    if-ne v3, v8, :cond_53

    iget-object v2, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v2, Lyv0;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_39

    :cond_53
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v11, v13

    goto/16 :goto_3b

    :cond_54
    iget-wide v3, v5, Lvq;->g:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_37

    :cond_55
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lcw0;

    iget-object v3, v3, Lcw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v9, v3, v6

    if-nez v9, :cond_56

    goto :goto_36

    :cond_56
    iget-object v9, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v9, Lcw0;

    iget v11, v9, Lcw0;->d:I

    const v12, 0x7fffffff

    if-eq v11, v12, :cond_5a

    iget-object v9, v9, Lcw0;->i:Lqpg;

    invoke-virtual {v9}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v11, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v11, Lcw0;

    iget v12, v11, Lcw0;->d:I

    if-lt v9, v12, :cond_5a

    iget-object v2, v11, Lcw0;->p:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_57

    goto :goto_35

    :cond_57
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget v4, v11, Lcw0;->d:I

    const-string v8, "Don\'t load next members because we in limit, limit:"

    const-string v9, ", set invalid marker"

    invoke-static {v4, v8, v9}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_35
    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v0, Lcw0;

    iget-object v0, v0, Lcw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_59
    :goto_36
    move-object v11, v1

    goto/16 :goto_3b

    :cond_5a
    iget-object v6, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v6, Lcw0;

    iput-wide v3, v5, Lvq;->g:J

    iput v10, v5, Lvq;->f:I

    invoke-static {v6, v13, v3, v4, v5}, Lcw0;->h(Lcw0;Ljava/lang/String;JLgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5b

    goto :goto_38

    :cond_5b
    :goto_37
    check-cast v6, Lyv0;

    if-nez v6, :cond_5c

    goto :goto_36

    :cond_5c
    iget-object v7, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v7, Lcw0;

    iget-object v7, v7, Lcw0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v7, Lcw0;

    iget-object v7, v7, Lcw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v6, Lyv0;->a:J

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v7, Lcw0;

    iget-object v7, v7, Lcw0;->g:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp3;

    iget-object v9, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v9, Lcw0;

    iget-wide v9, v9, Lcw0;->a:J

    invoke-virtual {v7, v9, v10}, Lqp3;->k(J)Lzce;

    move-result-object v7

    new-instance v9, Liz;

    const/16 v10, 0xd

    invoke-direct {v9, v7, v10}, Liz;-><init>(Ll07;I)V

    iput-object v6, v5, Lvq;->h:Ljava/lang/Object;

    iput-wide v3, v5, Lvq;->g:J

    iput v8, v5, Lvq;->f:I

    invoke-static {v9, v5}, Ltfi;->Q(Ll07;Les4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5d

    :goto_38
    move-object v11, v2

    goto/16 :goto_3b

    :cond_5d
    move-object v2, v6

    :goto_39
    check-cast v3, Lgv2;

    iget-object v4, v2, Lyv0;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Lyv0;->c:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lbda;->f(Lgv2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lcw0;

    iget-object v3, v3, Lcw0;->i:Lqpg;

    :cond_5e
    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v2, v6}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ld83;

    iget-object v9, v9, Ld83;->a:Lpi4;

    invoke-virtual {v9}, Lpi4;->v()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_5f
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v2, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v2, Lcw0;

    iget-object v3, v2, Lcw0;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_60

    goto/16 :goto_36

    :cond_60
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_59

    iget-object v5, v2, Lcw0;->i:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v2, Lcw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Members loaded with success, count:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", marker:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_36

    :goto_3b
    return-object v11

    :pswitch_1a
    move-object v13, v11

    sget-object v11, Law4;->a:Law4;

    iget v0, v5, Lvq;->f:I

    if-eqz v0, :cond_62

    if-ne v0, v10, :cond_61

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_61
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_3c

    :cond_62
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lgv2;

    iget-object v1, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v1, Lzt0;

    iget-object v1, v1, Lzt0;->d:Lzki;

    move-object v3, v1

    iget-wide v1, v0, Lgv2;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lvq;->g:J

    iget-object v0, v0, Lgv2;->c:Lfga;

    invoke-virtual {v0}, Lfga;->i()J

    move-result-wide v7

    iput v10, v5, Lvq;->f:I

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lzki;->b(Lzki;JJJILgs4;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_63

    move-object v0, v11

    :cond_63
    :goto_3c
    return-object v0

    :pswitch_1b
    move-object v13, v11

    sget-object v1, Lfii;->a:Lfii;

    iget-object v0, v5, Lvq;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhp0;

    iget-object v4, v3, Lhp0;->d:Lc19;

    iget-object v11, v3, Lhp0;->c:Lc19;

    iget-object v12, v3, Lhp0;->e:Lc19;

    iget-object v14, v3, Lhp0;->a:Ljava/lang/String;

    sget-object v15, Law4;->a:Law4;

    iget v0, v5, Lvq;->f:I

    move/from16 v16, v2

    const/4 v2, 0x5

    const/4 v13, 0x4

    const/16 v22, 0x0

    if-eqz v0, :cond_69

    if-eq v0, v10, :cond_68

    if-eq v0, v8, :cond_67

    if-eq v0, v6, :cond_66

    if-eq v0, v13, :cond_65

    if-ne v0, v2, :cond_64

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_4e

    :cond_64
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4e

    :cond_65
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v40, v1

    move-object v2, v3

    move-object/from16 v1, v22

    goto/16 :goto_4b

    :cond_66
    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v40, v1

    move-object/from16 v24, v3

    move-object/from16 v1, v22

    goto/16 :goto_47

    :cond_67
    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v40, v1

    move-object/from16 v24, v3

    move-object/from16 v0, p1

    goto/16 :goto_42

    :cond_68
    :try_start_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_3e

    :catchall_1
    move-exception v0

    goto :goto_3d

    :cond_69
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v0, Lep0;

    iget-wide v8, v5, Lvq;->g:J

    invoke-direct {v0, v8, v9}, Lep0;-><init>(J)V

    :try_start_3
    iget-object v8, v3, Lhp0;->b:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkzb;

    iget-object v9, v3, Lhp0;->h:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqf6;

    iput v10, v5, Lvq;->f:I

    invoke-static {v8, v0, v14, v9, v5}, Lzwk;->L(Lkzb;Lwoh;Ljava/lang/String;Lqf6;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v15, :cond_6a

    goto/16 :goto_4d

    :catch_1
    move-exception v0

    goto/16 :goto_4f

    :goto_3d
    new-instance v8, Late;

    invoke-direct {v8, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_6a
    :goto_3e
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6b

    const-string v9, "Banners weren\'t get because of error: "

    invoke-static {v14, v9, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    instance-of v8, v0, Late;

    if-eqz v8, :cond_6c

    move-object/from16 v0, v22

    :cond_6c
    check-cast v0, Lfp0;

    if-nez v0, :cond_6d

    move-object/from16 v40, v1

    goto/16 :goto_4a

    :cond_6d
    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu3;

    move-object/from16 v24, v3

    iget-wide v2, v0, Lfp0;->e:J

    check-cast v8, Loe9;

    iget-object v9, v8, Loe9;->O0:Lbzb;

    sget-object v17, Loe9;->g1:[Lqy8;

    const/16 v19, 0x20

    aget-object v13, v17, v19

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v8, v13, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    iget-wide v8, v0, Lfp0;->c:J

    check-cast v2, Loe9;

    iget-object v3, v2, Loe9;->K0:Lbzb;

    aget-object v12, v17, v16

    new-instance v13, Lhy5;

    invoke-direct {v13, v8, v9}, Lhy5;-><init>(J)V

    invoke-virtual {v3, v2, v12, v13}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, v0, Lfp0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig8;

    iget-object v8, v3, Lig8;->a:Ljava/lang/String;

    iget-object v9, v3, Lig8;->b:Ljava/lang/String;

    iget v12, v3, Lig8;->c:I

    iget-object v13, v3, Lig8;->d:Ljava/lang/String;

    iget-object v6, v3, Lig8;->e:Ljava/lang/String;

    iget-byte v10, v3, Lig8;->f:B

    iget-byte v7, v3, Lig8;->g:B

    move-object/from16 p1, v0

    move-object/from16 v40, v1

    iget-wide v0, v3, Lig8;->h:J

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v34

    iget-object v0, v3, Lig8;->i:Ljava/lang/Long;

    iget-object v1, v3, Lig8;->j:Ljava/lang/String;

    iget-byte v3, v3, Lig8;->k:B

    if-nez v3, :cond_6e

    new-instance v3, Lrg8;

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Ltg8;-><init>(B)V

    :goto_40
    move-object/from16 v38, v3

    goto :goto_41

    :cond_6e
    move-object/from16 v37, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_6f

    new-instance v3, Lpg8;

    invoke-direct {v3, v1}, Ltg8;-><init>(B)V

    goto :goto_40

    :cond_6f
    const/4 v1, 0x2

    if-ne v3, v1, :cond_70

    new-instance v3, Lqg8;

    invoke-direct {v3, v1}, Ltg8;-><init>(B)V

    goto :goto_40

    :cond_70
    new-instance v1, Lsg8;

    invoke-direct {v1, v3}, Ltg8;-><init>(B)V

    move-object/from16 v38, v1

    :goto_41
    new-instance v27, Lug8;

    move-object/from16 v36, v0

    move-object/from16 v39, v6

    move/from16 v33, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v32, v10

    move/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v27 .. v39}, Lug8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Ltg8;Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-object v1, v0, Lug8;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v40

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_3f

    :cond_71
    move-object/from16 v40, v1

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg8;

    iput-object v2, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lvq;->f:I

    iget-object v0, v0, Lkg8;->a:Lcwe;

    new-instance v1, Lec4;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lec4;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v0, v6, v3, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_72

    goto/16 :goto_4d

    :cond_72
    :goto_42
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lhcb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Lhcb;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lug8;

    iget-object v7, v6, Lug8;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lug8;

    if-nez v27, :cond_73

    iget-object v6, v6, Lug8;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_73
    iget-wide v7, v6, Lug8;->k:J

    iget-wide v9, v6, Lug8;->l:J

    iget-wide v12, v6, Lug8;->m:J

    iget v6, v6, Lug8;->n:I

    const/16 v35, 0x43ff

    move/from16 v34, v6

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-wide/from16 v32, v12

    invoke-static/range {v27 .. v35}, Lug8;->a(Lug8;JJJII)Lug8;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_43

    :cond_74
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhcb;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_75
    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg8;

    new-instance v6, Ljava/util/ArrayList;

    iget v7, v3, Lhcb;->b:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Lhcb;->a:[Ljava/lang/Object;

    iget v3, v3, Lhcb;->b:I

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v3, :cond_76

    aget-object v9, v7, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_76
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    iput-object v2, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lvq;->f:I

    iget-object v3, v0, Lkg8;->a:Lcwe;

    new-instance v18, Lx34;

    const/16 v23, 0x2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v5, v0, v3}, Lti3;->G(Les4;Lsh7;Lcwe;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_77

    goto :goto_46

    :cond_77
    move-object/from16 v0, v40

    :goto_46
    if-ne v0, v15, :cond_78

    goto/16 :goto_4d

    :cond_78
    move-object v0, v2

    :goto_47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_79
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug8;

    iget-object v3, v3, Lug8;->h:Ljava/lang/Long;

    if-eqz v3, :cond_79

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm;

    invoke-virtual {v8, v6, v7}, Lxm;->h(J)Ljl;

    move-result-object v6

    if-eqz v6, :cond_7b

    goto :goto_49

    :cond_7b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_7c
    invoke-static {v0}, Lff9;->o0(Ljava/util/Collection;)Lzbb;

    move-result-object v0

    invoke-virtual {v0}, Lzbb;->i()Z

    move-result v2

    if-eqz v2, :cond_7e

    const-string v0, "animojisToFetch are empty"

    invoke-static {v14, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    :goto_4a
    move-object/from16 v11, v40

    goto :goto_4e

    :cond_7e
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm;

    iput-object v1, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lvq;->f:I

    invoke-virtual {v2, v0, v5}, Lxm;->e(Lzbb;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7f

    goto :goto_4d

    :cond_7f
    move-object/from16 v2, v24

    :goto_4b
    iget-object v0, v2, Lhp0;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    new-instance v2, Ljmb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v5, Lvq;->f:I

    iget-object v0, v0, Lkmb;->a:Le4g;

    invoke-virtual {v0, v2, v5}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_80

    goto :goto_4c

    :cond_80
    move-object/from16 v0, v40

    :goto_4c
    if-ne v0, v15, :cond_7d

    :goto_4d
    move-object v11, v15

    :goto_4e
    return-object v11

    :goto_4f
    throw v0

    :pswitch_1c
    iget-object v0, v5, Lvq;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v2, Law4;->a:Law4;

    iget v3, v5, Lvq;->f:I

    if-eqz v3, :cond_82

    const/4 v6, 0x1

    if-ne v3, v6, :cond_81

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_52

    :cond_81
    invoke-static {v9}, Lzve;->k(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_53

    :cond_82
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lxq;

    iget-object v3, v3, Lxq;->b:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_83

    goto :goto_50

    :cond_83
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_84

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v3, v7, v13}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    :goto_50
    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lxq;

    iget-wide v6, v5, Lvq;->g:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lxq;->a(Ljava/lang/Long;Z)V

    :goto_51
    invoke-static {v0}, Lzwk;->x(Lzv4;)Z

    move-result v3

    if-eqz v3, :cond_86

    sget-object v3, Lhy5;->b:Lzkb;

    sget-object v3, Loy5;->e:Loy5;

    invoke-static {v1, v3}, Ljg7;->Q(ILoy5;)J

    move-result-wide v3

    iput-object v0, v5, Lvq;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Lvq;->f:I

    invoke-static {v3, v4, v5}, Lg09;->q(JLes4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_85

    move-object v11, v2

    goto :goto_53

    :cond_85
    :goto_52
    iget-object v3, v5, Lvq;->i:Ljava/lang/Object;

    check-cast v3, Lxq;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4}, Lxq;->a(Ljava/lang/Long;Z)V

    goto :goto_51

    :cond_86
    sget-object v11, Lfii;->a:Lfii;

    :goto_53
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
