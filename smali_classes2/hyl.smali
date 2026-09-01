.class public abstract Lhyl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lhfd;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lhfd;

    const/high16 v2, 0x100000

    const/4 v3, -0x1

    const v4, 0x14000

    invoke-direct {v1, v4, v2, v0, v3}, Lhfd;-><init>(IILandroid/util/SparseIntArray;I)V

    return-object v1
.end method

.method public static final b(Lupg;[I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lupg;->m:Ltpg;

    invoke-virtual {v0, p1}, Ltpg;->c([I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lupg;->m:Ltpg;

    invoke-virtual {p0, p1}, Ltpg;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
