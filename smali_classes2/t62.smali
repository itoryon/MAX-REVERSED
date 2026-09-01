.class public final enum Lt62;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt62;

.field public static final enum b:Lt62;

.field public static final enum c:Lt62;

.field public static final enum d:Lt62;

.field public static final enum e:Lt62;

.field public static final enum f:Lt62;

.field public static final synthetic g:[Lt62;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt62;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt62;->a:Lt62;

    new-instance v1, Lt62;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt62;->b:Lt62;

    new-instance v2, Lt62;

    const-string v3, "NOT_CONTACT_CALLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt62;->c:Lt62;

    new-instance v3, Lt62;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt62;->d:Lt62;

    new-instance v4, Lt62;

    const-string v5, "HOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt62;->e:Lt62;

    new-instance v5, Lt62;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt62;->f:Lt62;

    filled-new-array/range {v0 .. v5}, [Lt62;

    move-result-object v0

    sput-object v0, Lt62;->g:[Lt62;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt62;
    .locals 1

    const-class v0, Lt62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt62;

    return-object p0
.end method

.method public static values()[Lt62;
    .locals 1

    sget-object v0, Lt62;->g:[Lt62;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt62;

    return-object v0
.end method
