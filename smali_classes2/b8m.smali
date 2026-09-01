.class public final Lb8m;
.super Lirk;
.source "SourceFile"


# virtual methods
.method public final n0(Lxtb;Ljava/lang/String;ILxtb;)Lc68;
    .locals 1

    invoke-virtual {p0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ly0l;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ly0l;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lirk;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lxtb;->n0(Landroid/os/IBinder;)Lc68;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final o0(Lxtb;Ljava/lang/String;ILxtb;)Lc68;
    .locals 1

    invoke-virtual {p0}, Lirk;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ly0l;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Ly0l;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lirk;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lxtb;->n0(Landroid/os/IBinder;)Lc68;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
