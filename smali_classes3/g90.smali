.class public final Lg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta9;


# static fields
.field public static final synthetic i:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lwr4;

.field public final d:Li7c;

.field public final e:Lgt0;

.field public volatile f:Ljava/lang/Long;

.field public final g:Lqpg;

.field public final h:Lt17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lg90;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg90;->i:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg90;->a:Lc19;

    iput-object p3, p0, Lg90;->b:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lg90;->c:Lwr4;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lg90;->d:Li7c;

    new-instance p1, Lgt0;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lgt0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg90;->e:Lgt0;

    new-instance p1, Lsa9;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Lsa9;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lg90;->g:Lqpg;

    new-instance p3, Lzjd;

    const/16 v1, 0xe

    invoke-direct {p3, p2, p0, v0, v1}, Lzjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    invoke-direct {p2, p1, p3}, Lt17;-><init>(Ll07;Lgi7;)V

    iput-object p2, p0, Lg90;->h:Lt17;

    return-void
.end method

.method public static final f(Lg90;)V
    .locals 5

    iget-object v0, p0, Lg90;->c:Lwr4;

    new-instance v1, Ldlc;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iget-object v1, p0, Lg90;->d:Li7c;

    sget-object v2, Lg90;->i:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object v0

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-boolean v0, v0, Ljye;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object p0

    invoke-virtual {p0}, Ljbb;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lg90;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lg90;->g:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsa9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsa9;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object p0

    invoke-virtual {p0}, Ljbb;->d()V

    return-void
.end method

.method public final d()Ll07;
    .locals 0

    iget-object p0, p0, Lg90;->h:Lt17;

    return-object p0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object v0

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-object v1, v0, Ljye;->d:Lwr4;

    new-instance v2, Lq3d;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lq3d;-><init>(Ljye;FLes4;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object v1

    iget-object v1, v1, Ljbb;->a:Ljye;

    invoke-virtual {v1}, Ljye;->g()J

    move-result-wide v1

    iget-object v5, p0, Lg90;->f:Ljava/lang/Long;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object v2

    iget-object v2, v2, Ljbb;->a:Ljye;

    iget-boolean v2, v2, Ljye;->r:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object p0

    invoke-virtual {p0}, Ljbb;->b()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object v2

    iget-object v2, v2, Ljbb;->a:Ljye;

    iget-boolean v2, v2, Ljye;->q:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object p0

    iget-object p0, p0, Ljbb;->a:Ljye;

    iget-object v1, p0, Ljye;->d:Lwr4;

    new-instance v2, Liye;

    invoke-direct {v2, p0, v4, v6}, Liye;-><init>(Ljye;Les4;I)V

    invoke-static {v1, v4, v0, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_3
    iget-object v0, p0, Lg90;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lg90;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv6;

    check-cast v2, Lxw6;

    invoke-virtual {v2, v0, v1}, Lxw6;->f(J)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object p0

    new-instance v3, Lfbb;

    invoke-direct {v3, v0, v1, v2}, Lfbb;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, Ljbb;->c(Le3l;)V

    :cond_4
    return-void
.end method

.method public final g()Ljbb;
    .locals 0

    iget-object p0, p0, Lg90;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljbb;

    return-object p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lg90;->c:Lwr4;

    invoke-static {v0}, Lzwk;->g(Lzv4;)V

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object v0

    iget-object p0, p0, Lg90;->e:Lgt0;

    iget-object v0, v0, Ljbb;->a:Ljye;

    iget-object v1, v0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljye;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfye;

    if-eqz p0, :cond_0

    iget-object v0, v0, Ljye;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final seekTo(J)V
    .locals 6

    invoke-virtual {p0}, Lg90;->g()Ljbb;

    move-result-object p0

    iget-object v1, p0, Ljbb;->a:Ljye;

    iget-object p0, v1, Ljye;->d:Lwr4;

    new-instance v0, Ltl1;

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ltl1;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
