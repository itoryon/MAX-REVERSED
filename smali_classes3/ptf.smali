.class public final enum Lptf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lptf;

.field public static final synthetic d:[Lptf;

.field public static final synthetic e:Lyc6;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lptf;

    const-string v1, "FIRST_STEP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lptf;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, Lptf;->c:Lptf;

    new-instance v1, Lptf;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xa

    const-string v5, "SECOND_STEP"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lptf;-><init>(Ljava/lang/String;IFI)V

    new-instance v2, Lptf;

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v5, 0x64

    const-string v6, "THIRD_STEP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lptf;-><init>(Ljava/lang/String;IFI)V

    new-instance v3, Lptf;

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v6, 0x7d0

    const-string v7, "LAST_STEP"

    invoke-direct {v3, v7, v4, v5, v6}, Lptf;-><init>(Ljava/lang/String;IFI)V

    filled-new-array {v0, v1, v2, v3}, [Lptf;

    move-result-object v0

    sput-object v0, Lptf;->d:[Lptf;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lptf;->e:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lptf;->a:F

    iput p4, p0, Lptf;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lptf;
    .locals 1

    const-class v0, Lptf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptf;

    return-object p0
.end method

.method public static values()[Lptf;
    .locals 1

    sget-object v0, Lptf;->d:[Lptf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptf;

    return-object v0
.end method
