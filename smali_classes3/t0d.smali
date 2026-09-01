.class public final Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2d;


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final a:J

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Le4g;

.field public final h:Lyce;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Li7c;

.field public k:Lzv4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt0d;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt0d;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt0d;->a:J

    iput-object p3, p0, Lt0d;->b:Lc19;

    iput-object p4, p0, Lt0d;->c:Lc19;

    iput-object p5, p0, Lt0d;->d:Lc19;

    iput-object p6, p0, Lt0d;->e:Lc19;

    iput-object p7, p0, Lt0d;->f:Lc19;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lt0d;->g:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lt0d;->h:Lyce;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lt0d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lt0d;->j:Li7c;

    return-void
.end method


# virtual methods
.method public final a(Lwr4;)V
    .locals 4

    iput-object p1, p0, Lt0d;->k:Lzv4;

    iget-object v0, p0, Lt0d;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0d;

    iget-object v0, v0, Lx0d;->a:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    new-instance v0, Lnza;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, p0, v2, v3}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt0d;->k:Lzv4;

    return-void
.end method

.method public final c(Lo2d;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
