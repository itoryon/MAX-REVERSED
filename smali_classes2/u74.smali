.class public final enum Lu74;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lu74;

.field public static final enum f:Lu74;

.field public static final enum g:Lu74;

.field public static final enum h:Lu74;

.field public static final synthetic i:[Lu74;


# instance fields
.field public final a:Ljuh;

.field public final b:Ljuh;

.field public final c:Ljuh;

.field public final d:Lqcc;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lu74;

    new-instance v3, Ljuh;

    const v1, 0x7f110834

    invoke-direct {v3, v1}, Ljuh;-><init>(I)V

    new-instance v4, Ljuh;

    const v1, 0x7f11082f

    invoke-direct {v4, v1}, Ljuh;-><init>(I)V

    new-instance v5, Ljuh;

    const v1, 0x7f11082e

    invoke-direct {v5, v1}, Ljuh;-><init>(I)V

    new-instance v6, Lqcc;

    const v1, 0x7f080731

    invoke-direct {v6, v1}, Lqcc;-><init>(I)V

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lu74;-><init>(Ljava/lang/String;ILjuh;Ljuh;Ljuh;Lqcc;)V

    sput-object v0, Lu74;->e:Lu74;

    new-instance v7, Lu74;

    new-instance v10, Ljuh;

    const v1, 0x7f110831

    invoke-direct {v10, v1}, Ljuh;-><init>(I)V

    new-instance v11, Ljuh;

    const v1, 0x7f110830

    invoke-direct {v11, v1}, Ljuh;-><init>(I)V

    new-instance v12, Ljuh;

    const v2, 0x7f11042b

    invoke-direct {v12, v2}, Ljuh;-><init>(I)V

    new-instance v13, Lqcc;

    const v14, 0x7f08058e

    invoke-direct {v13, v14}, Lqcc;-><init>(I)V

    const-string v8, "P2P"

    const/4 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lu74;-><init>(Ljava/lang/String;ILjuh;Ljuh;Ljuh;Lqcc;)V

    move-object v8, v7

    sput-object v8, Lu74;->f:Lu74;

    new-instance v15, Lu74;

    new-instance v7, Ljuh;

    const v9, 0x7f110833

    invoke-direct {v7, v9}, Ljuh;-><init>(I)V

    new-instance v9, Ljuh;

    invoke-direct {v9, v1}, Ljuh;-><init>(I)V

    new-instance v1, Ljuh;

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Lqcc;

    invoke-direct {v2, v14}, Lqcc;-><init>(I)V

    const-string v16, "SUSPICIOUS_P2G"

    const/16 v17, 0x2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lu74;-><init>(Ljava/lang/String;ILjuh;Ljuh;Ljuh;Lqcc;)V

    sput-object v15, Lu74;->g:Lu74;

    new-instance v1, Lu74;

    const-string v2, "STORY"

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v7}, Lu74;-><init>(Ljava/lang/String;ILjuh;Ljuh;Ljuh;Lqcc;)V

    sput-object v1, Lu74;->h:Lu74;

    filled-new-array {v0, v8, v15, v1}, [Lu74;

    move-result-object v0

    sput-object v0, Lu74;->i:[Lu74;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjuh;Ljuh;Ljuh;Lqcc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu74;->a:Ljuh;

    iput-object p4, p0, Lu74;->b:Ljuh;

    iput-object p5, p0, Lu74;->c:Ljuh;

    iput-object p6, p0, Lu74;->d:Lqcc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu74;
    .locals 1

    const-class v0, Lu74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu74;

    return-object p0
.end method

.method public static values()[Lu74;
    .locals 1

    sget-object v0, Lu74;->i:[Lu74;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu74;

    return-object v0
.end method
