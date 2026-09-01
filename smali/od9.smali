.class public abstract Lod9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgj7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lod9;->b:Lgj7;

    return-void
.end method


# virtual methods
.method public final b(Llq0;Lfs0;)V
    .locals 9

    iget-object v3, p2, Lfs0;->c:Lynd;

    iget-object v6, p2, Lfs0;->a:Lka8;

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-virtual {p2, v0, v1}, Lfs0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnd9;

    invoke-virtual {p0}, Lod9;->e()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    move-object v8, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lnd9;-><init>(Lod9;Llq0;Lynd;Lfs0;Ljava/lang/String;Lka8;Lynd;Lfs0;)V

    new-instance p0, Lh75;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lh75;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lfs0;->a(Lgs0;)V

    iget-object p0, v1, Lod9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Laa6;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lod9;->b:Lgj7;

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Leea;

    iget-object v1, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast v1, Lxda;

    invoke-direct {p2, v1}, Leea;-><init>(Lxda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lgj7;->c:Ljava/lang/Object;

    check-cast p0, Lkh4;

    invoke-virtual {p0, p1, p2}, Lkh4;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Leea;->y()Ldea;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Leea;->close()V

    invoke-static {p0}, Ltv3;->Y(Ljava/io/Closeable;)Lab5;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Leea;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leea;

    iget-object v2, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast v2, Lxda;

    invoke-direct {v1, v2, p2}, Leea;-><init>(Lxda;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lgj7;->c:Ljava/lang/Object;

    check-cast p0, Lkh4;

    invoke-virtual {p0, p1, v1}, Lkh4;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Leea;->y()Ldea;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Leea;->close()V

    invoke-static {p0}, Ltv3;->Y(Ljava/io/Closeable;)Lab5;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Laa6;

    invoke-direct {p0, v0}, Laa6;-><init>(Ltv3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Luv3;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ltv3;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Leea;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Luv3;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Ltv3;->E(Ltv3;)V

    throw p0
.end method

.method public abstract d(Lka8;)Laa6;
.end method

.method public abstract e()Ljava/lang/String;
.end method
