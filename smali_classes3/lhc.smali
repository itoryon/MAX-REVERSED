.class public final enum Llhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llhc;

.field public static final enum b:Llhc;

.field public static final enum c:Llhc;

.field public static final enum d:Llhc;

.field public static final enum e:Llhc;

.field public static final synthetic f:[Llhc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llhc;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llhc;->a:Llhc;

    new-instance v1, Llhc;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llhc;->b:Llhc;

    new-instance v2, Llhc;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llhc;->c:Llhc;

    new-instance v3, Llhc;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llhc;->d:Llhc;

    new-instance v4, Llhc;

    const-string v5, "UNRESOLVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llhc;->e:Llhc;

    filled-new-array {v0, v1, v2, v3, v4}, [Llhc;

    move-result-object v0

    sput-object v0, Llhc;->f:[Llhc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llhc;
    .locals 1

    const-class v0, Llhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llhc;

    return-object p0
.end method

.method public static values()[Llhc;
    .locals 1

    sget-object v0, Llhc;->f:[Llhc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llhc;

    return-object v0
.end method
