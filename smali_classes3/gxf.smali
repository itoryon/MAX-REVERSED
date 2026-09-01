.class public final enum Lgxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgxf;

.field public static final enum b:Lgxf;

.field public static final synthetic c:[Lgxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgxf;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgxf;->a:Lgxf;

    new-instance v1, Lgxf;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgxf;->b:Lgxf;

    filled-new-array {v0, v1}, [Lgxf;

    move-result-object v0

    sput-object v0, Lgxf;->c:[Lgxf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgxf;
    .locals 1

    const-class v0, Lgxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgxf;

    return-object p0
.end method

.method public static values()[Lgxf;
    .locals 1

    sget-object v0, Lgxf;->c:[Lgxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgxf;

    return-object v0
.end method
