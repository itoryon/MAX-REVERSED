.class public final Lyij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf94;


# static fields
.field public static final a:Lyij;

.field public static final synthetic b:[Lqy8;

.field public static final c:Lxij;

.field public static d:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "config"

    const-string v2, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const-class v3, Lyij;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyij;->b:[Lqy8;

    new-instance v0, Lyij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyij;->a:Lyij;

    sget-object v0, Lfb4;->h:Ls5c;

    new-instance v1, Lxij;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lyij;->c:Lxij;

    return-void
.end method

.method public static a()Ls5c;
    .locals 2

    sget-object v0, Lyij;->b:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, Lyij;->c:Lxij;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ls5c;

    return-object v0
.end method


# virtual methods
.method public final b(Ls5c;)V
    .locals 2

    sget-object v0, Lyij;->b:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lyij;->c:Lxij;

    invoke-virtual {v1, p0, v0, p1}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 2

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.oneme.app"

    invoke-direct {p0, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
