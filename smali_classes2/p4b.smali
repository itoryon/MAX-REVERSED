.class public final Lp4b;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp4b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhrk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhrk;-><init>(I)V

    sput-object v0, Lp4b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4b;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Livl;->r(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lp4b;->a:Landroid/app/PendingIntent;

    invoke-static {p1, v1, p0, p2}, Livl;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Livl;->s(ILandroid/os/Parcel;)V

    return-void
.end method
