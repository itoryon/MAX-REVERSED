.class public final enum Lg4b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg4b$c;

.field public static final enum b:Lg4b$c;

.field public static final enum c:Lg4b$c;

.field private static final synthetic d:[Lg4b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg4b$c;

    const-string v1, "NO_MODEL_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4b$c;->a:Lg4b$c;

    new-instance v1, Lg4b$c;

    const-string v2, "REMOTE_MODEL_LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg4b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg4b$c;->b:Lg4b$c;

    new-instance v2, Lg4b$c;

    const-string v3, "LOCAL_MODEL_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lg4b$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg4b$c;->c:Lg4b$c;

    filled-new-array {v0, v1, v2}, [Lg4b$c;

    move-result-object v0

    sput-object v0, Lg4b$c;->d:[Lg4b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lg4b$c;
    .locals 1

    sget-object v0, Lg4b$c;->d:[Lg4b$c;

    invoke-virtual {v0}, [Lg4b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4b$c;

    return-object v0
.end method
