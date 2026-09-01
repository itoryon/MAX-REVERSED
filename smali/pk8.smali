.class public final Lpk8;
.super Loej;
.source "SourceFile"

# interfaces
.implements Ljf4;


# static fields
.field public static final synthetic u:[Lqy8;


# instance fields
.field public final synthetic c:Lqej;

.field public final d:Lak8;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lue6;

.field public final j:Le4g;

.field public final k:Lue6;

.field public final l:Lyce;

.field public final m:Ljava/lang/String;

.field public final n:Lt17;

.field public final o:Li7c;

.field public final p:Li7c;

.field public volatile q:Z

.field public final r:Ljuh;

.field public final s:Ll07;

.field public final t:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmcb;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpk8;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqy8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpk8;->u:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lak8;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    new-instance v0, Lqej;

    new-instance v1, Lec4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lec4;-><init>(I)V

    invoke-direct {v0, p4, v1}, Lqej;-><init>(Lc19;Lsh7;)V

    iput-object v0, p0, Lpk8;->c:Lqej;

    iput-object p2, p0, Lpk8;->d:Lak8;

    iput-object p1, p0, Lpk8;->e:Lc19;

    iput-object p3, p0, Lpk8;->f:Lc19;

    iput-object p6, p0, Lpk8;->g:Lc19;

    iput-object p7, p0, Lpk8;->h:Lc19;

    new-instance p1, Lue6;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpk8;->i:Lue6;

    const/4 p1, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p1}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lpk8;->j:Le4g;

    new-instance p7, Lue6;

    invoke-direct {p7, p4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lpk8;->k:Lue6;

    iget-object p7, p2, Lak8;->h:Lyce;

    iput-object p7, p0, Lpk8;->l:Lyce;

    const-class p7, Lpk8;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lpk8;->m:Ljava/lang/String;

    new-instance p7, Liz;

    const/16 v1, 0xd

    iget-object v0, v0, Lqej;->d:Lyce;

    invoke-direct {p7, v0, v1}, Liz;-><init>(Ll07;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ll07;

    aput-object p1, v1, p6

    const/4 p1, 0x1

    aput-object p7, v1, p1

    invoke-static {v1}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p1

    new-instance p7, Lo93;

    invoke-direct {p7, p0, p4, v2}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p7, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    iput-object v1, p0, Lpk8;->n:Lt17;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lpk8;->o:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lpk8;->p:Li7c;

    new-instance p1, Ljuh;

    const p7, 0x7f11090c

    invoke-direct {p1, p7}, Ljuh;-><init>(I)V

    iput-object p1, p0, Lpk8;->r:Ljuh;

    new-instance p1, Lmk8;

    invoke-direct {p1, v0, p4, p6}, Lmk8;-><init>(ILes4;I)V

    invoke-virtual {p2, p1}, Lak8;->a(Lgi7;)Ll07;

    move-result-object p1

    iput-object p1, p0, Lpk8;->s:Ll07;

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-virtual {p2, p1}, Lak8;->b(Lwr4;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lpk8;->t:Lzce;

    new-instance p1, Lea3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p5, p4, p2}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    invoke-direct {p2, v1, p1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {p1, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance p1, Lok8;

    invoke-direct {p1, p0, p4, p6}, Lok8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final r()Lyce;
    .locals 0

    iget-object p0, p0, Lpk8;->c:Lqej;

    iget-object p0, p0, Lqej;->d:Lyce;

    return-object p0
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lpk8;->u:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpk8;->o:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lpk8;->p:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
