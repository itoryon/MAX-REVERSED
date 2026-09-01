.class public final enum Lf21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf21;

.field public static final enum b:Lf21;

.field public static final enum c:Lf21;

.field public static final enum d:Lf21;

.field public static final enum e:Lf21;

.field public static final enum f:Lf21;

.field public static final enum g:Lf21;

.field public static final synthetic h:[Lf21;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf21;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf21;->a:Lf21;

    new-instance v1, Lf21;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf21;->b:Lf21;

    new-instance v2, Lf21;

    const-string v3, "CHAT_STATUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf21;->c:Lf21;

    new-instance v3, Lf21;

    const-string v4, "MULTI_SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf21;->d:Lf21;

    new-instance v4, Lf21;

    const-string v5, "COMMENTS_DISABLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf21;->e:Lf21;

    new-instance v5, Lf21;

    const-string v6, "NONE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf21;->f:Lf21;

    new-instance v6, Lf21;

    const-string v7, "PREVIEW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf21;->g:Lf21;

    filled-new-array/range {v0 .. v6}, [Lf21;

    move-result-object v0

    sput-object v0, Lf21;->h:[Lf21;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf21;
    .locals 1

    const-class v0, Lf21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf21;

    return-object p0
.end method

.method public static values()[Lf21;
    .locals 1

    sget-object v0, Lf21;->h:[Lf21;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf21;

    return-object v0
.end method
