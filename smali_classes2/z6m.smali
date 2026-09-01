.class public abstract Lz6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static b(Landroid/content/Context;)Lnm7;
    .locals 1

    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lnm7;

    invoke-direct {v0, p0}, Lnm7;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lgh7;->t()Lfh7;

    return-object v0
.end method
