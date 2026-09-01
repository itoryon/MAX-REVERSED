.class public final enum Lhrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhrh;

.field public static final enum c:Lhrh;

.field public static final enum d:Lhrh;

.field public static final synthetic e:[Lhrh;

.field public static final synthetic f:Lyc6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrh;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhrh;->b:Lhrh;

    new-instance v1, Lhrh;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lhrh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhrh;->c:Lhrh;

    new-instance v2, Lhrh;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lhrh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhrh;->d:Lhrh;

    filled-new-array {v0, v1, v2}, [Lhrh;

    move-result-object v0

    sput-object v0, Lhrh;->e:[Lhrh;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhrh;->f:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhrh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhrh;
    .locals 1

    const-class v0, Lhrh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhrh;

    return-object p0
.end method

.method public static values()[Lhrh;
    .locals 1

    sget-object v0, Lhrh;->e:[Lhrh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrh;

    return-object v0
.end method
