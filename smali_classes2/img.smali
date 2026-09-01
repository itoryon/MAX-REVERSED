.class public final enum Limg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo51;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Limg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Limg;

.field public static final enum c:Limg;

.field public static final synthetic d:[Limg;

.field public static final synthetic e:Lyc6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Limg;

    const/4 v1, 0x0

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Limg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Limg;->b:Limg;

    new-instance v1, Limg;

    const/4 v2, 0x1

    const-string v3, "channel"

    const-string v4, "CHANNEL"

    invoke-direct {v1, v4, v2, v3}, Limg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Limg;->c:Limg;

    filled-new-array {v0, v1}, [Limg;

    move-result-object v0

    sput-object v0, Limg;->d:[Limg;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Limg;->e:Lyc6;

    new-instance v0, Ls4e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ls4e;-><init>(I)V

    sput-object v0, Limg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Limg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Limg;
    .locals 1

    const-class v0, Limg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Limg;

    return-object p0
.end method

.method public static values()[Limg;
    .locals 1

    sget-object v0, Limg;->d:[Limg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Limg;->e:Lyc6;

    invoke-virtual {p0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limg;

    iget-object v1, v0, Limg;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lzve;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
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
