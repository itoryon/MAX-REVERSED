.class public final enum Lj23;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Levc;


# static fields
.field public static final enum b:Lj23;

.field public static final enum c:Lj23;

.field public static final synthetic d:[Lj23;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj23;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj23;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj23;->b:Lj23;

    new-instance v1, Lj23;

    const-string v2, "LEAVE_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lj23;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj23;->c:Lj23;

    filled-new-array {v0, v1}, [Lj23;

    move-result-object v0

    sput-object v0, Lj23;->d:[Lj23;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj23;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj23;
    .locals 1

    const-class v0, Lj23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public static values()[Lj23;
    .locals 1

    sget-object v0, Lj23;->d:[Lj23;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj23;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lj23;->a:I

    return p0
.end method
