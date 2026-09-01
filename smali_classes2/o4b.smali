.class public final Lo4b;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo4b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrk;-><init>(I)V

    sput-object v0, Lo4b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo4b;->a:Z

    iput p2, p0, Lo4b;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Livl;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lo4b;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Livl;->q(Landroid/os/Parcel;II)V

    iget p0, p0, Lo4b;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
