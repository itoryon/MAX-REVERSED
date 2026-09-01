.class public final Lku;
.super Lgu;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lxfl;


# direct methods
.method public constructor <init>(Lc19;Lc19;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Lgu;-><init>(Lc19;)V

    const-class p2, Lku;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lku;->b:Ljava/lang/String;

    iput-object p1, p0, Lku;->c:Lc19;

    const-class p1, Lzwk;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lzwk;->a:Lt6a;

    if-nez p2, :cond_1

    new-instance p2, Lo7k;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lo7k;-><init>(Landroid/content/Context;Z)V

    new-instance p3, Lt6a;

    invoke-direct {p3, p2}, Lt6a;-><init>(Lo7k;)V

    sput-object p3, Lzwk;->a:Lt6a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lzwk;->a:Lt6a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Lt6a;->a:Ljava/lang/Object;

    check-cast p1, Liuk;

    invoke-interface {p1}, Liuk;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfl;

    iput-object p1, p0, Lku;->d:Lxfl;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lku;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-interface {v0}, Ltwg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgu;->a:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lua;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lua;-><init>(Lku;I)V

    invoke-static {v1, p1, v0}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lku;->d:Lxfl;

    invoke-virtual {v0}, Lxfl;->a()Lkhm;

    move-result-object v0

    new-instance v1, Luc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lhv4;

    invoke-direct {v3, v2, v1}, Lhv4;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llqh;->a:Lb20;

    invoke-virtual {v0, v1, v3}, Lkhm;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    new-instance v1, Lhu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkhm;->k(Loxb;)Lkhm;

    return-void
.end method

.method public final b(Landroid/content/Context;Lgs4;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lku;->c:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    invoke-interface {p1}, Ltwg;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lku;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Google services not available"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p1, Lsl2;

    invoke-static {p2}, Lp90;->E(Les4;)Les4;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {p1}, Lsl2;->u()V

    iget-object p0, p0, Lku;->d:Lxfl;

    invoke-virtual {p0}, Lxfl;->a()Lkhm;

    move-result-object p0

    new-instance p2, Liu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Liu;-><init>(Lsl2;I)V

    new-instance v0, Lrpk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lrpk;-><init>(ILjava/lang/Object;)V

    sget-object p2, Llqh;->a:Lb20;

    invoke-virtual {p0, p2, v0}, Lkhm;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    new-instance p2, Lju;

    invoke-direct {p2, p1}, Lju;-><init>(Lsl2;)V

    invoke-virtual {p0, p2}, Lkhm;->k(Loxb;)Lkhm;

    invoke-virtual {p1}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
