.class public final Lk39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly39;

.field public final b:Lsp5;

.field public final c:Lt84;


# direct methods
.method public constructor <init>(Ly39;Lsp5;Llr8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk39;->a:Ly39;

    iput-object p2, p0, Lk39;->b:Lsp5;

    new-instance p2, Lt84;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lt84;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lk39;->c:Lt84;

    iget-object v0, p1, Ly39;->d:Ld39;

    sget-object v1, Ld39;->a:Ld39;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lk39;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ly39;->a(Ls39;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk39;->a:Ly39;

    iget-object v1, p0, Lk39;->c:Lt84;

    invoke-virtual {v0, v1}, Ly39;->f(Ls39;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lk39;->b:Lsp5;

    iput-boolean v0, p0, Lsp5;->b:Z

    invoke-virtual {p0}, Lsp5;->a()V

    return-void
.end method
