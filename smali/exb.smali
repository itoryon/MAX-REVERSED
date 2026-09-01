.class public final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;
.implements Lpl2;


# instance fields
.field public final a:Ly39;

.field public final b:Lywb;

.field public c:Lfxb;

.field public final synthetic d:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;Ly39;Lywb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexb;->d:Lgxb;

    iput-object p2, p0, Lexb;->a:Ly39;

    iput-object p3, p0, Lexb;->b:Lywb;

    invoke-virtual {p2, p0}, Ly39;->a(Ls39;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lexb;->a:Ly39;

    invoke-virtual {v0, p0}, Ly39;->f(Ls39;)V

    iget-object v0, p0, Lexb;->b:Lywb;

    iget-object v0, v0, Lywb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lexb;->c:Lfxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxb;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lexb;->c:Lfxb;

    return-void
.end method

.method public final l(Lw39;Lc39;)V
    .locals 0

    sget-object p1, Lc39;->ON_START:Lc39;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lexb;->d:Lgxb;

    iget-object p2, p0, Lexb;->b:Lywb;

    invoke-virtual {p1, p2}, Lgxb;->b(Lywb;)Lfxb;

    move-result-object p1

    iput-object p1, p0, Lexb;->c:Lfxb;

    return-void

    :cond_0
    sget-object p1, Lc39;->ON_STOP:Lc39;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lexb;->c:Lfxb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfxb;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lc39;->ON_DESTROY:Lc39;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lexb;->cancel()V

    :cond_2
    return-void
.end method
