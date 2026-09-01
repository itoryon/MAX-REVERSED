.class public final Lkd4;
.super Loej;
.source "SourceFile"

# interfaces
.implements Ljf4;


# static fields
.field public static final synthetic y:[Lqy8;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final synthetic c:Lqej;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lzlh;

.field public final n:Le4g;

.field public final o:Lbt2;

.field public final p:Lue6;

.field public final q:Lqpg;

.field public final r:Lzce;

.field public final s:Lyce;

.field public final t:Lqpg;

.field public final u:Lqpg;

.field public volatile v:Ljava/lang/String;

.field public w:Lrlg;

.field public final x:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkd4;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkd4;->y:[Lqy8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd4;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 4

    invoke-direct {p0}, Loej;-><init>()V

    new-instance v0, Lqej;

    new-instance v1, Lrf3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lrf3;-><init>(I)V

    invoke-direct {v0, p11, v1}, Lqej;-><init>(Lc19;Lsh7;)V

    iput-object v0, p0, Lkd4;->c:Lqej;

    iput p1, p0, Lkd4;->d:I

    iput-object p2, p0, Lkd4;->e:Ljava/lang/String;

    iput-object p3, p0, Lkd4;->f:Ljava/lang/String;

    iput-object p6, p0, Lkd4;->g:Lc19;

    iput-object p7, p0, Lkd4;->h:Lc19;

    iput-object p8, p0, Lkd4;->i:Lc19;

    iput-object p9, p0, Lkd4;->j:Lc19;

    iput-object p10, p0, Lkd4;->k:Lc19;

    move-object/from16 p2, p13

    iput-object p2, p0, Lkd4;->l:Lc19;

    new-instance p3, Lnc2;

    const/16 p6, 0x18

    move-object/from16 v1, p14

    invoke-direct {p3, v1, p6, p0}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p6, Lzlh;

    invoke-direct {p6, p3}, Lzlh;-><init>(Lqh7;)V

    iput-object p6, p0, Lkd4;->m:Lzlh;

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p6}, Ltfi;->b(III)Le4g;

    move-result-object v1

    iput-object v1, p0, Lkd4;->n:Le4g;

    new-instance v2, Liz;

    const/16 v3, 0xd

    iget-object v0, v0, Lqej;->d:Lyce;

    invoke-direct {v2, v0, v3}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lsv2;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lsv2;-><init>(Liz;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ll07;

    aput-object v1, v2, p3

    aput-object v0, v2, p6

    invoke-static {v2}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p3

    iput-object p3, p0, Lkd4;->o:Lbt2;

    new-instance p6, Lue6;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lkd4;->p:Lue6;

    sget-object p6, Loy5;->e:Loy5;

    invoke-static {p4, p5, p6}, Lhy5;->s(JLoy5;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lkd4;->q:Lqpg;

    new-instance p5, Lap0;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lap0;-><init>(Lqpg;I)V

    sget-object p4, Ly4g;->a:Lvcg;

    iget-object v1, p0, Loej;->b:Lwr4;

    invoke-static {p5, v1, p4, v0}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p4

    iput-object p4, p0, Lkd4;->r:Lzce;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltr7;

    iget-object p2, p2, Ltr7;->c:Lyce;

    iput-object p2, p0, Lkd4;->s:Lyce;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lkd4;->t:Lqpg;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lkd4;->u:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lkd4;->x:Li7c;

    new-instance p2, Ls3f;

    const/16 p4, 0x15

    move-object/from16 p5, p12

    invoke-direct {p2, p0, p5, v0, p4}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    invoke-direct {p4, p3, p2, p6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p4, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final r()Lyce;
    .locals 0

    iget-object p0, p0, Lkd4;->c:Lqej;

    iget-object p0, p0, Lqej;->d:Lyce;

    return-object p0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lkd4;->w:Lrlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkd4;->w:Lrlg;

    sget-object v0, Lkd4;->y:[Lqy8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lkd4;->x:Li7c;

    invoke-virtual {v4, p0, v3}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
