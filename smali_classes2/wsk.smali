.class public final Lwsk;
.super Lnrk;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lgqh;


# direct methods
.method public constructor <init>(Lgqh;I)V
    .locals 0

    iput p2, p0, Lwsk;->d:I

    iput-object p1, p0, Lwsk;->e:Lgqh;

    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lnrk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    iget-object p3, p0, Lwsk;->e:Lgqh;

    iget p0, p0, Lwsk;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lp4b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lp4b;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lq4b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lq4b;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v1, p3}, Lg3m;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgqh;)V

    return v0

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lo4b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lvrk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo4b;

    invoke-static {p2}, Lvrk;->b(Landroid/os/Parcel;)V

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    invoke-static {p1, v1, p3}, Lg3m;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgqh;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
