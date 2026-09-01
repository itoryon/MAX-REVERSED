.class public abstract Lbrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxwk;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Ltz8;
    .locals 3

    :try_start_0
    new-instance v0, Ltz8;

    sget-object v1, Lbrl;->a:Lxwk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, La1l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0, v2}, Lirk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lxtb;->n0(Landroid/os/IBinder;)Lc68;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Ltz8;-><init>(Lc68;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;F)Ltz8;
    .locals 3

    :try_start_0
    new-instance v0, Ltz8;

    sget-object v1, Lbrl;->a:Lxwk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lmeb;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, La1l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, p0, v2}, Lirk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lxtb;->n0(Landroid/os/IBinder;)Lc68;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Ltz8;-><init>(Lc68;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7a;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
