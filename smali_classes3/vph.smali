.class public final Lvph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbqh;


# direct methods
.method public constructor <init>(Lbqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvph;->a:Lbqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lvph;->a:Lbqh;

    invoke-virtual {p0, p1}, Lbqh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Lvph;->a:Lbqh;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqh;->c:Lcte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcte;

    invoke-direct {v0, p1}, Lcte;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbqh;->c:Lcte;

    iget-object v0, p0, Lbqh;->a:Ljava/util/ArrayList;

    new-instance v1, Lmm5;

    invoke-direct {v1, p0, p1}, Lmm5;-><init>(Lbqh;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc3m;->a(Ljava/util/ArrayList;Lsh7;)V

    iget-object p1, p0, Lbqh;->b:Ljava/util/ArrayList;

    new-instance v0, Lzph;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzph;-><init>(Lbqh;Ljava/lang/Throwable;I)V

    invoke-static {p1, v0}, Lc3m;->a(Ljava/util/ArrayList;Lsh7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
