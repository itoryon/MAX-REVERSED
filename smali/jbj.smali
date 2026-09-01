.class public final enum Ljbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljbj;

.field public static final enum b:Ljbj;

.field public static final enum c:Ljbj;

.field public static final enum d:Ljbj;

.field public static final enum e:Ljbj;

.field public static final synthetic f:[Ljbj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljbj;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljbj;->a:Ljbj;

    new-instance v1, Ljbj;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljbj;->b:Ljbj;

    new-instance v2, Ljbj;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljbj;->c:Ljbj;

    new-instance v3, Ljbj;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljbj;->d:Ljbj;

    new-instance v4, Ljbj;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljbj;->e:Ljbj;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljbj;

    move-result-object v0

    sput-object v0, Ljbj;->f:[Ljbj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbj;
    .locals 1

    const-class v0, Ljbj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljbj;

    return-object p0
.end method

.method public static values()[Ljbj;
    .locals 1

    sget-object v0, Ljbj;->f:[Ljbj;

    invoke-virtual {v0}, [Ljbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbj;

    return-object v0
.end method
