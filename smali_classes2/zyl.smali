.class public final Lzyl;
.super Lkpl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lgqh;

.field public final synthetic c:Ldcl;

.field public final synthetic d:Ltdm;


# direct methods
.method public constructor <init>(Ltdm;Lgqh;Lgqh;Ldcl;)V
    .locals 0

    iput-object p3, p0, Lzyl;->b:Lgqh;

    iput-object p4, p0, Lzyl;->c:Ldcl;

    iput-object p1, p0, Lzyl;->d:Ltdm;

    invoke-direct {p0, p2}, Lkpl;-><init>(Lgqh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lzyl;->d:Ltdm;

    iget-object v0, v0, Ltdm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzyl;->d:Ltdm;

    iget-object v2, p0, Lzyl;->b:Lgqh;

    iget-object v3, v1, Ltdm;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lgqh;->a:Lkhm;

    new-instance v4, Lr0f;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Lr0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lkhm;->b(Ljxb;)Lkhm;

    iget-object v1, p0, Lzyl;->d:Ltdm;

    iget-object v1, v1, Ltdm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lzyl;->d:Ltdm;

    iget-object v1, v1, Ltdm;->b:Lkh6;

    const-string v2, "Already connected to the service."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkh6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lzyl;->d:Ltdm;

    iget-object p0, p0, Lzyl;->c:Ldcl;

    invoke-static {v1, p0}, Ltdm;->b(Ltdm;Ldcl;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
