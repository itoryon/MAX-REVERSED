.class public final enum Lu93;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu93;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lu93;

.field public static final enum b:Lu93;

.field public static final enum c:Lu93;

.field public static final enum d:Lu93;

.field public static final enum e:Lu93;

.field public static final synthetic f:[Lu93;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu93;

    const-string v1, "DIALOG_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu93;->a:Lu93;

    new-instance v1, Lu93;

    const-string v2, "CHAT_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu93;->b:Lu93;

    new-instance v2, Lu93;

    const-string v3, "CHANNEL_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu93;->c:Lu93;

    new-instance v3, Lu93;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu93;->d:Lu93;

    new-instance v4, Lu93;

    const-string v5, "SCHEDULED_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu93;->e:Lu93;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu93;

    move-result-object v0

    sput-object v0, Lu93;->f:[Lu93;

    new-instance v0, Lr9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr9;-><init>(I)V

    sput-object v0, Lu93;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu93;
    .locals 1

    const-class v0, Lu93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu93;

    return-object p0
.end method

.method public static values()[Lu93;
    .locals 1

    sget-object v0, Lu93;->f:[Lu93;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu93;

    return-object v0
.end method


# virtual methods
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
