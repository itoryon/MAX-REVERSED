.class public final Lxze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus4;

.field public b:Ljava/lang/String;

.field public c:Lzs4;

.field public d:Lzs4;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxze;->a:Lus4;

    iput-object p2, p0, Lxze;->b:Ljava/lang/String;

    iput-object p3, p0, Lxze;->c:Lzs4;

    iput-object p4, p0, Lxze;->d:Lzs4;

    iput-boolean p5, p0, Lxze;->e:Z

    iput p6, p0, Lxze;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lzs4;)V
    .locals 1

    iget-boolean v0, p0, Lxze;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lxze;->d:Lzs4;

    return-void

    :cond_0
    const-class p0, Lxze;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "s can not be modified after being added to a Router."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lzs4;
    .locals 1

    iget-object v0, p0, Lxze;->a:Lus4;

    invoke-virtual {v0}, Lus4;->getOverriddenPushHandler()Lzs4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxze;->c:Lzs4;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(Lzs4;)V
    .locals 1

    iget-boolean v0, p0, Lxze;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lxze;->c:Lzs4;

    return-void

    :cond_0
    const-class p0, Lxze;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "s can not be modified after being added to a Router."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lxze;->a:Lus4;

    invoke-virtual {v1}, Lus4;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.controller.bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lxze;->c:Lzs4;

    if-eqz v1, :cond_0

    const-string v2, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v1}, Lzs4;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lxze;->d:Lzs4;

    if-eqz v1, :cond_1

    const-string v2, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v1}, Lzs4;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "RouterTransaction.tag"

    iget-object v2, p0, Lxze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RouterTransaction.transactionIndex"

    iget v2, p0, Lxze;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "RouterTransaction.attachedToRouter"

    iget-boolean p0, p0, Lxze;->e:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lxze;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lxze;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-class p0, Lxze;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "s can not be modified after being added to a Router."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-void
.end method
