.class public abstract Lp8l;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Llcl;
.implements Landroid/os/IInterface;


# direct methods
.method public static G(Landroid/os/IBinder;)Llcl;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llcl;

    if-eqz v1, :cond_0

    check-cast v0, Llcl;

    return-object v0

    :cond_0
    new-instance v0, Lt4l;

    invoke-direct {v0, p0}, Lt4l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
