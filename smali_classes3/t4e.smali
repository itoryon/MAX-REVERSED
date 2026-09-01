.class public final enum Lt4e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lt4e;

.field public static final enum c:Lt4e;

.field public static final synthetic d:[Lt4e;

.field public static final synthetic e:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt4e;

    const-string v1, "WEBAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt4e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt4e;->b:Lt4e;

    new-instance v1, Lt4e;

    const-string v2, "LOGIN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lt4e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt4e;->c:Lt4e;

    filled-new-array {v0, v1}, [Lt4e;

    move-result-object v0

    sput-object v0, Lt4e;->d:[Lt4e;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt4e;->e:Lyc6;

    new-instance v0, Ls4e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4e;-><init>(I)V

    sput-object v0, Lt4e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt4e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4e;
    .locals 1

    const-class v0, Lt4e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4e;

    return-object p0
.end method

.method public static values()[Lt4e;
    .locals 1

    sget-object v0, Lt4e;->d:[Lt4e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lt4e;->a:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
