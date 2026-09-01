.class public final Lj5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li5f;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5f;->a:Ljava/lang/String;

    iput-object p2, p0, Lj5f;->b:Li5f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final l(Lw39;Lc39;)V
    .locals 1

    sget-object v0, Lc39;->ON_DESTROY:Lc39;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj5f;->c:Z

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly39;->f(Ls39;)V

    :cond_0
    return-void
.end method
