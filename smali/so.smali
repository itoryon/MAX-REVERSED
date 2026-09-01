.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public volatile a:Lro;

.field public final synthetic b:Lrg4;


# direct methods
.method public constructor <init>(Lrg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->b:Lrg4;

    return-void
.end method


# virtual methods
.method public final a()Lro;
    .locals 6

    iget-object p0, p0, Lso;->b:Lrg4;

    invoke-virtual {p0}, Lrg4;->a()Lto;

    move-result-object v0

    iget-object v1, p0, Lrg4;->b:Ljava/lang/Object;

    check-cast v1, Lkzc;

    if-nez v1, :cond_0

    const-string v1, "CMBGJFMGDIHBABABA"

    sget-object v2, Luo;->e:Luo;

    invoke-virtual {v2, v1}, Luo;->d(Ljava/lang/String;)Luo;

    move-result-object v1

    invoke-static {v1}, Lxo;->l(Luo;)Lkzc;

    move-result-object v1

    iput-object v1, p0, Lrg4;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lrg4;->b:Ljava/lang/Object;

    check-cast v1, Lkzc;

    iget-object v2, p0, Lrg4;->f:Ljava/lang/Object;

    check-cast v2, Lwp;

    if-nez v2, :cond_5

    iget-object v2, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast v2, Lazb;

    const-string v3, "test"

    if-eqz v2, :cond_2

    new-instance v2, Lr9a;

    invoke-virtual {p0}, Lrg4;->a()Lto;

    move-result-object v4

    iget-object v5, p0, Lrg4;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iput-object v3, p0, Lrg4;->a:Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lrg4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lrg4;->g:Ljava/lang/Object;

    check-cast v5, Lazb;

    invoke-direct {v2, v4, v3, v5}, Lr9a;-><init>(Lto;Ljava/lang/String;Lazb;)V

    iput-object v2, p0, Lrg4;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrg4;->a()Lto;

    move-result-object v2

    iget-object v4, p0, Lrg4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    iput-object v3, p0, Lrg4;->a:Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lrg4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    new-instance v4, Lx5j;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5, v2}, Lx5j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p0, Lrg4;->f:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object p0, p0, Lrg4;->f:Ljava/lang/Object;

    check-cast p0, Lwp;

    invoke-static {v0, v1, p0}, Lno;->b(Lto;Lkzc;Lwp;)Lro;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lso;->a:Lro;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lso;->a:Lro;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lso;->a()Lro;

    move-result-object v0

    iput-object v0, p0, Lso;->a:Lro;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lso;->a:Lro;

    return-object p0
.end method
