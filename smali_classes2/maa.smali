.class public final enum Lmaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmaa;

.field public static final enum b:Lmaa;

.field public static final enum c:Lmaa;

.field public static final enum d:Lmaa;

.field public static final enum e:Lmaa;

.field public static final synthetic f:[Lmaa;

.field public static final synthetic g:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmaa;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaa;->a:Lmaa;

    new-instance v1, Lmaa;

    const-string v2, "LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmaa;->b:Lmaa;

    new-instance v2, Lmaa;

    const-string v3, "CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmaa;->c:Lmaa;

    new-instance v3, Lmaa;

    const-string v4, "FILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmaa;->d:Lmaa;

    new-instance v4, Lmaa;

    const-string v5, "POLL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmaa;->e:Lmaa;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmaa;

    move-result-object v0

    sput-object v0, Lmaa;->f:[Lmaa;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmaa;->g:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaa;
    .locals 1

    const-class v0, Lmaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmaa;

    return-object p0
.end method

.method public static values()[Lmaa;
    .locals 1

    sget-object v0, Lmaa;->f:[Lmaa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaa;

    return-object v0
.end method
