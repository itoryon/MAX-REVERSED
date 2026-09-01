.class public final Lob8;
.super Lfb8;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lgb8;
    .locals 0

    invoke-virtual {p0, p1}, Lfb8;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lole;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb8;->c:Z

    iget-object v0, p0, Lfb8;->a:[Ljava/lang/Object;

    iget p0, p0, Lfb8;->b:I

    invoke-static {v0, p0}, Lrb8;->j([Ljava/lang/Object;I)Lole;

    move-result-object p0

    return-object p0
.end method
