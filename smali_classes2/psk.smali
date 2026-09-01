.class public final Lpsk;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpsk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lxsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhrk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhrk;-><init>(I)V

    sput-object v0, Lpsk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILxsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpsk;->a:I

    iput-object p2, p0, Lpsk;->b:Lxsk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Livl;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lpsk;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lpsk;->b:Lxsk;

    invoke-static {p1, v1, p0, p2}, Livl;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
