.class public final enum Lv7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv7h;

.field public static final enum c:Lv7h;

.field public static final synthetic d:[Lv7h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv7h;

    const/4 v1, 0x0

    const-string v2, "next"

    const-string v3, "NEXT"

    invoke-direct {v0, v3, v1, v2}, Lv7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv7h;->b:Lv7h;

    new-instance v1, Lv7h;

    const/4 v2, 0x1

    const-string v3, "prev"

    const-string v4, "PREV"

    invoke-direct {v1, v4, v2, v3}, Lv7h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv7h;->c:Lv7h;

    filled-new-array {v0, v1}, [Lv7h;

    move-result-object v0

    sput-object v0, Lv7h;->d:[Lv7h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv7h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7h;
    .locals 1

    const-class v0, Lv7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7h;

    return-object p0
.end method

.method public static values()[Lv7h;
    .locals 1

    sget-object v0, Lv7h;->d:[Lv7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv7h;->a:Ljava/lang/String;

    return-object p0
.end method
