.class public final enum Lkhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkhc;

.field public static final enum b:Lkhc;

.field public static final enum c:Lkhc;

.field public static final enum d:Lkhc;

.field public static final enum e:Lkhc;

.field public static final synthetic f:[Lkhc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkhc;

    const-string v1, "BUFFERING_NOT_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhc;->a:Lkhc;

    new-instance v1, Lkhc;

    const-string v2, "BUFFERING_NO_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkhc;->b:Lkhc;

    new-instance v2, Lkhc;

    const-string v3, "PLAYING_NO_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkhc;->c:Lkhc;

    new-instance v3, Lkhc;

    const-string v4, "PLAYING_NOT_ENDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkhc;->d:Lkhc;

    new-instance v4, Lkhc;

    const-string v5, "SUPPRESSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkhc;->e:Lkhc;

    new-instance v5, Lkhc;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lkhc;

    move-result-object v0

    sput-object v0, Lkhc;->f:[Lkhc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkhc;
    .locals 1

    const-class v0, Lkhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkhc;

    return-object p0
.end method

.method public static values()[Lkhc;
    .locals 1

    sget-object v0, Lkhc;->f:[Lkhc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhc;

    return-object v0
.end method
