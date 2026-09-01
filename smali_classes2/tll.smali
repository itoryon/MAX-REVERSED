.class public abstract Ltll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxsl;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lvl5;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lvl5;

    sget-object v1, Ltll;->a:Lxsl;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljml;

    invoke-virtual {v1}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, La1l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, p0, v2}, Lirk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxtb;->n0(Landroid/os/IBinder;)Lc68;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lvl5;-><init>(Lc68;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lr9a;ILki4;)V
    .locals 6

    invoke-virtual {p0, p1}, Lr9a;->t(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lr9a;->n(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9a;->d:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lr9a;->t(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lr9a;->t(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lu05;

    invoke-direct/range {v0 .. v5}, Lu05;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lki4;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lc;->t()V

    return-void
.end method
