.class public final Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Luxe;

.field public final c:Lmoh;

.field public final d:Lgmh;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public volatile i:Z

.field public final j:Lkpg;

.field public volatile k:Lrlg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc19;Lu8d;Lc19;Lc19;Luxe;Lmoh;Lc19;Ltj9;)V
    .locals 2

    new-instance v0, Lgmh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->a:Landroid/app/Application;

    iput-object p6, p0, Lkn0;->b:Luxe;

    iput-object p7, p0, Lkn0;->c:Lmoh;

    iput-object v0, p0, Lkn0;->d:Lgmh;

    iput-object p2, p0, Lkn0;->e:Lc19;

    iput-object p4, p0, Lkn0;->f:Lc19;

    iput-object p5, p0, Lkn0;->g:Lc19;

    iput-object p8, p0, Lkn0;->h:Lc19;

    iget-object p1, p3, Lu8d;->I4:Lr8d;

    sget-object p2, Lu8d;->d7:[Lqy8;

    const/16 p3, 0x128

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->h()Lkpg;

    move-result-object p1

    iput-object p1, p0, Lkn0;->j:Lkpg;

    new-instance p2, Luj9;

    new-instance p3, Lan0;

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lan0;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-direct {p2, p6, p9, p3}, Luj9;-><init>(Lzv4;Ltj9;Lsh7;)V

    invoke-virtual {p2}, Luj9;->a()V

    new-instance p2, Lo93;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p6}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lkn0;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn0;

    iget v1, v0, Lcn0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcn0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcn0;

    invoke-direct {v0, p0, p1}, Lcn0;-><init>(Lkn0;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lcn0;->d:Ljava/lang/Object;

    iget v1, v0, Lcn0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p1, Lcte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p1, "KeepBackground"

    const-string v1, "start handleBackground"

    invoke-static {p1, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcn0;->f:I

    invoke-virtual {p0, v0}, Lkn0;->i(Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lcn0;->f:I

    invoke-virtual {p0, v0}, Lkn0;->f(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final b(Lkn0;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkn0;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v1, Ldn0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldn0;-><init>(Lkn0;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final c(Lkn0;Lzv4;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkn0;->k:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lah9;->d:Lah9;

    invoke-virtual {p0, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ": ignore stop service because we in timeout now"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeepBackground"

    invoke-virtual {p0, p1, v0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkn0;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v2, Ls46;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p2, v1, v3}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lkn0;->k:Lrlg;

    return-void
.end method


# virtual methods
.method public final d()Lsye;
    .locals 0

    iget-object p0, p0, Lkn0;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsye;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lkn0;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    iget-object v0, p0, Lfcf;->e0:Lbzb;

    sget-object v1, Lfcf;->j0:[Lqy8;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lhn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhn0;

    iget v1, v0, Lhn0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn0;

    invoke-direct {v0, p0, p1}, Lhn0;-><init>(Lkn0;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lhn0;->d:Ljava/lang/Object;

    iget v1, v0, Lhn0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn0;->c:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    new-instance v1, Ldn0;

    invoke-direct {v1, p0, v2, v3}, Ldn0;-><init>(Lkn0;Les4;I)V

    iput v3, v0, Lhn0;->f:I

    invoke-static {p1, v1, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lcte;

    iget-object p0, p1, Lcte;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Lgs4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lin0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lin0;

    iget v4, v3, Lin0;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lin0;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lin0;

    invoke-direct {v3, v0, v2}, Lin0;-><init>(Lkn0;Lgs4;)V

    :goto_0
    iget-object v2, v3, Lin0;->e:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Lin0;->g:I

    const/4 v6, 0x0

    const-string v7, "KeepBackground"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v0, v3, Lin0;->d:J

    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkn0;->j:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm0;

    instance-of v5, v2, Lxm0;

    if-eqz v5, :cond_5

    sget-object v5, Lhy5;->b:Lzkb;

    check-cast v2, Lxm0;

    iget-wide v9, v2, Lxm0;->b:J

    sget-object v2, Loy5;->f:Loy5;

    invoke-static {v9, v10, v2}, Ljg7;->R(JLoy5;)J

    move-result-wide v9

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/high16 v11, 0xc000000

    invoke-static {v1, v5, v2, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    iget-object v1, v0, Lkn0;->d:Lgmh;

    invoke-virtual {v1}, Lgmh;->m()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Lhy5;->p(JJ)J

    move-result-wide v13

    iget-object v0, v0, Lkn0;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v11, Lzz9;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lzz9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Les4;I)V

    iput-wide v9, v3, Lin0;->d:J

    iput v8, v3, Lin0;->g:I

    invoke-static {v0, v11, v3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v0, v9

    :goto_1
    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x3e8

    invoke-static {v4, v0, v1}, Lhy5;->e(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhy5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheduleExactAlarm: set in "

    const-string v4, "s"

    invoke-static {v1, v0, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v0, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lum0;

    if-eqz v0, :cond_7

    const-string v0, "scheduleExactAlarm: skipped, feature disabled"

    invoke-static {v7, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v6
.end method

.method public final h(J)V
    .locals 2

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesForeground: from callback"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkn0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesForeground"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkn0;->d()Lsye;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsye;->d(Lou;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkn0;->c:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    new-instance p2, Len0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Len0;-><init>(Lkn0;Les4;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lkn0;->b:Luxe;

    invoke-static {p0, p1, v1, p2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final i(Lgs4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ljn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljn0;

    iget v1, v0, Ljn0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn0;

    invoke-direct {v0, p0, p1}, Ljn0;-><init>(Lkn0;Lgs4;)V

    :goto_0
    iget-object p1, v0, Ljn0;->d:Ljava/lang/Object;

    iget v1, v0, Ljn0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    iget-object v4, p0, Lkn0;->a:Landroid/app/Application;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v6, v0, Ljn0;->f:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p1, v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string p1, "alarm"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iget-object v1, p0, Lkn0;->c:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v6, Ldlc;

    const/16 v8, 0x8

    invoke-direct {v6, p1, v2, v8}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v6, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Ljn0;->f:I

    invoke-virtual {p0, v4, v0}, Lkn0;->g(Landroid/content/Context;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    return-object v3
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lkn0;->c:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    new-instance v1, Lgn0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgn0;-><init>(Lkn0;ZLes4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lkn0;->b:Luxe;

    invoke-static {p0, v0, v2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final w(J)V
    .locals 4

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesBackground: from callback"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkn0;->e()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesBackground"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkn0;->d()Lsye;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsye;->d(Lou;)V

    return-void

    :cond_0
    sget-object p2, Lhm0;->f:Lt7c;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p2, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lkn0;->i:Z

    const-string v3, "onAppGoesBackground: shouldRunInBackground="

    invoke-static {v3, v2}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lkn0;->i:Z

    if-eqz p2, :cond_4

    const-string p2, "onAppGoesBackground: starting foreground service"

    invoke-static {p1, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkn0;->k:Lrlg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Lkn0;->a:Landroid/app/Application;

    invoke-static {p1}, Lpkl;->c(Landroid/content/Context;)V

    :cond_4
    iget-object p1, p0, Lkn0;->b:Luxe;

    iget-object p2, p0, Lkn0;->c:Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-virtual {p2}, Lbn9;->S0()Lbn9;

    move-result-object p2

    new-instance v1, Len0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Len0;-><init>(Lkn0;Les4;I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
