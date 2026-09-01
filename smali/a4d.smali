.class public final La4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lqy8;

.field public static final o:J


# instance fields
.field public final a:Lacf;

.field public final b:J

.field public final c:J

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public volatile k:Z

.field public final l:Li7c;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, La4d;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La4d;->n:[Lqy8;

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x1d

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sput-wide v0, La4d;->o:J

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lacf;Lc19;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, La4d;->a:Lacf;

    iput-wide p9, p0, La4d;->b:J

    sget-wide p9, La4d;->o:J

    iput-wide p9, p0, La4d;->c:J

    iput-object p1, p0, La4d;->d:Lc19;

    iput-object p8, p0, La4d;->e:Lc19;

    iput-object p2, p0, La4d;->f:Lc19;

    iput-object p3, p0, La4d;->g:Lc19;

    iput-object p4, p0, La4d;->h:Lc19;

    iput-object p5, p0, La4d;->i:Lc19;

    iput-object p6, p0, La4d;->j:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, La4d;->l:Li7c;

    const-class p1, La4d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La4d;->m:Ljava/lang/String;

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    new-instance p2, Lz3d;

    invoke-direct {p2, p0}, Lz3d;-><init>(La4d;)V

    invoke-virtual {p1, p2}, Lva5;->c(Lh22;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La4d;->m:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La4d;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    iget-object v1, p0, La4d;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Lok8;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    sget-object v1, La4d;->n:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, La4d;->l:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, La4d;->a:Lacf;

    invoke-virtual {v0}, Lacf;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4d;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva5;

    iget-object v0, v0, Lva5;->i:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz02;

    invoke-interface {v0}, Lz02;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La4d;->m:Ljava/lang/String;

    const-string v0, "stopInteractivePingsIfNeed ignored, has active call"

    invoke-static {p0, v0, v1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-wide v2, p0, La4d;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lhy5;->d(JJ)I

    move-result v0

    iget-object v2, p0, La4d;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    const-string v0, "stopInteractivePingsIfNeed"

    invoke-static {v2, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La4d;->l:Li7c;

    sget-object v2, La4d;->n:[Lqy8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    const-string v0, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v2, v0, v1}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v3, p0, La4d;->k:Z

    iget-object p0, p0, La4d;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    invoke-virtual {p0, v3}, Lkzb;->A(Z)J

    return-void
.end method
