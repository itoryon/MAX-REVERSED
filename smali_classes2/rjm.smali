.class public final Lrjm;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrjm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmkm;

    invoke-direct {v0}, Lmkm;-><init>()V

    sput-object v0, Lrjm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrjm;->a:I

    iput-object p2, p0, Lrjm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lrjm;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrjm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lrjm;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Livl;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p0, p0, Lrjm;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Livl;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
