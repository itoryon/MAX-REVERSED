.class public final Lygf;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lk71;

.field public final synthetic i:Lt45;

.field public final synthetic j:Ldhf;


# direct methods
.method public constructor <init>(Ldhf;Lk71;Lt45;)V
    .locals 0

    iput-object p1, p0, Lygf;->j:Ldhf;

    iput-object p2, p0, Lygf;->h:Lk71;

    iput-object p3, p0, Lygf;->i:Lt45;

    invoke-direct {p0}, Lt1f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lygf;->j:Ldhf;

    iget-object v0, v0, Ldhf;->d:Llqc;

    new-instance v1, Loqg;

    iget-object v2, p0, Lygf;->h:Lk71;

    invoke-direct {v1, v2}, Loqg;-><init>(Ln45;)V

    sget-object v3, Ljc9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Loqg;->b:J

    new-instance v3, Lq45;

    iget-object p0, p0, Lygf;->i:Lt45;

    invoke-direct {v3, v1, p0}, Lq45;-><init>(Ln45;Lt45;)V

    :try_start_0
    invoke-virtual {v3}, Lq45;->l()V

    iget-object p0, v2, Lk71;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Llqc;->f(Landroid/net/Uri;Lq45;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lixi;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcx6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lixi;->h(Ljava/io/Closeable;)V

    throw p0
.end method
