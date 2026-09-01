.class public interface abstract Lhr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# virtual methods
.method public a(Landroid/content/Context;Z)Lsp7;
    .locals 1

    invoke-static {p0}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object p0

    sget-object v0, Lole;->e:Lole;

    invoke-static {p1, p0, v0, p2}, Lgf5;->j(Landroid/content/Context;Lole;Lole;Z)Lgf5;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x2601

    return p0
.end method

.method public d(II)Lgfg;
    .locals 0

    new-instance p0, Lgfg;

    invoke-direct {p0, p1, p2}, Lgfg;-><init>(II)V

    return-object p0
.end method
