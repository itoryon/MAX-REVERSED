.class public final Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrcc;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lrcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrcc;->a:Lrcc;

    new-instance v0, Licc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Licc;-><init>(I)V

    sput-object v0, Lrcc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lrcc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x788b7a19

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
