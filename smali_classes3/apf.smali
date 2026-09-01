.class public final Lapf;
.super Lvnf;
.source "SourceFile"

# interfaces
.implements Luwc;


# static fields
.field public static final g:Lyof;

.field public static final synthetic h:[Lqy8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "maxTimeoutJob"

    const-string v2, "getMaxTimeoutJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lapf;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lapf;->h:[Lqy8;

    new-instance v0, Lyof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapf;->g:Lyof;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapf;->b:J

    iput-wide p3, p0, Lapf;->c:J

    iput-boolean p5, p0, Lapf;->d:Z

    const-class p1, Lapf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapf;->e:Ljava/lang/String;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lapf;->f:Li7c;

    return-void
.end method

.method public static final C(Lapf;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lzof;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzof;

    iget v1, v0, Lzof;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzof;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzof;

    invoke-direct {v0, p0, p1}, Lzof;-><init>(Lapf;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lzof;->d:Ljava/lang/Object;

    iget v1, v0, Lzof;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lapf;->e:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {p1, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvnf;->p()Ltd5;

    move-result-object p1

    iget-object p1, p1, Ltd5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvnf;->u()Lerh;

    move-result-object p1

    iget-wide v6, p0, Lapf;->b:J

    iput v3, v0, Lzof;->f:I

    invoke-virtual {p1, v6, v7, v0}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lvnf;->a:Lwnf;

    if-eqz p1, :cond_5

    move-object v4, p1

    :cond_5
    invoke-virtual {v4}, Lwnf;->f()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v1, Lv3f;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    iput v2, v0, Lzof;->f:I

    invoke-static {p1, v1, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process request location for message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lapf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapf;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvnf;->a:Lwnf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lwnf;->a:Lgmh;

    invoke-virtual {v0}, Lgmh;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhy5;->g(J)J

    invoke-virtual {p0}, Lvnf;->p()Ltd5;

    move-result-object v0

    iget-object v0, v0, Ltd5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lapf;->D(Lrlg;)V

    iget-boolean v0, p0, Lapf;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lvnf;->a:Lwnf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lwnf;->i()Lkti;

    move-result-object v0

    new-instance v2, Ldhe;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v1, v3}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapf;->D(Lrlg;)V

    :cond_2
    return-void
.end method

.method public final D(Lrlg;)V
    .locals 2

    sget-object v0, Lapf;->h:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lapf;->f:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lapf;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapf;->D(Lrlg;)V

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v0

    iget-wide v1, p0, Lapf;->c:J

    invoke-virtual {v0, v1, v2}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v1

    sget-object v2, Lxia;->g:Lxia;

    invoke-virtual {v1, v0, v2}, Lqia;->p(Lsia;Lxia;)V

    invoke-virtual {p0}, Lvnf;->p()Ltd5;

    move-result-object v0

    iget-object v0, v0, Ltd5;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvnf;->u()Lerh;

    move-result-object v0

    iget-wide v1, p0, Lapf;->b:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lapf;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lapf;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Lapf;->d:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapf;->b:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->z:Lvwc;

    return-object p0
.end method

.method public final j()Ltwc;
    .locals 3

    invoke-virtual {p0}, Lvnf;->r()Lqia;

    move-result-object v0

    iget-wide v1, p0, Lapf;->c:J

    invoke-virtual {v0, v1, v2}, Lqia;->l(J)Lsia;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsia;->j:Lwma;

    sget-object v1, Lwma;->c:Lwma;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsia;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ltwc;->c:Ltwc;

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method
