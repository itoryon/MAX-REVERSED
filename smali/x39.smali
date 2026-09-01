.class public final Lx39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld39;

.field public b:Lp39;


# virtual methods
.method public final a(Lw39;Lc39;)V
    .locals 3

    invoke-virtual {p2}, Lc39;->a()Ld39;

    move-result-object v0

    iget-object v1, p0, Lx39;->a:Ld39;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lx39;->a:Ld39;

    iget-object v1, p0, Lx39;->b:Lp39;

    invoke-interface {v1, p1, p2}, Lp39;->l(Lw39;Lc39;)V

    iput-object v0, p0, Lx39;->a:Ld39;

    return-void
.end method
