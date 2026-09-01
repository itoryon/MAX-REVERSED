.class public final Lis1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lis1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lis1;->a:Ljava/lang/String;

    iput-object p1, p0, Lis1;->b:Lc19;

    iput-object p2, p0, Lis1;->c:Lc19;

    iput-object p3, p0, Lis1;->d:Lc19;

    iput-object p4, p0, Lis1;->e:Lc19;

    iput-object p5, p0, Lis1;->f:Lc19;

    iput-object p6, p0, Lis1;->g:Lc19;

    new-instance p1, Lv40;

    const/4 p2, 0x5

    invoke-direct {p1, p6, p2}, Lv40;-><init>(Lc19;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lis1;->h:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lgs1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgs1;

    iget v1, v0, Lgs1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgs1;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgs1;

    invoke-direct {v0, p0, p4}, Lgs1;-><init>(Lis1;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lgs1;->e:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v6, Lgs1;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v6, Lgs1;->d:I

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p0, v6, Lgs1;->d:I

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v6, Lgs1;->d:I

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p4, p0, Lis1;->i:Z

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v5, p0, Lis1;->i:Z

    iget-object p4, p0, Lis1;->b:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lib2;

    iget-object p4, p4, Lib2;->d:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8c;

    invoke-virtual {v1}, Lz8c;->p()V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lz8c;

    invoke-virtual {p4}, Lz8c;->o()V

    :goto_2
    sget-object p4, Lbe1;->n:Lbe1;

    invoke-static {p3, p4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    const/16 v8, 0xef

    if-eqz p4, :cond_7

    iget-object p1, p0, Lis1;->a:Ljava/lang/String;

    const-string p4, "show default push due to chat info is empty."

    invoke-static {p1, p4}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfs1;

    iget-object p4, p0, Lis1;->b:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lib2;

    iget-object p0, p0, Lis1;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iget-object v0, p2, Lw05;->a:Luol;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Luol;->a()Z

    move-result v1

    :cond_6
    iget-boolean p2, p2, Lw05;->h:Z

    invoke-virtual {p4, p0, p3, v1, p2}, Lib2;->d(Landroid/content/Context;Lbe1;ZZ)Landroid/app/Notification;

    move-result-object p0

    invoke-direct {p1, v8, p0}, Lfs1;-><init>(ILandroid/app/Notification;)V

    return-object p1

    :cond_7
    iget-boolean p4, p2, Lw05;->h:Z

    if-eqz p4, :cond_a

    iget-boolean p4, p2, Lw05;->g:Z

    if-nez p4, :cond_a

    iget-object p4, p0, Lis1;->a:Ljava/lang/String;

    const-string v2, "show incoming notification"

    invoke-static {p4, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lis1;->b:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lib2;

    iget-object p0, p0, Lis1;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object p0, p2, Lw05;->a:Luol;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Luol;->a()Z

    move-result v1

    :cond_8
    move v4, v1

    const/16 p0, 0xf0

    iput p0, v6, Lgs1;->d:I

    iput v5, v6, Lgs1;->g:I

    move-object v5, p1

    move-object v3, p3

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lib2;->k(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast p4, Landroid/app/Notification;

    new-instance p1, Lfs1;

    invoke-direct {p1, p0, p4}, Lfs1;-><init>(ILandroid/app/Notification;)V

    return-object p1

    :cond_a
    move-object v7, v6

    move-object v6, p1

    move p1, v3

    move-object v3, p3

    iget-object p2, p0, Lis1;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva5;

    invoke-virtual {p2, v6}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lz02;->isHeldByMe()Lkpg;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v5, :cond_c

    iget-object p1, p0, Lis1;->a:Ljava/lang/String;

    const-string p2, "show held notification"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lis1;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib2;

    iget-object p0, p0, Lis1;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    iput v8, v7, Lgs1;->d:I

    iput v4, v7, Lgs1;->g:I

    invoke-virtual {p1, p0, v3, v6, v7}, Lib2;->i(Landroid/content/Context;Lbe1;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_b

    goto/16 :goto_7

    :cond_b
    move p0, v8

    :goto_4
    check-cast p4, Landroid/app/Notification;

    new-instance p1, Lfs1;

    invoke-direct {p1, p0, p4}, Lfs1;-><init>(ILandroid/app/Notification;)V

    return-object p1

    :cond_c
    iget-object p2, p0, Lis1;->d:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva5;

    invoke-virtual {p2, v6}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lz02;->A()Lmy5;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lmy5;->a()Lqpg;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_5

    :cond_d
    const-wide/16 p2, 0x0

    :goto_5
    sget-object p4, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p4, Loy5;->d:Loy5;

    invoke-static {v4, v5, p4}, Ljg7;->R(JLoy5;)J

    move-result-wide v4

    sget-object p4, Loy5;->e:Loy5;

    invoke-static {p2, p3, p4}, Ljg7;->R(JLoy5;)J

    move-result-wide p2

    invoke-static {v4, v5, p2, p3}, Lhy5;->o(JJ)J

    move-result-wide p2

    iget-object p4, p0, Lis1;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v1, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {p2, p3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v9, "show active notification, startedAt="

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p4, v5, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object p4, p0, Lis1;->b:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lib2;

    iget-object p0, p0, Lis1;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {p2, p3}, Lhy5;->g(J)J

    move-result-wide v4

    iput v8, v7, Lgs1;->d:I

    iput p1, v7, Lgs1;->g:I

    invoke-virtual/range {v1 .. v7}, Lib2;->h(Landroid/content/Context;Lbe1;JLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_10

    :goto_7
    return-object v0

    :cond_10
    move p0, v8

    :goto_8
    check-cast p4, Landroid/app/Notification;

    new-instance p1, Lfs1;

    invoke-direct {p1, p0, p4}, Lfs1;-><init>(ILandroid/app/Notification;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lhs1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhs1;

    iget v1, v0, Lhs1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs1;

    invoke-direct {v0, p0, p4}, Lhs1;-><init>(Lis1;Lgs4;)V

    :goto_0
    iget-object p4, v0, Lhs1;->d:Ljava/lang/Object;

    iget v1, v0, Lhs1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lhs1;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lis1;->a(Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Law4;->a:Law4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lfs1;

    iget p1, p4, Lfs1;->a:I

    iget-object p2, p4, Lfs1;->b:Landroid/app/Notification;

    iget-object p3, p0, Lis1;->h:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    iget-object p3, p0, Lis1;->d:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lva5;

    invoke-virtual {p3}, Lva5;->h()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lis1;->c:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa5;

    invoke-virtual {p3, p1}, Lwa5;->c(I)V

    :cond_5
    new-instance p3, Lfs1;

    invoke-direct {p3, p1, p2}, Lfs1;-><init>(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_2
    iget-object p0, p0, Lis1;->a:Ljava/lang/String;

    const-string p2, "postCallNotification failed"

    invoke-static {p0, p2, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
