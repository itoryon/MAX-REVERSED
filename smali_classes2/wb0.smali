.class public final Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytb;


# instance fields
.field public final synthetic a:Lta6;

.field public final synthetic b:Lxb0;


# direct methods
.method public constructor <init>(Lxb0;Lta6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0;->b:Lxb0;

    iput-object p2, p0, Lwb0;->a:Lta6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwb0;->b:Lxb0;

    iget-object v1, v0, Lxb0;->l:Lta6;

    iget-object p0, p0, Lwb0;->a:Lta6;

    if-ne v1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Receive BufferProvider state change: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lxb0;->h:Lx31;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioSource"

    invoke-static {v1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lxb0;->h:Lx31;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Lxb0;->h:Lx31;

    invoke-virtual {v0}, Lxb0;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lwb0;->b:Lxb0;

    iget-object v1, v0, Lxb0;->l:Lta6;

    iget-object p0, p0, Lwb0;->a:Lta6;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lxb0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lxb0;->k:Lzok;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lre;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
