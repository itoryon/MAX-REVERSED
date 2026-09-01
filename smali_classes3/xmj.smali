.class public final enum Lxmj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lerj;


# static fields
.field public static final enum a:Lxmj;

.field public static final synthetic b:[Lxmj;

.field public static final synthetic c:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxmj;

    const-string v1, "CHANGE_SCREEN_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxmj;->a:Lxmj;

    filled-new-array {v0}, [Lxmj;

    move-result-object v0

    sput-object v0, Lxmj;->b:[Lxmj;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxmj;->c:Lyc6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmj;
    .locals 1

    const-class v0, Lxmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxmj;

    return-object p0
.end method

.method public static values()[Lxmj;
    .locals 1

    sget-object v0, Lxmj;->b:[Lxmj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxmj;

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

    const-string p0, "WebAppChangeScreenBrightness"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "change_screen_brightness"

    return-object p0
.end method
