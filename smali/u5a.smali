.class public final Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu5a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/session/MediaSession$Token;

.field public c:Lt58;

.field public d:Lnzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm69;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm69;-><init>(I)V

    sput-object v0, Lu5a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSession$Token;Lt58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu5a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lu5a;->b:Landroid/media/session/MediaSession$Token;

    iput-object p2, p0, Lu5a;->c:Lt58;

    const/4 p1, 0x0

    iput-object p1, p0, Lu5a;->d:Lnzi;

    return-void
.end method


# virtual methods
.method public final a()Lt58;
    .locals 1

    iget-object v0, p0, Lu5a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lu5a;->c:Lt58;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lu5a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lu5a;

    iget-object p0, p0, Lu5a;->b:Landroid/media/session/MediaSession$Token;

    iget-object p1, p1, Lu5a;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu5a;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lu5a;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
