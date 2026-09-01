.class public final Lyuk;
.super Lnrk;
.source "SourceFile"

# interfaces
.implements Luwk;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic d:Loyh;


# direct methods
.method public constructor <init>(Loyh;)V
    .locals 1

    iput-object p1, p0, Lyuk;->d:Loyh;

    const-string p1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lnrk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {p2}, La1l;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lyuk;->d:Loyh;

    invoke-interface {p0, p1, v2, v3}, Loyh;->a(III)Llyh;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Llyh;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_1
    return v0
.end method
