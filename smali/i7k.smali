.class public final enum Li7k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Li7k;

.field public static final enum d:Li7k;

.field public static final enum e:Li7k;

.field public static final enum f:Li7k;

.field public static final synthetic g:[Li7k;

.field public static final synthetic h:Lyc6;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li7k;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Li7k;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Li7k;->c:Li7k;

    new-instance v1, Li7k;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Li7k;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Li7k;->d:Li7k;

    new-instance v2, Li7k;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Li7k;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Li7k;->e:Li7k;

    new-instance v3, Li7k;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Li7k;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Li7k;->f:Li7k;

    filled-new-array {v0, v1, v2, v3}, [Li7k;

    move-result-object v0

    sput-object v0, Li7k;->g:[Li7k;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li7k;->h:Lyc6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Li7k;->a:C

    iput-char p4, p0, Li7k;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7k;
    .locals 1

    const-class v0, Li7k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7k;

    return-object p0
.end method

.method public static values()[Li7k;
    .locals 1

    sget-object v0, Li7k;->g:[Li7k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7k;

    return-object v0
.end method
