.class public final enum Lm5h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm5h;

.field public static final enum b:Lm5h;

.field public static final enum c:Lm5h;

.field public static final synthetic d:[Lm5h;

.field public static final synthetic e:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm5h;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5h;->a:Lm5h;

    new-instance v1, Lm5h;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5h;->b:Lm5h;

    new-instance v2, Lm5h;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm5h;->c:Lm5h;

    filled-new-array {v0, v1, v2}, [Lm5h;

    move-result-object v0

    sput-object v0, Lm5h;->d:[Lm5h;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm5h;->e:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm5h;
    .locals 1

    const-class v0, Lm5h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5h;

    return-object p0
.end method

.method public static values()[Lm5h;
    .locals 1

    sget-object v0, Lm5h;->d:[Lm5h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5h;

    return-object v0
.end method
