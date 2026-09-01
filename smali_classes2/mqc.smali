.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc9;


# instance fields
.field public final a:J

.field public final b:Lt45;

.field public final c:I

.field public final d:Loqg;

.field public final e:Llqc;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln45;Lt45;ILlqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqg;

    invoke-direct {v0, p1}, Loqg;-><init>(Ln45;)V

    iput-object v0, p0, Lmqc;->d:Loqg;

    iput-object p2, p0, Lmqc;->b:Lt45;

    iput p3, p0, Lmqc;->c:I

    iput-object p4, p0, Lmqc;->e:Llqc;

    sget-object p1, Ljc9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lmqc;->a:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lmqc;->d:Loqg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loqg;->b:J

    new-instance v0, Lq45;

    iget-object v1, p0, Lmqc;->d:Loqg;

    iget-object v2, p0, Lmqc;->b:Lt45;

    invoke-direct {v0, v1, v2}, Lq45;-><init>(Ln45;Lt45;)V

    :try_start_0
    invoke-virtual {v0}, Lq45;->l()V

    iget-object v1, p0, Lmqc;->d:Loqg;

    iget-object v1, v1, Loqg;->a:Ln45;

    invoke-interface {v1}, Ln45;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmqc;->e:Llqc;

    invoke-interface {v2, v1, v0}, Llqc;->f(Landroid/net/Uri;Lq45;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmqc;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lixi;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lixi;->h(Ljava/io/Closeable;)V

    throw p0
.end method
