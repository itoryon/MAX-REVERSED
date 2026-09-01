.class public final Lppl;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lppl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lrq6;

.field public c:I

.field public d:Lng4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhrk;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhrk;-><init>(I)V

    sput-object v0, Lppl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lppl;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Livl;->f(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lppl;->b:[Lrq6;

    invoke-static {p1, v1, v2, p2}, Livl;->o(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lppl;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lppl;->d:Lng4;

    invoke-static {p1, v3, p0, p2}, Livl;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
