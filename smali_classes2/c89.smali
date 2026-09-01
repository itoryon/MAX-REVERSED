.class public final enum Lc89;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lc89;

.field public static final synthetic e:[Lc89;


# instance fields
.field public final a:Lb59;

.field public final b:Lb59;

.field public final c:Lb59;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lc89;

    const-string v1, "BLUE_ON_WHITE"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lc89;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc89;->d:Lc89;

    new-instance v1, Lc89;

    const-string v2, "FANCY"

    const/4 v4, 0x1

    const/16 v5, 0x1c

    invoke-direct {v1, v2, v4, v5}, Lc89;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lc89;

    const-string v4, "TRANSLUCENT_WHITE"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v5}, Lc89;-><init>(Ljava/lang/String;II)V

    move v4, v3

    new-instance v3, Lc89;

    const-string v6, "WHITE_ON_BLACK"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lc89;-><init>(Ljava/lang/String;II)V

    move v6, v4

    new-instance v4, Lc89;

    const-string v7, "BLACK_ON_WHITE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, Lc89;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lc89;

    new-instance v12, Lz49;

    const v7, -0x64a30a

    const/4 v8, 0x0

    const v10, -0xd1830a

    invoke-direct {v12, v10, v8, v7}, Lz49;-><init>(IFI)V

    new-instance v13, Lz49;

    const v7, -0xff01

    const/high16 v8, 0x42b40000    # 90.0f

    const v10, -0xffff01

    invoke-direct {v13, v10, v8, v7}, Lz49;-><init>(IFI)V

    new-instance v14, Lz49;

    const v7, -0xff0001

    const/high16 v8, 0x43870000    # 270.0f

    const v10, -0xff0100

    invoke-direct {v14, v10, v8, v7}, Lz49;-><init>(IFI)V

    const-string v10, "SUPER_FANCY"

    const/4 v11, 0x5

    invoke-direct/range {v9 .. v14}, Lc89;-><init>(Ljava/lang/String;ILb59;Lb59;Lb59;)V

    move v7, v6

    new-instance v6, Lc89;

    const-string v8, "BIMBO"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v10, v5}, Lc89;-><init>(Ljava/lang/String;II)V

    move v8, v7

    new-instance v7, Lc89;

    const-string v10, "SELLING_BUTTON"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v5}, Lc89;-><init>(Ljava/lang/String;II)V

    move v5, v8

    new-instance v8, Lc89;

    const-string v10, "ECO"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v5}, Lc89;-><init>(Ljava/lang/String;II)V

    move-object v5, v9

    filled-new-array/range {v0 .. v8}, [Lc89;

    move-result-object v0

    sput-object v0, Lc89;->e:[Lc89;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 6

    sget-object v4, Lrlc;->b:La59;

    sget-object v5, Lrlc;->c:La59;

    sget-object v3, Lrlc;->a:La59;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lc89;-><init>(Ljava/lang/String;ILb59;Lb59;Lb59;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb59;Lb59;Lb59;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lc89;->a:Lb59;

    .line 15
    iput-object p4, p0, Lc89;->b:Lb59;

    .line 16
    iput-object p5, p0, Lc89;->c:Lb59;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc89;
    .locals 1

    const-class v0, Lc89;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc89;

    return-object p0
.end method

.method public static values()[Lc89;
    .locals 1

    sget-object v0, Lc89;->e:[Lc89;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc89;

    return-object v0
.end method
