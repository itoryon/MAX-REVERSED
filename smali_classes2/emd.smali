.class public final enum Lemd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lemd;

.field public static final enum b:Lemd;

.field public static final enum c:Lemd;

.field public static final synthetic d:[Lemd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lemd;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemd;->a:Lemd;

    new-instance v1, Lemd;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lemd;->b:Lemd;

    new-instance v2, Lemd;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lemd;->c:Lemd;

    filled-new-array {v0, v1, v2}, [Lemd;

    move-result-object v0

    sput-object v0, Lemd;->d:[Lemd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lemd;
    .locals 1

    const-class v0, Lemd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lemd;

    return-object p0
.end method

.method public static values()[Lemd;
    .locals 1

    sget-object v0, Lemd;->d:[Lemd;

    invoke-virtual {v0}, [Lemd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemd;

    return-object v0
.end method
