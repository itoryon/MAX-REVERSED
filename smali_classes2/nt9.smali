.class public final enum Lnt9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnt9;

.field public static final enum c:Lnt9;

.field public static final enum d:Lnt9;

.field public static final enum e:Lnt9;

.field public static final synthetic f:[Lnt9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnt9;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnt9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnt9;->b:Lnt9;

    new-instance v1, Lnt9;

    const-string v2, "CHAT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lnt9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnt9;->c:Lnt9;

    new-instance v2, Lnt9;

    const-string v3, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lnt9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnt9;->d:Lnt9;

    new-instance v3, Lnt9;

    const-string v4, "DIALOG_WITH_BOT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lnt9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnt9;->e:Lnt9;

    filled-new-array {v0, v1, v2, v3}, [Lnt9;

    move-result-object v0

    sput-object v0, Lnt9;->f:[Lnt9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnt9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnt9;
    .locals 1

    const-class v0, Lnt9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt9;

    return-object p0
.end method

.method public static values()[Lnt9;
    .locals 1

    sget-object v0, Lnt9;->f:[Lnt9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt9;

    return-object v0
.end method
