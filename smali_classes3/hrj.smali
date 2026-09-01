.class public final Lhrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final a:Lhkb;

.field public final b:Lzv4;

.field public final c:Ljava/lang/String;

.field public final d:Le4g;

.field public final e:Lyce;

.field public volatile f:Luu8;

.field public final g:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "sentNfcJob"

    const-string v2, "getSentNfcJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhrj;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhrj;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lhkb;Lwr4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrj;->a:Lhkb;

    iput-object p2, p0, Lhrj;->b:Lzv4;

    const-class v0, Lhrj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrj;->c:Ljava/lang/String;

    iget-object p1, p1, Lhkb;->f:Lyce;

    new-instance v0, Lvoj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lvoj;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lhrj;->d:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lhrj;->e:Lyce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lhrj;->g:Li7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhrj;->a:Lhkb;

    iget-object v1, v0, Lhkb;->b:Lqpg;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lhkb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lhrj;->h:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhrj;->g:Li7c;

    invoke-virtual {v1, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llr8;

    if-eqz p0, :cond_0

    invoke-interface {p0, v3}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Lhrj;->c:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "QueryId: "

    const-string v3, " is not valid"

    invoke-static {v2, p1, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return p2
.end method
