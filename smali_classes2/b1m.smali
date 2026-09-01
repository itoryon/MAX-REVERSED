.class public final Lb1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw8;
.implements Loc4;
.implements Lczi;
.implements Ld94;
.implements Lxoh;
.implements Lle8;
.implements Lqh9;
.implements Lds4;
.implements Lnv3;
.implements Llqc;
.implements Lo08;
.implements Lwq6;
.implements Lii7;
.implements Lsu7;


# static fields
.field public static b:Lb1m;

.field public static final c:Lb1m;

.field public static final d:Lb1m;

.field public static final e:Lb1m;

.field public static final f:Lb1m;

.field public static final g:Lo11;

.field public static final h:Lb1m;

.field public static final i:Lb1m;

.field public static final j:Lb1m;

.field public static final k:Lb1m;

.field public static final l:Lb1m;

.field public static final m:Lb1m;

.field public static final synthetic n:Lb1m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lb1m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->c:Lb1m;

    new-instance v0, Lb1m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->d:Lb1m;

    new-instance v0, Lb1m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->e:Lb1m;

    new-instance v0, Lb1m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->f:Lb1m;

    new-instance v0, Lo11;

    sget-object v1, Lvs0;->e:Lvs0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo11;-><init>(ZLjava/lang/Object;I)V

    sput-object v0, Lb1m;->g:Lo11;

    new-instance v0, Lb1m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->h:Lb1m;

    new-instance v0, Lb1m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->i:Lb1m;

    new-instance v0, Lb1m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->j:Lb1m;

    new-instance v0, Lb1m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->k:Lb1m;

    new-instance v0, Lb1m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->l:Lb1m;

    new-instance v0, Lb1m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->m:Lb1m;

    new-instance v0, Lb1m;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb1m;-><init>(I)V

    sput-object v0, Lb1m;->n:Lb1m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb1m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A()V
    .locals 3

    const-class v0, Lb1m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb1m;->b:Lb1m;

    if-nez v1, :cond_0

    new-instance v1, Lb1m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb1m;-><init>(I)V

    sput-object v1, Lb1m;->b:Lb1m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ly67;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx67;

    invoke-direct {p0, p2}, Lx67;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    new-instance p2, Lw67;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p3, p1}, Lw67;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(La94;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lg5e;

    const-class v0, Lzl0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lg5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Laa5;

    invoke-virtual {p1, p0}, Laa5;->g(Lg5e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    const-string p0, "RSASSA-PSS"

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p0, Lqkc;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lfii;

    new-instance p1, Lmjd;

    invoke-virtual {p0}, Lqkc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqkc;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    :cond_0
    invoke-static {v0}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lmjd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p1

    :cond_1
    const-string p0, "Array of size 3 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Lgu7;->p(ILjava/lang/String;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lqh7;)V
    .locals 2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    if-le p1, p0, :cond_1

    const-wide/32 p0, 0x493e0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "b1m"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v0, p0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p0, p1

    goto :goto_0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    const-string v0, "Rpc"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error making request: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public f(Landroid/net/Uri;Lq45;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lixi;->a0(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public g(Lia6;)V
    .locals 1

    sget-object p0, Lye0;->a:Lye0;

    const-class v0, Lfu0;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class v0, Lwg0;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Lbf0;->a:Lbf0;

    const-class v0, Lch9;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class v0, Lai0;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Lze0;->a:Lze0;

    const-class v0, Lvu3;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class v0, Lbh0;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Lxe0;->a:Lxe0;

    const-class v0, Lrg;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class v0, Log0;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Laf0;->a:Laf0;

    const-class v0, Lxg9;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class v0, Lzh0;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    sget-object p0, Lcf0;->a:Lcf0;

    const-class v0, Lhgb;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    const-class v0, Lei0;

    invoke-interface {p1, v0, p0}, Lia6;->g(Ljava/lang/Class;Lttb;)Lia6;

    return-void
.end method

.method public h(Ll08;Lh08;)Llqc;
    .locals 0

    new-instance p0, Ln08;

    invoke-direct {p0, p1, p2}, Ln08;-><init>(Ll08;Lh08;)V

    return-object p0
.end method

.method public i()Llqc;
    .locals 0

    new-instance p0, Ln08;

    invoke-direct {p0}, Ln08;-><init>()V

    return-object p0
.end method

.method public j(Ljava/lang/String;Lqh7;)V
    .locals 2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Lqh7;)V
    .locals 2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->c:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Lqh7;)V
    .locals 2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lqh5;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Lqh7;)V
    .locals 2

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->e:Lah9;

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ltqf;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public parse(Lmx8;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lmx8;->p()V

    const/4 p0, 0x0

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Lmx8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lmx8;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x151eaca

    if-eq v2, v3, :cond_2

    const v3, 0x1a20bd99

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lmx8;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-interface {p1}, Lmx8;->x()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lmx8;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lmx8;->t()V

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    new-instance p1, Lun;

    invoke-direct {p1, p0, v0}, Lun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Ljava/lang/String;Lqh7;Lqh7;)V
    .locals 2

    invoke-interface {p3}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Lqh7;Lqh7;)V
    .locals 2

    invoke-interface {p3}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/content/Context;)Ljq5;
    .locals 1

    sget-object v0, Ljq5;->k:Ljq5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljq5;->k:Ljq5;

    if-nez v0, :cond_0

    new-instance v0, Ljq5;

    invoke-static {p1}, Lcs4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljq5;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljq5;->k:Ljq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(ILqh5;Lng2;)V
    .locals 0

    return-void
.end method

.method public w(Lefc;)J
    .locals 1

    iget p0, p0, Lb1m;->a:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {v0, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-static {v0, p0}, Lewe;->P(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(J)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public y(Lqh7;Lqh7;)V
    .locals 0

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "UploadTask"

    invoke-static {p2, p0, p1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(J)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
