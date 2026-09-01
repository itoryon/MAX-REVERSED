.class public final Lbvk;
.super Lctk;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-direct {p0, p1, v0}, Lctk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lctk;->G()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lctk;->k0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final m0(Lc68;Llvk;)[Lxem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lctk;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Li0l;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Li0l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lctk;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lxem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxem;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final n0(Lc68;Llvk;)[Lxem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lctk;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Li0l;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Li0l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lctk;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lxem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxem;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
