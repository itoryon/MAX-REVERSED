.class public final Lrxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv4;

.field public final b:Lzv4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqv4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lqv4;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lqv4;

.field public final i:Lzlh;

.field public final j:Lzlh;


# direct methods
.method public constructor <init>(Lzv4;Lzv4;Ljava/util/concurrent/Executor;Lqv4;Ljava/util/concurrent/Executor;Lqv4;Ljava/util/concurrent/Executor;Lqv4;Lqh7;Lzwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxh;->a:Lzv4;

    iput-object p2, p0, Lrxh;->b:Lzv4;

    iput-object p3, p0, Lrxh;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lrxh;->d:Lqv4;

    iput-object p5, p0, Lrxh;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lrxh;->f:Lqv4;

    iput-object p7, p0, Lrxh;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lrxh;->h:Lqv4;

    new-instance p1, Lpgb;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p9}, Lpgb;-><init>(ILqh7;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lrxh;->i:Lzlh;

    new-instance p1, Lgvg;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p10}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lrxh;->j:Lzlh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lrxh;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final b(JLsh7;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lrxh;->d:Lqv4;

    new-instance v1, Lxb9;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lxb9;-><init>(Lrxh;Lsh7;JLes4;)V

    invoke-static {v0, v1}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "CXCP"

    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
