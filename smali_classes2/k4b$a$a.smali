.class public final enum Lk4b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk4b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk4b$a$a;

.field public static final enum b:Lk4b$a$a;

.field public static final enum c:Lk4b$a$a;

.field private static final synthetic d:[Lk4b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk4b$a$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk4b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4b$a$a;->a:Lk4b$a$a;

    new-instance v1, Lk4b$a$a;

    const-string v2, "TFLITE_VERSION_INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk4b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk4b$a$a;->b:Lk4b$a$a;

    new-instance v2, Lk4b$a$a;

    const-string v3, "MODEL_FORMAT_INVALID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lk4b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk4b$a$a;->c:Lk4b$a$a;

    filled-new-array {v0, v1, v2}, [Lk4b$a$a;

    move-result-object v0

    sput-object v0, Lk4b$a$a;->d:[Lk4b$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lk4b$a$a;
    .locals 1

    sget-object v0, Lk4b$a$a;->d:[Lk4b$a$a;

    invoke-virtual {v0}, [Lk4b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4b$a$a;

    return-object v0
.end method
