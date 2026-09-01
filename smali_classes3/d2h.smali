.class public final Ld2h;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final c:Lkpg;

.field public final d:Li5h;

.field public final e:Lkcg;

.field public final f:Lklf;

.field public final g:Ljava/lang/String;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Li7c;

.field public final k:Li7c;

.field public l:I

.field public final m:Lqpg;

.field public final n:Lue6;

.field public final o:Lue6;

.field public final p:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "sendStoryReplyJob"

    const-string v2, "getSendStoryReplyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld2h;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "sendStoryReactJob"

    const-string v4, "getSendStoryReactJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ld2h;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lkpg;Li5h;Lc19;Lc19;Lkcg;Lklf;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Ld2h;->c:Lkpg;

    iput-object p2, p0, Ld2h;->d:Li5h;

    iput-object p5, p0, Ld2h;->e:Lkcg;

    iput-object p6, p0, Ld2h;->f:Lklf;

    const-class p2, Ld2h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld2h;->g:Ljava/lang/String;

    iput-object p3, p0, Ld2h;->h:Lc19;

    iput-object p4, p0, Ld2h;->i:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ld2h;->j:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Ld2h;->k:Li7c;

    const/4 p2, -0x1

    iput p2, p0, Ld2h;->l:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Ld2h;->m:Lqpg;

    new-instance p3, Lue6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld2h;->n:Lue6;

    new-instance p3, Lue6;

    invoke-direct {p3, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld2h;->o:Lue6;

    new-instance p3, Liz;

    const/16 p5, 0xd

    invoke-direct {p3, p1, p5}, Liz;-><init>(Ll07;I)V

    new-instance p1, Leni;

    invoke-direct {p1, p4, p0, p5}, Leni;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object p1

    sget-object p3, Ly4g;->a:Lvcg;

    iget-object p4, p0, Loej;->b:Lwr4;

    invoke-static {p1, p4, p3, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Ld2h;->p:Lzce;

    return-void
.end method

.method public static final B(Ld2h;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lc2h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2h;

    iget v1, v0, Lc2h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2h;

    invoke-direct {v0, p0, p1}, Lc2h;-><init>(Ld2h;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lc2h;->d:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lc2h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhy5;->b:Lzkb;

    sget-object p1, Loy5;->e:Loy5;

    invoke-static {v4, p1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v5

    new-instance p1, Llvf;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v3, v2}, Llvf;-><init>(Ljava/lang/Object;Les4;I)V

    iput v4, v0, Lc2h;->f:I

    invoke-static {v5, v6, p1, v0}, Ld5k;->V(JLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    iget-object p0, p0, Ld2h;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "timeout waiting for keyboards to close, showing reply snackbar anyway"

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method


# virtual methods
.method public final C()Lmoh;
    .locals 0

    iget-object p0, p0, Ld2h;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, Ld2h;->o:Lue6;

    sget-object v0, Lu1h;->a:Lu1h;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lsh7;Z)V
    .locals 8

    iget-object v0, p0, Ld2h;->c:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Ld2h;->C()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lb2h;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v7}, Lb2h;-><init>(ZLd2h;JLsh7;Les4;)V

    iget-object p0, v3, Loej;->b:Lwr4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    iget-object p1, v3, Ld2h;->k:Li7c;

    sget-object p2, Ld2h;->q:[Lqy8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v6, p1

    iget-object p0, v3, Ld2h;->g:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "can\'t reactToStory cuz storyId is null"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
