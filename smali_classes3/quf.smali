.class public final Lquf;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lrf0;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lqpg;

.field public final h:Lzce;

.field public final i:Lue6;


# direct methods
.method public constructor <init>(Lrf0;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lquf;->c:Lrf0;

    iput-object p2, p0, Lquf;->d:Lc19;

    iput-object p3, p0, Lquf;->e:Lc19;

    iput-object p4, p0, Lquf;->f:Lc19;

    invoke-virtual {p0}, Lquf;->B()Ls99;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lquf;->g:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lquf;->h:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lquf;->i:Lue6;

    return-void
.end method


# virtual methods
.method public final B()Ls99;
    .locals 21

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lquf;->C()Ltpc;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lquf;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    invoke-virtual {v2}, Lbui;->k()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v3, Lkff;

    new-instance v6, Ljuh;

    const v7, 0x7f110a99

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    sget-wide v7, Lpbc;->b:J

    invoke-direct {v3, v5, v7, v8, v6}, Lkff;-><init>(IJLjuh;)V

    invoke-virtual {v0, v3}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lpbc;->i:J

    new-instance v11, Ljuh;

    const v3, 0x7f110c43

    invoke-direct {v11, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f080684

    invoke-static {v3}, Lzwl;->a(I)Lq19;

    move-result-object v18

    new-instance v3, Lwwf;

    iget-object v6, v1, Ltpc;->a:Ljava/lang/Object;

    check-cast v6, Lmt9;

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-direct {v3, v6, v4}, Lwwf;-><init>(ZZ)V

    new-instance v9, Llff;

    const/16 v16, 0x0

    const/16 v19, 0x130

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    invoke-virtual {v0, v9}, Ls99;->add(Ljava/lang/Object;)Z

    sget-wide v14, Lpbc;->k:J

    new-instance v12, Ljuh;

    const v3, 0x7f1106c5

    invoke-direct {v12, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f0807a0

    invoke-static {v3}, Lzwl;->a(I)Lq19;

    move-result-object v19

    if-eqz v2, :cond_2

    sget-object v3, Laxf;->b:Laxf;

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    sget-object v3, Laxf;->e:Laxf;

    goto :goto_2

    :goto_3
    new-instance v3, Lwwf;

    if-eqz v2, :cond_3

    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    check-cast v1, Lmt9;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    invoke-direct {v3, v4, v2}, Lwwf;-><init>(ZZ)V

    new-instance v10, Llff;

    const/16 v17, 0x0

    const/16 v20, 0x120

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v20}, Llff;-><init>(ILjuh;IJLaxf;Ljuh;Lywf;Lq19;I)V

    invoke-virtual {v0, v10}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljff;

    new-instance v2, Ljuh;

    const v3, 0x7f110a98

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    sget-wide v4, Lpbc;->a:J

    const/4 v6, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Ljff;-><init>(Ljuh;IJI)V

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ltpc;
    .locals 3

    iget-object v0, p0, Lquf;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->U()Lqt9;

    move-result-object v0

    iget-object p0, p0, Lquf;->c:Lrf0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lnt9;->e:Lnt9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lnt9;->d:Lnt9;

    goto :goto_0

    :cond_2
    sget-object p0, Lnt9;->c:Lnt9;

    goto :goto_0

    :cond_3
    sget-object p0, Lnt9;->b:Lnt9;

    :goto_0
    sget-object v1, Lpt9;->b:Lpt9;

    invoke-virtual {v0, p0, v1}, Lqt9;->a(Lnt9;Lpt9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt9;

    sget-object v2, Lpt9;->c:Lpt9;

    invoke-virtual {v0, p0, v2}, Lqt9;->a(Lnt9;Lpt9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt9;

    new-instance v0, Ltpc;

    invoke-direct {v0, v1, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D(J)V
    .locals 2

    sget-wide v0, Lpbc;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lquf;->C()Ltpc;

    move-result-object p1

    iget-object p1, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p1, Lmt9;

    sget-object p2, Lpt9;->b:Lpt9;

    invoke-virtual {p0, p1, p2}, Lquf;->E(Lmt9;Lpt9;)V

    return-void

    :cond_0
    sget-wide v0, Lpbc;->k:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lquf;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbui;

    invoke-virtual {p1}, Lbui;->k()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lquf;->C()Ltpc;

    move-result-object p1

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Lmt9;

    sget-object p2, Lpt9;->c:Lpt9;

    invoke-virtual {p0, p1, p2}, Lquf;->E(Lmt9;Lpt9;)V

    return-void

    :cond_1
    sget-object p1, Lhyf;->b:Lhyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc85;

    const-string p2, ":settings/media/autoload/video"

    invoke-direct {p1, p2}, Lc85;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lquf;->i:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final E(Lmt9;Lpt9;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lquf;->c:Lrf0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Lnt9;->e:Lnt9;

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    sget-object v0, Lnt9;->d:Lnt9;

    goto :goto_1

    :cond_3
    sget-object v0, Lnt9;->c:Lnt9;

    goto :goto_1

    :cond_4
    sget-object v0, Lnt9;->b:Lnt9;

    :goto_1
    iget-object v1, p0, Lquf;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->U()Lqt9;

    move-result-object v1

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v3

    iget-object v1, v1, Lqt9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt9;

    iget-object v5, v4, Lmt9;->a:Lnt9;

    if-ne v5, v0, :cond_6

    iget-object v5, v4, Lmt9;->b:Lpt9;

    if-eq v5, p2, :cond_5

    :cond_6
    invoke-virtual {v3, v4}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Lmt9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v0, p2, v4, v5}, Lmt9;-><init>(Lnt9;Lpt9;J)V

    invoke-virtual {v3, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    new-instance v3, Lqt9;

    invoke-direct {v3, v1}, Lqt9;-><init>(Ljava/util/List;)V

    check-cast v2, Loe9;

    iget-object v1, v2, Loe9;->N0:Lgj7;

    sget-object v4, Loe9;->g1:[Lqy8;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4, v3}, Lgj7;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v1, p0, Lquf;->g:Lqpg;

    invoke-virtual {p0}, Lquf;->B()Ls99;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lquf;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg0;

    iget-object p0, p0, Lfg0;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ltpc;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lpt9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string v2, "contentType"

    invoke-direct {p2, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lnt9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ltpc;

    const-string v2, "chatType"

    invoke-direct {v0, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object p1

    const-string p2, "paramAdditionally"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "SETTINGS"

    const-string v1, "CHANGE_AUTOSAVE_MEDIA_SETTING"

    invoke-static {p0, v0, v1, p1, p2}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
