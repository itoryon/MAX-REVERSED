.class public final enum Lazj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lerj;


# static fields
.field public static final enum a:Lazj;

.field public static final synthetic b:[Lazj;

.field public static final synthetic c:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lazj;

    const-string v1, "GET_VIEWPORT_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazj;->a:Lazj;

    filled-new-array {v0}, [Lazj;

    move-result-object v0

    sput-object v0, Lazj;->b:[Lazj;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lazj;->c:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazj;
    .locals 1

    const-class v0, Lazj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazj;

    return-object p0
.end method

.method public static values()[Lazj;
    .locals 1

    sget-object v0, Lazj;->b:[Lazj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppGetViewportSize"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "get_viewport_size"

    return-object p0
.end method
