.class public final Lqdi;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lqy8;


# instance fields
.field public final A:Li7c;

.field public final B:Li7c;

.field public final C:Li7c;

.field public D:Lrlg;

.field public E:Lrlg;

.field public F:Lrlg;

.field public final c:Lldi;

.field public final d:Lkdi;

.field public final e:Lcn8;

.field public final f:Ljava/lang/String;

.field public final g:Lfn8;

.field public final h:Ljava/lang/String;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lzlh;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Lqpg;

.field public final t:Lzce;

.field public final u:Lue6;

.field public final v:Lue6;

.field public final w:Lue6;

.field public x:Lrlg;

.field public final y:Li7c;

.field public final z:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmcb;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqdi;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqy8;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lqdi;->G:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lldi;Lkdi;Lcn8;Ljava/lang/String;Lfn8;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lqdi;->c:Lldi;

    iput-object p2, p0, Lqdi;->d:Lkdi;

    iput-object p3, p0, Lqdi;->e:Lcn8;

    iput-object p4, p0, Lqdi;->f:Ljava/lang/String;

    iput-object p5, p0, Lqdi;->g:Lfn8;

    const-class p1, Lqdi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqdi;->h:Ljava/lang/String;

    iput-object p6, p0, Lqdi;->i:Lc19;

    iput-object p7, p0, Lqdi;->j:Lc19;

    iput-object p8, p0, Lqdi;->k:Lc19;

    iput-object p9, p0, Lqdi;->l:Lc19;

    iput-object p10, p0, Lqdi;->m:Lc19;

    new-instance p1, Lgvg;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lgvg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lqdi;->n:Lzlh;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lqdi;->o:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lqdi;->p:Lzce;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqdi;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lqdi;->s:Lqpg;

    new-instance p3, Lap0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lap0;-><init>(Lqpg;I)V

    sget-object p2, Ly4g;->a:Lvcg;

    iget-object p4, p0, Loej;->b:Lwr4;

    invoke-static {p3, p4, p2, p1}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p2

    iput-object p2, p0, Lqdi;->t:Lzce;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqdi;->u:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqdi;->v:Lue6;

    new-instance p2, Lue6;

    invoke-direct {p2, p1}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqdi;->w:Lue6;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lqdi;->y:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lqdi;->z:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lqdi;->A:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lqdi;->B:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lqdi;->C:Li7c;

    iget-object p2, p0, Loej;->b:Lwr4;

    new-instance p3, Lqtf;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p1, p4}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(Lfn8;)V
    .locals 7

    iget-object v0, p0, Lqdi;->E:Lrlg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lqdi;->g:Lfn8;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lqdi;->h:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_2

    sget-object v1, Lah9;->g:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lqdi;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lbva;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, p1, v2, v3}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lqdi;->E:Lrlg;

    return-void
.end method

.method public final C(Lfn8;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lqdi;->g:Lfn8;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lqdi;->h:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_1

    sget-object v1, Lah9;->g:Lah9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lqdi;->F:Lrlg;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lqdi;->h:Ljava/lang/String;

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqdi;->u:Lue6;

    new-instance v2, Laei;

    invoke-direct {v2, v1}, Laei;-><init>(Z)V

    invoke-static {v0, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, p0, Lqdi;->e:Lcn8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lqdi;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ljtf;

    const/16 v4, 0xf

    invoke-direct {v1, p0, p1, v3, v4}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v0, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lqdi;->F:Lrlg;

    return-void

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lqdi;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lhw6;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1, v3, v4}, Lhw6;-><init>(Loej;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v0, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lqdi;->F:Lrlg;

    return-void
.end method

.method public final D()Lbdi;
    .locals 0

    iget-object p0, p0, Lqdi;->n:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdi;

    return-object p0
.end method

.method public final E()Lmoh;
    .locals 0

    iget-object p0, p0, Lqdi;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lqdi;->x:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lqdi;->x:Lrlg;

    iput-object v1, p0, Lqdi;->E:Lrlg;

    iput-object v1, p0, Lqdi;->D:Lrlg;

    return-void
.end method
