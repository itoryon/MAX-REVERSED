.class public final enum Lagc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lagc;

.field public static final enum c:Lagc;

.field public static final enum d:Lagc;

.field public static final enum e:Lagc;

.field public static final synthetic f:[Lagc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lagc;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lagc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagc;->b:Lagc;

    new-instance v1, Lagc;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lagc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagc;->c:Lagc;

    new-instance v2, Lagc;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Lagc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lagc;->d:Lagc;

    new-instance v3, Lagc;

    const/4 v4, 0x3

    const/16 v5, 0x20

    const-string v6, "ChatPreview"

    invoke-direct {v3, v6, v4, v5}, Lagc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lagc;->e:Lagc;

    filled-new-array {v0, v1, v2, v3}, [Lagc;

    move-result-object v0

    sput-object v0, Lagc;->f:[Lagc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagc;
    .locals 1

    const-class v0, Lagc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagc;

    return-object p0
.end method

.method public static values()[Lagc;
    .locals 1

    sget-object v0, Lagc;->f:[Lagc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagc;

    return-object v0
.end method
