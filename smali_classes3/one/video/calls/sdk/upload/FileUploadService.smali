.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Ly2f;
.source "SourceFile"


# static fields
.field public static final a:Low6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Low6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvr8;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "eventKey"

    const-class v0, Lwv6;

    invoke-static {p1, p0, v0}, Lc6g;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lwv6;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lwv6;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljza;

    sget-object v1, Ldo9;->c:Luv6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Luv6;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object v1, Ldo9;->b:Lvv6;

    :goto_0
    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ljza;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lwv6;->b:Ljava/lang/String;

    new-instance v2, Leu4;

    invoke-direct {v2, v1, p1, v0}, Leu4;-><init>(Ljava/lang/String;Ljava/io/File;Ljza;)V

    new-instance v0, Li84;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Li84;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqcg;->j(Lm7f;)Lldg;

    move-result-object v0

    new-instance v1, Lr0f;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lr0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Lj0f;

    const/16 v4, 0xe

    invoke-direct {v2, p1, p0, v3, v4}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lmz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, p0}, Lqcg;->h(Lndg;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iput-boolean p1, p0, Lmz0;->d:Z

    iget-object p0, p0, Lmz0;->c:Loq5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loq5;->dispose()V

    :cond_1
    invoke-virtual {v2, v0}, Lj0f;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lmz0;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lj0f;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lmz0;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lr0f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv3m;->c(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lewe;->t0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method
