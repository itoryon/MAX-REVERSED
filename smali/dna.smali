.class public final enum Ldna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldna;

.field public static final enum c:Ldna;

.field public static final enum d:Ldna;

.field public static final enum e:Ldna;

.field public static final enum f:Ldna;

.field public static final synthetic g:[Ldna;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldna;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldna;->b:Ldna;

    new-instance v1, Ldna;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ldna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldna;->c:Ldna;

    new-instance v2, Ldna;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ldna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldna;->d:Ldna;

    new-instance v3, Ldna;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ldna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldna;->e:Ldna;

    new-instance v4, Ldna;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Ldna;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldna;->f:Ldna;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldna;

    move-result-object v0

    sput-object v0, Ldna;->g:[Ldna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldna;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldna;
    .locals 1

    const-class v0, Ldna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldna;

    return-object p0
.end method

.method public static values()[Ldna;
    .locals 1

    sget-object v0, Ldna;->g:[Ldna;

    invoke-virtual {v0}, [Ldna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldna;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Ldna;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
