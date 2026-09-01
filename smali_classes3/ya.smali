.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2d;


# static fields
.field public static final synthetic j:[Lqy8;


# instance fields
.field public final a:J

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public e:Lzv4;

.field public final f:Le4g;

.field public final g:Lyce;

.field public final h:Li7c;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lya;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lya;->j:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya;->a:J

    iput-object p3, p0, Lya;->b:Lc19;

    iput-object p4, p0, Lya;->c:Lc19;

    iput-object p5, p0, Lya;->d:Lc19;

    const p4, 0x7fffffff

    const/4 p5, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Ltfi;->b(III)Le4g;

    move-result-object p4

    iput-object p4, p0, Lya;->f:Le4g;

    new-instance p5, Lyce;

    invoke-direct {p5, p4}, Lyce;-><init>(Lqcb;)V

    iput-object p5, p0, Lya;->g:Lyce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p4

    iput-object p4, p0, Lya;->h:Li7c;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp3;

    invoke-virtual {p3, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lya;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lwr4;)V
    .locals 0

    iput-object p1, p0, Lya;->e:Lzv4;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lya;->e:Lzv4;

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

.method public final f()Lpnf;
    .locals 0

    iget-object p0, p0, Lya;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    return-object p0
.end method
