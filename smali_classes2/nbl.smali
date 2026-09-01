.class final Lnbl;
.super Lk9l;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile h:Lwal;


# direct methods
.method public constructor <init>(Lbjm;)V
    .locals 1

    invoke-direct {p0}, Lk9l;-><init>()V

    new-instance v0, Ljbl;

    invoke-direct {v0, p0, p1}, Ljbl;-><init>(Lnbl;Lbjm;)V

    iput-object v0, p0, Lnbl;->h:Lwal;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnbl;->h:Lwal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwal;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "task=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ld8l;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Ld8l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbl;->h:Lwal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwal;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnbl;->h:Lwal;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lnbl;->h:Lwal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwal;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnbl;->h:Lwal;

    return-void
.end method
