.class public interface abstract Lseh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public g(I[BI)Lkeh;
    .locals 6

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object p1

    new-instance v5, Lizf;

    const/16 v0, 0xa

    invoke-direct {v5, v0, p1}, Lizf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lreh;->c:Lreh;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lseh;->h([BIILreh;Lki4;)V

    new-instance p0, Lv05;

    invoke-virtual {p1}, Lob8;->h()Lole;

    move-result-object p1

    invoke-direct {p0, p1}, Lv05;-><init>(Lole;)V

    return-object p0
.end method

.method public abstract h([BIILreh;Lki4;)V
.end method

.method public abstract p()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
