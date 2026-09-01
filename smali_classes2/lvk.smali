.class public final Llvk;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    sput-object v0, Llvk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llvk;->a:I

    iput p2, p0, Llvk;->b:I

    iput p3, p0, Llvk;->c:I

    iput-wide p4, p0, Llvk;->d:J

    iput p6, p0, Llvk;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llvk;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llvk;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llvk;->c:I

    invoke-static {p1, v2, v2}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Llvk;->d:J

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-static {p1, v4, v3}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Llvk;->e:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
