.class public final Lmye;
.super Lo3;
.source "SourceFile"

# interfaces
.implements Llye;


# static fields
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final e:Ln3;

.field public final f:Lbzb;

.field public final g:Ln3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lmye;

    const-string v2, "fontSizeModeFlow"

    const-string v3, "getFontSizeModeFlow()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "isDisableIncomingCalls"

    const-string v5, "isDisableIncomingCalls()Z"

    invoke-static {v2, v1, v3, v5}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "deviceIdFlow"

    const-string v6, "getDeviceIdFlow()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lmye;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqu6;)V
    .locals 9

    const-string v0, "root"

    invoke-direct {p0, p1, v0, p2}, Lo3;-><init>(Landroid/content/Context;Ljava/lang/String;Lqu6;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ln3;

    iget-object v3, p0, Lo3;->d:Lg19;

    iget-object v4, p0, Lo3;->b:Le4g;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v5

    const-string v1, "font.size"

    invoke-direct/range {v0 .. v5}, Ln3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lg19;Le4g;Lkt3;)V

    iput-object v0, p0, Lmye;->e:Ln3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lbzb;

    iget-object v0, p0, Lo3;->d:Lg19;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    const-string v2, "dev.calls.disable_incoming"

    invoke-direct {p2, v1, v0, p1, v2}, Lbzb;-><init>(Lkt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmye;->f:Lbzb;

    new-instance v3, Ln3;

    iget-object v6, p0, Lo3;->d:Lg19;

    iget-object v7, p0, Lo3;->b:Le4g;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v8

    const-string v4, "device.id"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ln3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lg19;Le4g;Lkt3;)V

    iput-object v3, p0, Lmye;->g:Ln3;

    return-void
.end method


# virtual methods
.method public final f()Lm3;
    .locals 2

    sget-object v0, Lmye;->h:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmye;->e:Ln3;

    iget-object p0, p0, Ln3;->g:Ljava/lang/Object;

    check-cast p0, Lm3;

    return-object p0
.end method
