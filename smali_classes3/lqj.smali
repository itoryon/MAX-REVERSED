.class public final Llqj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnqj;

.field public final synthetic b:Lc19;


# direct methods
.method public constructor <init>(Lnqj;Lc19;)V
    .locals 0

    iput-object p1, p0, Llqj;->a:Lnqj;

    iput-object p2, p0, Llqj;->b:Lc19;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llqj;->a:Lnqj;

    iget-object v2, v2, Lnqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Llqj;->a:Lnqj;

    iget-object v2, v2, Lnqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Llqj;->a:Lnqj;

    iget-object p0, p0, Lnqj;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Same cellular network ("

    const-string v4, "), skipping client rebuild"

    invoke-static {v2, v1, v4}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Llqj;->a:Lnqj;

    iget-object v2, v2, Lnqj;->g:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "New cellular network available: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Llqj;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoh;

    invoke-virtual {v0}, Lvoh;->a()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->a()Ljwb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    instance-of v2, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_6

    iget-object v2, v0, Ljwb;->n:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v3, v0, Ljwb;->z:Lcx4;

    :cond_5
    iput-object p1, v0, Ljwb;->n:Ljavax/net/SocketFactory;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljwb;->h:Z

    iput-boolean p1, v0, Ljwb;->i:Z

    new-instance p1, Lkqj;

    iget-object v2, p0, Llqj;->a:Lnqj;

    invoke-direct {p1, v2}, Lkqj;-><init>(Lnqj;)V

    sget-object v2, Lhxi;->a:[B

    new-instance v2, Lsze;

    invoke-direct {v2, p1}, Lsze;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ljwb;->e:Lsze;

    new-instance p1, Lkwb;

    invoke-direct {p1, v0}, Lkwb;-><init>(Ljwb;)V

    iget-object v0, p0, Llqj;->a:Lnqj;

    iget-object v0, v0, Lnqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Llqj;->a:Lnqj;

    iget-object p0, p0, Lnqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "socketFactory instanceof SSLSocketFactory"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    iget-object v0, p0, Llqj;->a:Lnqj;

    iget-object v0, v0, Lnqj;->g:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cellular network lost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llqj;->a:Lnqj;

    iget-object p1, p1, Lnqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Llqj;->a:Lnqj;

    iget-object p0, p0, Lnqj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
