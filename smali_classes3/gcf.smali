.class public final Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxa5;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lxwa;

.field public final h:Lzlh;

.field public final i:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;Lxa5;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcf;->a:Landroid/content/Context;

    iput-object p3, p0, Lgcf;->b:Lxa5;

    iput-object p5, p0, Lgcf;->c:Lc19;

    iput-object p4, p0, Lgcf;->d:Lc19;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwa;

    iget-object p1, p1, Lxwa;->a:Lc19;

    iput-object p1, p0, Lgcf;->e:Lc19;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwa;

    iget-object p1, p1, Lxwa;->b:Lc19;

    iput-object p1, p0, Lgcf;->f:Lc19;

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwa;

    iput-object p1, p0, Lgcf;->g:Lxwa;

    new-instance p1, Lgvg;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lgcf;->h:Lzlh;

    iput-object p2, p0, Lgcf;->i:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lcu6;
    .locals 0

    iget-object p0, p0, Lgcf;->h:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu6;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lgcf;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8c;

    iget-object v0, v0, Lz8c;->i:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    iget-object v0, v0, Lmqb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x7

    sget-object v1, Loy5;->h:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    iget-object p0, p0, Lgcf;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    iget-object v2, p0, Loe9;->t0:Lbzb;

    sget-object v3, Loe9;->g1:[Lqy8;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lhy5;->g(J)J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
