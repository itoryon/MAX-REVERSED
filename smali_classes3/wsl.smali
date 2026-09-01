.class public final Lwsl;
.super Ldqh;


# instance fields
.field public d:Lgqh;


# virtual methods
.method public final a(Lfo;Lgqh;)V
    .locals 2

    check-cast p1, Liml;

    iput-object p2, p0, Lwsl;->d:Lgqh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lncl;

    new-instance p2, Lym7;

    invoke-direct {p2, p0}, Lym7;-><init>(Lwsl;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v0, Lx0l;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Lncl;->c:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
