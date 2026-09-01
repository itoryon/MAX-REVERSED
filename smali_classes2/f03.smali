.class public final enum Lf03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf03;

.field public static final enum b:Lf03;

.field public static final enum c:Lf03;

.field public static final enum d:Lf03;

.field public static final synthetic e:[Lf03;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf03;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf03;->a:Lf03;

    new-instance v1, Lf03;

    const-string v2, "FORWARDABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf03;->b:Lf03;

    new-instance v2, Lf03;

    const-string v3, "ADDABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf03;->c:Lf03;

    new-instance v3, Lf03;

    const-string v4, "INVITABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf03;->d:Lf03;

    filled-new-array {v0, v1, v2, v3}, [Lf03;

    move-result-object v0

    sput-object v0, Lf03;->e:[Lf03;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf03;
    .locals 1

    const-class v0, Lf03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0
.end method

.method public static values()[Lf03;
    .locals 1

    sget-object v0, Lf03;->e:[Lf03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf03;

    return-object v0
.end method
