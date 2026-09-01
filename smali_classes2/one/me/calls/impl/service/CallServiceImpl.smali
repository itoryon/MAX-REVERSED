.class public final Lone/me/calls/impl/service/CallServiceImpl;
.super Landroid/telecom/ConnectionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Lzlh;

.field public final c:Lzlh;

.field public final d:Lzlh;

.field public final e:Lc19;

.field public f:Z

.field public volatile g:J

.field public h:I

.field public final i:Lchh;

.field public final j:Lgmh;

.field public final k:Lzlh;

.field public volatile l:Lrlg;

.field public volatile m:Lrlg;

.field public volatile n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    new-instance v0, Lcr1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcr1;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lzlh;

    new-instance v0, Lp02;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lzlh;

    new-instance v0, Lp02;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lzlh;

    new-instance v0, Lp02;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lp02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lc19;

    const/4 v0, -0x1

    iput v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:Lchh;

    new-instance v0, Lgmh;

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lgmh;

    new-instance v1, Lp02;

    invoke-direct {v1, p0, v2}, Lp02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lzlh;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lgmh;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v3, "CallServiceTag"

    invoke-virtual {v1, v2, v3, p0, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lu02;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu02;

    iget v1, v0, Lu02;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu02;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu02;

    invoke-direct {v0, p0, p5}, Lu02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lu02;->e:Ljava/lang/Object;

    sget-object v0, Law4;->a:Law4;

    iget v1, v6, Lu02;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p1, v6, Lu02;->d:La12;

    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v1, p0

    :cond_1
    move-object v2, p1

    goto :goto_5

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p5}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p5, Lhm0;->f:Lt7c;

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p5, v1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, La12;->i()Lxc9;

    move-result-object v4

    const-string v5, "CallService show hidden incoming notification, localAccountId="

    invoke-static {v5, v4}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallServiceTag"

    invoke-virtual {p5, v1, v5, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, La12;->j()Lib2;

    move-result-object v1

    iget-object p3, p3, Lw05;->a:Luol;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Luol;->a()Z

    move-result p3

    :goto_3
    move v4, p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :goto_4
    iput-object p1, v6, Lu02;->d:La12;

    iput v3, v6, Lu02;->g:I

    move-object v2, p0

    move-object v5, p2

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lib2;->j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, v2

    if-ne p5, v0, :cond_1

    return-object v0

    :goto_5
    move-object v4, p5

    check-cast v4, Landroid/app/Notification;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0xf0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->m(La12;ILandroid/app/Notification;ZZZ)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final b(Lone/me/calls/impl/service/CallServiceImpl;La12;Ljava/lang/String;Lw05;Lbe1;ZZZLgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    move/from16 v7, p7

    move-object/from16 v0, p8

    sget-object v8, Lah9;->d:Lah9;

    instance-of v3, v0, Lv02;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lv02;

    iget v4, v3, Lv02;->k:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv02;->k:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lv02;

    invoke-direct {v3, v1, v0}, Lv02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lv02;->i:Ljava/lang/Object;

    sget-object v9, Law4;->a:Law4;

    iget v3, v5, Lv02;->k:I

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v13, 0x2

    const-string v14, "CallServiceTag"

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v5, Lv02;->h:Z

    iget-boolean v3, v5, Lv02;->g:Z

    iget-boolean v4, v5, Lv02;->f:Z

    iget-object v6, v5, Lv02;->e:Ljava/lang/String;

    iget-object v5, v5, Lv02;->d:La12;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move v7, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean v2, v5, Lv02;->h:Z

    iget-boolean v3, v5, Lv02;->g:Z

    iget-boolean v4, v5, Lv02;->f:Z

    iget-object v6, v5, Lv02;->e:Ljava/lang/String;

    iget-object v5, v5, Lv02;->d:La12;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move v7, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move-object v4, v6

    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v5, Lv02;->h:Z

    iget-boolean v3, v5, Lv02;->g:Z

    iget-boolean v4, v5, Lv02;->f:Z

    iget-object v6, v5, Lv02;->e:Ljava/lang/String;

    iget-object v5, v5, Lv02;->d:La12;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move v7, v2

    move v12, v4

    move-object v11, v5

    const-wide/16 v16, 0x0

    move-object v2, v0

    move v0, v3

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_6

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-wide/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, La12;->i()Lxc9;

    move-result-object v11

    const-string v12, "updateNotificationWithActiveState(), localAccountId="

    invoke-static {v12, v11}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3, v14, v11, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lone/me/calls/impl/service/CallServiceImpl;->d(La12;)V

    sget-object v0, Lbe1;->n:Lbe1;

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CallService show default push due to chat info is empty."

    invoke-static {v14, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v0, v1

    move-object v3, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/impl/service/CallServiceImpl;->l(La12;Lw05;Lbe1;ZZ)Z

    move-result v2

    move-object v11, v1

    move-object v1, v0

    goto/16 :goto_b

    :cond_7
    move-object/from16 v11, p1

    move/from16 v12, p5

    move/from16 v0, p6

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v4

    invoke-virtual {v4, v6}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lz02;->isHeldByMe()Lkpg;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v15, :cond_9

    const-string v2, "CallService show held notification."

    invoke-static {v14, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, La12;->j()Lib2;

    move-result-object v2

    iput-object v11, v5, Lv02;->d:La12;

    iput-object v6, v5, Lv02;->e:Ljava/lang/String;

    iput-boolean v12, v5, Lv02;->f:Z

    iput-boolean v0, v5, Lv02;->g:Z

    iput-boolean v7, v5, Lv02;->h:Z

    iput v15, v5, Lv02;->k:I

    invoke-virtual {v2, v1, v3, v6, v5}, Lib2;->i(Landroid/content/Context;Lbe1;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v2, Landroid/app/Notification;

    const/16 v3, 0xef

    const/4 v4, 0x0

    move/from16 p7, v0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p2, v11

    move/from16 p6, v12

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->m(La12;ILandroid/app/Notification;ZZZ)Z

    move-result v2

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_9
    iget-boolean v1, v2, Lw05;->h:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v2, Lw05;->g:Z

    if-nez v1, :cond_c

    const-string v1, "CallService show incoming notification."

    invoke-static {v14, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, La12;->j()Lib2;

    move-result-object v1

    iget-object v2, v2, Lw05;->a:Luol;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Luol;->a()Z

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    iput-object v11, v5, Lv02;->d:La12;

    iput-object v6, v5, Lv02;->e:Ljava/lang/String;

    iput-boolean v12, v5, Lv02;->f:Z

    iput-boolean v0, v5, Lv02;->g:Z

    iput-boolean v7, v5, Lv02;->h:Z

    iput v13, v5, Lv02;->k:I

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move v13, v0

    move-object v0, v1

    move-object v4, v6

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lib2;->k(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_5
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xf0

    const/4 v2, 0x1

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p2, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->m(La12;ILandroid/app/Notification;ZZZ)Z

    move-result v2

    move-object/from16 v1, p0

    move-object v6, v4

    goto/16 :goto_b

    :cond_c
    move v13, v0

    move-object v4, v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lz02;->A()Lmy5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lmy5;->a()Lqpg;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_d
    move-wide/from16 v0, v16

    :goto_6
    sget-object v2, Lhy5;->b:Lzkb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Loy5;->d:Loy5;

    invoke-static {v2, v3, v6}, Ljg7;->R(JLoy5;)J

    move-result-wide v2

    sget-object v6, Loy5;->e:Loy5;

    invoke-static {v0, v1, v6}, Ljg7;->R(JLoy5;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lhy5;->o(JJ)J

    move-result-wide v0

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_f

    :cond_e
    :goto_7
    move-wide v1, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v8}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0, v1}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "CallService show active notification, startedAt="

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v14, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v11}, La12;->j()Lib2;

    move-result-object v0

    invoke-static {v1, v2}, Lhy5;->g(J)J

    move-result-wide v1

    iput-object v11, v5, Lv02;->d:La12;

    iput-object v4, v5, Lv02;->e:Ljava/lang/String;

    iput-boolean v12, v5, Lv02;->f:Z

    iput-boolean v13, v5, Lv02;->g:Z

    iput-boolean v7, v5, Lv02;->h:Z

    const/4 v3, 0x3

    iput v3, v5, Lv02;->k:I

    move-object v6, v5

    move-object v5, v4

    move-wide v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v6}, Lib2;->h(Landroid/content/Context;Lbe1;JLjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_9
    return-object v9

    :cond_10
    move-object/from16 v6, p2

    :goto_a
    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0xef

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move-object/from16 p2, v11

    move/from16 p6, v12

    move/from16 p7, v13

    invoke-virtual/range {p1 .. p7}, Lone/me/calls/impl/service/CallServiceImpl;->m(La12;ILandroid/app/Notification;ZZZ)Z

    move-result v2

    move-object/from16 v1, p1

    :goto_b
    if-eqz v7, :cond_13

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0, v8}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v1, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    const-string v3, "Set promoted time from updateNotificationWithActiveState "

    invoke-static {v1, v2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v14, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    invoke-virtual {v11}, La12;->h()Lue1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lue1;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, La12;->h()Lue1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lue1;->m(Ljava/lang/String;)V

    :cond_14
    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method

.method public static h(La12;ZZ)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "CallServiceTag"

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    const-string p0, "Low API version, start with simple flag."

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsnf;->f:I

    return p0

    :cond_0
    sget v0, Lsnf;->b:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p2

    const/16 v3, 0x45

    invoke-virtual {p2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsye;

    invoke-virtual {p2}, Lsye;->e()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "App in background, start with simple flag."

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpwc;

    sget-object v1, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lsnf;->e:I

    or-int/2addr v0, p2

    :cond_2
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p2

    invoke-virtual {p2, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpwc;

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lsnf;->d:I

    or-int/2addr v0, p2

    :cond_3
    invoke-virtual {p0}, La12;->l()Lm8f;

    move-result-object p0

    invoke-virtual {p0}, Lm8f;->c()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    sget p0, Lsnf;->c:I

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Z

    const-string v3, "cleanup(), channelsPrepared = "

    invoke-static {v3, v2}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa5;

    invoke-virtual {v0}, Lwa5;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->n()V

    return-void
.end method

.method public final d(La12;)V
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->f:Z

    invoke-virtual {p1}, La12;->j()Lib2;

    move-result-object p0

    iget-object p0, p0, Lib2;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8c;

    invoke-virtual {p1}, Lz8c;->p()V

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8c;

    invoke-virtual {p0}, Lz8c;->o()V

    return-void
.end method

.method public final e(ILandroid/app/Notification;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v0

    invoke-virtual {v0}, Lva5;->h()Z

    move-result v0

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->d:Lzlh;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa5;

    invoke-virtual {v0, p1}, Lwa5;->c(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lho;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget p3, Lsnf;->a:I

    if-nez p0, :cond_2

    const-string p0, "CallServiceTag"

    const-string p3, "CallService start with none flag, show push around service."

    invoke-static {p0, p3}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa5;

    invoke-virtual {p0, p1, p2}, Lwa5;->g(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IJ)V
    .locals 8

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lrlg;

    const-string v2, "CallServiceTag"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lks8;->isActive()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "finishService: ignore stop service because we in timeout now"

    invoke-virtual {p0, v0, v2, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->m:Lrlg;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->n:Ljava/lang/Integer;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "finishService, delay="

    const-string v5, "ms"

    invoke-static {p2, p3, v4, v5}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->c()Lbn9;

    move-result-object v1

    invoke-virtual {v1}, Lbn9;->S0()Lbn9;

    move-result-object v1

    new-instance v2, Lw11;

    const/4 v7, 0x0

    move-object v6, p0

    move v5, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v7}, Lw11;-><init>(JILone/me/calls/impl/service/CallServiceImpl;Les4;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v6, Lone/me/calls/impl/service/CallServiceImpl;->m:Lrlg;

    return-void
.end method

.method public final g(La12;Lw05;Lbe1;)V
    .locals 12

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    const-string v3, "CallServiceTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    const-string v6, "finishServiceWithForegroundGuarantee. "

    invoke-static {v4, v5, v6}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, La12;->k()Lc19;

    move-result-object v1

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->L6:Lr8d;

    sget-object v4, Lu8d;->d7:[Lqy8;

    const/16 v5, 0x194

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/CallServiceImpl;->j(La12;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p2, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    const-string v1, "simple stop. "

    invoke-static {p2, p3, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-wide p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v2, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    sub-long/2addr p1, v2

    sub-long/2addr v4, p1

    cmp-long p1, v4, v0

    if-gez p1, :cond_5

    move-wide v4, v0

    :cond_5
    :goto_2
    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    invoke-virtual {p0, p1, v4, v5}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return-void

    :cond_6
    const-string v1, "CallService promote to foreground with temp notification before finish."

    invoke-static {v3, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, Lone/me/calls/impl/service/CallServiceImpl;->l(La12;Lw05;Lbe1;ZZ)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v6, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide p1, v6, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    const-string p3, "Set promoted time from finishServiceWithForegroundGuarantee "

    invoke-static {p1, p2, p3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget p0, v6, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    invoke-virtual {v6, p0, v4, v5}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return-void
.end method

.method public final i()Lva5;
    .locals 0

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    return-object p0
.end method

.method public final j(La12;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    iget-wide v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La12;->k()Lc19;

    move-result-object p1

    check-cast p1, Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu8d;->K6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v3, 0x193

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eqz p1, :cond_2

    if-gt v0, p1, :cond_3

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lnyk;->a(Landroid/app/ActivityManager;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lho;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result p0

    sget p1, Lsnf;->a:I

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(La12;Lsh7;)V
    .locals 5

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Lrlg;

    iget-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->k:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    new-instance v2, Lfn0;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v2, v0, p2, v3, v4}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Lrlg;

    return-void
.end method

.method public final l(La12;Lw05;Lbe1;ZZ)Z
    .locals 9

    invoke-virtual {p1}, La12;->j()Lib2;

    move-result-object v0

    iget-object v1, p2, Lw05;->a:Luol;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luol;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p2, p2, Lw05;->h:Z

    invoke-virtual {v0, p0, p3, v1, p2}, Lib2;->d(Landroid/content/Context;Lbe1;ZZ)Landroid/app/Notification;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v4, 0xef

    move-object v2, p0

    move-object v3, p1

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lone/me/calls/impl/service/CallServiceImpl;->m(La12;ILandroid/app/Notification;ZZZ)Z

    move-result p0

    return p0
.end method

.method public final m(La12;ILandroid/app/Notification;ZZZ)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "CallServiceTag"

    sget-object v6, Lah9;->d:Lah9;

    const-string v7, "CallService started with types: "

    const-string v0, "CallService crosscheck types: "

    const-string v8, "CallService start foreground with particular types: "

    const/4 v9, 0x0

    const/16 v11, 0x1d

    move-object/from16 v12, p1

    move/from16 v13, p5

    move/from16 v14, p6

    :try_start_0
    invoke-static {v12, v13, v14}, Lone/me/calls/impl/service/CallServiceImpl;->h(La12;ZZ)I

    move-result v12

    sget-object v13, Lhm0;->f:Lt7c;

    if-nez v13, :cond_1

    :cond_0
    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v6}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v14, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {v12}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lone/me/calls/impl/service/CallServiceImpl;->e:Lc19;

    invoke-interface {v15}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager;

    if-eqz v15, :cond_2

    invoke-static {v15}, Lnyk;->a(Landroid/app/ActivityManager;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v16, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v16, 0x1

    goto :goto_4

    :cond_2
    move-object v15, v9

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isBackgroundRestricted="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v6, v5, v8, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-static {v1, v2, v3, v12}, Lmwl;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v11, :cond_4

    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v6}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {v1}, Lho;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result v10

    invoke-static {v10}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v5, v0, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v16

    :goto_4
    sget-object v8, Lhm0;->f:Lt7c;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    sget-object v10, Lah9;->f:Lah9;

    invoke-virtual {v8, v10}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v13, "CallService can\'t start foreground service due to "

    const-string v14, ". Try to start with simple permissions."

    invoke-static {v13, v12, v14}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v5, v12, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge v0, v8, :cond_7

    sget v8, Lsnf;->f:I

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_7
    sget v8, Lsnf;->b:I

    :goto_6
    invoke-static {v1, v2, v3, v8}, Lmwl;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    if-lt v0, v11, :cond_9

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v6}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lone/me/calls/impl/service/b;->b:Landroid/os/Handler;

    invoke-static {v1}, Lho;->f(Lone/me/calls/impl/service/CallServiceImpl;)I

    move-result v8

    invoke-static {v8}, Lone/me/calls/impl/service/a;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v5, v7, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v10, v16

    goto :goto_9

    :goto_8
    new-instance v6, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v7, "CallService can\'t start foreground service. Try show usual notification isIncoming="

    const-string v8, "."

    invoke-static {v7, v8, v4}, Lrv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->e(ILandroid/app/Notification;Z)V

    const/4 v10, 0x0

    :goto_9
    return v10
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const-string v0, "CallServiceTag"

    const-string v1, "cpu wake lock stop"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lgmh;

    invoke-virtual {p0}, Lgmh;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "CallService onCreate: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "CallServiceTag"

    invoke-virtual {v0, v1, v3, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 13

    sget-object p1, Lah9;->d:Lah9;

    const-string v1, "CallServiceTag"

    const-string v0, "onCreateIncomingConnection"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v7, v3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v3

    invoke-virtual {v3, v7}, Lva5;->p(Ljava/lang/String;)La12;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lah9;->f:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "onCreateIncomingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {p2, v7, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p1}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, La12;->i()Lxc9;

    move-result-object v4

    const-string v5, "onCreateIncomingConnection(), localAccountId="

    invoke-static {v5, v4}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {v6}, La12;->k()Lc19;

    move-result-object v3

    check-cast v3, Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v3}, Lu8d;->u()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsh;

    iget-boolean v4, v3, Lbsh;->a:Z

    new-instance v12, Lre1;

    invoke-virtual {v6}, La12;->h()Lue1;

    move-result-object v5

    invoke-direct {v12, v5, v7, v4}, Lre1;-><init>(Lue1;Ljava/lang/String;Z)V

    invoke-virtual {v6}, La12;->h()Lue1;

    move-result-object v5

    invoke-virtual {v5, v12}, Lue1;->j(Lre1;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v4, :cond_b

    invoke-virtual {v12}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v0

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v12, p2, v4}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean p2, v3, Lbsh;->g:Z

    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    const-string p2, "extra.DISPLAY_NAME"

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v12, p2, v4}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v12}, Landroid/telecom/Connection;->setRinging()V

    iget-boolean p2, v3, Lbsh;->g:Z

    if-eqz p2, :cond_b

    invoke-virtual {v6}, La12;->h()Lue1;

    move-result-object p2

    invoke-virtual {p2}, Lue1;->l()V

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object p2

    iget-object p2, p2, Lva5;->i:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz02;

    invoke-interface {p2}, Lz02;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "onCreateIncomingConnection: parallel session="

    const-string v2, ", manager shows notification"

    invoke-static {p2, v7, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object v12

    :cond_e
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object p1

    invoke-virtual {p1, v7}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object p1

    iget-object p1, p1, Lva5;->i:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz02;

    :cond_f
    invoke-interface {p1}, Lz02;->z()Lkpg;

    move-result-object p2

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lw05;

    invoke-interface {p1}, Lz02;->b()Lqpg;

    move-result-object p1

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbe1;

    :try_start_0
    new-instance v4, Lr02;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lr02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {v5, v6, v4}, Lone/me/calls/impl/service/CallServiceImpl;->k(La12;Lsh7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string p2, "onCreateIncomingConnection: cant launch notification update"

    invoke-direct {p1, p2, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const/4 v0, 0x2

    const-string v1, "onCreateIncomingConnectionFailed: Cannon create incoming telecom connection"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdb5;)V

    const-string v0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lva5;->p(Ljava/lang/String;)La12;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La12;->h()Lue1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lue1;->k(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 12

    const-string p1, "CallServiceTag"

    const-string v0, "onCreateOutgoingConnection"

    invoke-static {p1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz v1, :cond_2

    const-string v3, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v6, v2

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lva5;->p(Ljava/lang/String;)La12;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p0, p2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onCreateOutgoingConnection: no live session (id="

    const-string v2, ")"

    invoke-static {v1, v6, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, La12;->i()Lxc9;

    move-result-object v4

    const-string v7, "onCreateOutgoingConnection(), localAccountId="

    invoke-static {v7, v4}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v4, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {v5}, La12;->k()Lc19;

    move-result-object v2

    check-cast v2, Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    invoke-virtual {v2}, Lu8d;->u()Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsh;

    iget-boolean v3, v2, Lbsh;->a:Z

    new-instance v11, Lre1;

    invoke-virtual {v5}, La12;->h()Lue1;

    move-result-object v4

    invoke-direct {v11, v4, v6, v3}, Lre1;-><init>(Lue1;Ljava/lang/String;Z)V

    invoke-virtual {v5}, La12;->h()Lue1;

    move-result-object v4

    invoke-virtual {v4, v11}, Lue1;->j(Lre1;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string p0, "connection destroyed before fully initialized"

    invoke-static {p1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v3, :cond_d

    invoke-virtual {v11}, Landroid/telecom/Connection;->setInitialized()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    :cond_b
    const/4 p2, 0x1

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    iget-boolean v0, v2, Lbsh;->g:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v0, "extra.DISPLAY_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v0, p2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v11}, Landroid/telecom/Connection;->setDialing()V

    iget-boolean p2, v2, Lbsh;->g:Z

    if-eqz p2, :cond_d

    invoke-virtual {v5}, La12;->h()Lue1;

    move-result-object p2

    invoke-virtual {p2}, Lue1;->l()V

    :cond_d
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object p2

    invoke-virtual {p2, v6}, Lva5;->i(Ljava/lang/String;)Lz02;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object p2

    iget-object p2, p2, Lva5;->i:Lzce;

    iget-object p2, p2, Lzce;->a:Lkpg;

    invoke-interface {p2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz02;

    :cond_e
    invoke-interface {p2}, Lz02;->z()Lkpg;

    move-result-object v0

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw05;

    invoke-interface {p2}, Lz02;->b()Lqpg;

    move-result-object p2

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lbe1;

    :try_start_0
    new-instance v3, Lr02;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lr02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-virtual {v4, v5, v3}, Lone/me/calls/impl/service/CallServiceImpl;->k(La12;Lsh7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v0, "onCreateOutgoingConnection: cant launch notification update"

    invoke-direct {p2, v0, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string v0, "one.me.calls.telecom.EXTRA_SESSION_ID"

    if-eqz p2, :cond_2

    const-string v1, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    move-object p2, v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lva5;->p(Ljava/lang/String;)La12;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, La12;->i()Lxc9;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    const-string v4, "onCreateOutgoingConnectionFailed(), localAccountId="

    invoke-static {v4, v3}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallServiceTag"

    invoke-virtual {v1, v2, v4, v3, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, La12;->h()Lue1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lue1;->k(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/calls/impl/service/CallServiceImpl;->j:Lgmh;

    invoke-virtual {v3}, Lgmh;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "service call onDestroy(): "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallServiceTag"

    invoke-virtual {v0, v2, v4, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget-object v0, p0, Lone/me/calls/impl/service/CallServiceImpl;->i:Lchh;

    invoke-static {v0}, Ljg7;->h(Lmr8;)V

    iput-object v1, p0, Lone/me/calls/impl/service/CallServiceImpl;->l:Lrlg;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    sget-object v9, Lah9;->d:Lah9;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v10, 0x0

    const-string v11, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->j:Lgmh;

    invoke-virtual {v2}, Lgmh;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onStartCommand, service startId="

    const-string v4, ": "

    invoke-static {v8, v3, v4, v2}, Ldr5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v11, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput v8, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    iget-object v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->m:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v0

    invoke-virtual {v0}, Lva5;->f()Lz02;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v0

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    :cond_3
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object v2

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lva5;->p(Ljava/lang/String;)La12;

    move-result-object v2

    const/4 v12, 0x2

    if-nez v2, :cond_e

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallService onStartCommand: no live session (id="

    const-string v5, "). Stop service."

    invoke-static {v4, v0, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v11, v0, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const-string v0, "Set promoted time from stopWithForegroundGuarantee "

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->j(La12;)Z

    move-result v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v9}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    const-string v6, "stopWithForegroundGuarantee with time = "

    const-string v7, ", isForeground = "

    invoke-static {v4, v5, v6, v7, v2}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v11, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    if-nez v2, :cond_d

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_8

    sget v2, Lsnf;->f:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    sget v2, Lsnf;->b:I

    :goto_3
    iget-object v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->d:Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa5;

    invoke-virtual {v3}, Lwa5;->e()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0xef

    invoke-static {v1, v4, v3, v2}, Lmwl;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v9}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v11, v0, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v2, Late;

    invoke-direct {v2, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v3, "stopWithForegroundGuarantee: startForeground failed"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v9}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "stop with stub foreground"

    invoke-virtual {v0, v9, v11, v2, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return v12

    :cond_e
    invoke-virtual {v2}, La12;->k()Lc19;

    move-result-object v3

    check-cast v3, Lzlh;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    iget-object v3, v3, Lu8d;->L6:Lr8d;

    sget-object v13, Lu8d;->d7:[Lqy8;

    const/16 v14, 0x194

    aget-object v4, v13, v14

    invoke-virtual {v3, v4}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v9}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, La12;->i()Lxc9;

    move-result-object v4

    const-string v5, "CallService onStartCommand, localAccountId="

    invoke-static {v5, v4}, Lrv1;->i(Ljava/lang/String;Lxc9;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v11, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    invoke-virtual {v1}, Lone/me/calls/impl/service/CallServiceImpl;->n()V

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string v4, "max:calls_prx"

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iput-object v3, v1, Lone/me/calls/impl/service/CallServiceImpl;->a:Landroid/os/PowerManager$WakeLock;

    invoke-interface {v0}, Lz02;->z()Lkpg;

    move-result-object v3

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw05;

    invoke-interface {v0}, Lz02;->b()Lqpg;

    move-result-object v4

    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe1;

    invoke-interface {v0}, Lz02;->C()Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_11

    iget-boolean v6, v3, Lw05;->g:Z

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    move v6, v5

    :goto_9
    invoke-interface {v0}, Lz02;->C()Z

    move-result v17

    if-eqz v17, :cond_1a

    if-eqz v7, :cond_12

    sget-object v13, Lq02;->f:Lyc6;

    const-string v14, "ACTION"

    invoke-virtual {v7, v14, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v13, v5}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lq02;->b:Lq02;

    if-ne v5, v13, :cond_13

    :cond_12
    invoke-virtual {v2}, La12;->k()Lc19;

    move-result-object v5

    check-cast v5, Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    invoke-virtual {v5}, Lu8d;->c()Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_19

    :cond_13
    invoke-interface {v0}, Lz02;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->j(La12;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, La12;->k()Lc19;

    move-result-object v5

    check-cast v5, Lzlh;

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8d;

    invoke-virtual {v5}, Lu8d;->c()Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    move-object/from16 v17, v0

    move/from16 p2, v12

    goto :goto_b

    :cond_15
    const-string v5, "CallService promote to foreground with temp notification."

    invoke-static {v11, v5}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(La12;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(La12;Lw05;Lbe1;ZZ)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 p2, v12

    move-object v5, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    sget-object v12, Lhm0;->f:Lt7c;

    if-nez v12, :cond_17

    :cond_16
    move-object/from16 v17, v0

    goto :goto_a

    :cond_17
    invoke-virtual {v12, v9}, Lt7c;->b(Lah9;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-wide v13, v1, Lone/me/calls/impl/service/CallServiceImpl;->g:J

    move-object/from16 v17, v0

    const-string v0, "Set promoted time from promoteToForegroundIfNeeded "

    invoke-static {v13, v14, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v11, v0, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    move-object/from16 v17, v0

    move/from16 p2, v12

    move-object v5, v13

    :goto_a
    invoke-virtual {v2}, La12;->h()Lue1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lue1;->m(Ljava/lang/String;)V

    :goto_b
    new-instance v0, Ls02;

    const/4 v11, 0x0

    move-object v5, v4

    move-wide v9, v15

    move-object v4, v3

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v11}, Ls02;-><init>(Lone/me/calls/impl/service/CallServiceImpl;La12;Lz02;Lw05;Lbe1;ZLandroid/content/Intent;IJLes4;)V

    invoke-virtual {v1, v2, v0}, Lone/me/calls/impl/service/CallServiceImpl;->k(La12;Lsh7;)V

    return p2

    :cond_19
    move/from16 p2, v12

    const-string v0, "CallService stop requested. Stop service."

    invoke-static {v11, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(La12;)V

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->g(La12;Lw05;Lbe1;)V

    return p2

    :cond_1a
    move/from16 p2, v12

    const-string v0, "CallService don\'t have active call. Stop service."

    invoke-static {v11, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lone/me/calls/impl/service/CallServiceImpl;->d(La12;)V

    invoke-virtual {v2}, La12;->k()Lc19;

    move-result-object v0

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->c()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v2, v3, v4}, Lone/me/calls/impl/service/CallServiceImpl;->g(La12;Lw05;Lbe1;)V

    return p2

    :cond_1b
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lone/me/calls/impl/service/CallServiceImpl;->l(La12;Lw05;Lbe1;ZZ)Z

    invoke-virtual {v2}, La12;->k()Lc19;

    move-result-object v0

    check-cast v0, Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->L6:Lr8d;

    aget-object v2, v13, v14

    invoke-virtual {v0, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, v1, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    invoke-virtual {v1, v0, v2, v3}, Lone/me/calls/impl/service/CallServiceImpl;->f(IJ)V

    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lhm0;->f:Lt7c;

    const-string v1, "CallServiceTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onTaskRemoved: isLastTask="

    invoke-static {v3, p1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->i()Lva5;

    move-result-object p1

    invoke-virtual {p1}, Lva5;->f()Lz02;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lz02;->C()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "CallService don\'t have active call. Stop service."

    invoke-static {v1, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/impl/service/CallServiceImpl;->c()V

    iget p1, p0, Lone/me/calls/impl/service/CallServiceImpl;->h:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    :goto_1
    return-void
.end method
