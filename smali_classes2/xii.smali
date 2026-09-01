.class public final Lxii;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lrlg;

.field public final n:Lqpg;

.field public final o:Lqpg;

.field public final p:Lzce;

.field public final q:Lue6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lxii;->c:Ljava/lang/String;

    iput-wide p2, p0, Lxii;->d:J

    iput-object p4, p0, Lxii;->e:Lc19;

    iput-object p5, p0, Lxii;->f:Lc19;

    iput-object p6, p0, Lxii;->g:Lc19;

    iput-object p8, p0, Lxii;->h:Lc19;

    iput-object p9, p0, Lxii;->i:Lc19;

    iput-object p10, p0, Lxii;->j:Lc19;

    iput-object p11, p0, Lxii;->k:Lc19;

    iput-object p12, p0, Lxii;->l:Lc19;

    sget-object p2, Lc96;->a:Lc96;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lxii;->n:Lqpg;

    new-instance p2, Lwii;

    new-instance p3, Ljuh;

    const p4, 0x7f111003

    invoke-direct {p3, p4}, Ljuh;-><init>(I)V

    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkr6;

    check-cast p4, Lv8d;

    iget-object p4, p4, Lv8d;->a:Lu8d;

    iget-object p4, p4, Lu8d;->C2:Lr8d;

    sget-object p5, Lu8d;->d7:[Lqy8;

    const/16 p6, 0xb8

    aget-object p5, p5, p6

    invoke-virtual {p4, p5}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p4

    invoke-virtual {p4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide/16 p6, 0x1

    cmp-long p4, p4, p6

    if-nez p4, :cond_0

    new-instance p4, Lkii;

    new-instance p5, Ljuh;

    const p6, 0x7f110ffe

    invoke-direct {p5, p6}, Ljuh;-><init>(I)V

    const p6, 0x7f090a45

    invoke-direct {p4, p6, p5}, Lkii;-><init>(ILouh;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lkii;

    new-instance p5, Ljuh;

    const p6, 0x7f111002

    invoke-direct {p5, p6}, Ljuh;-><init>(I)V

    const p6, 0x7f090a49

    invoke-direct {p4, p6, p5}, Lkii;-><init>(ILouh;)V

    :goto_0
    new-instance p5, Lkii;

    new-instance p6, Ljuh;

    const p7, 0x7f110fff

    invoke-direct {p6, p7}, Ljuh;-><init>(I)V

    const p7, 0x7f090a46

    invoke-direct {p5, p7, p6}, Lkii;-><init>(ILouh;)V

    filled-new-array {p4, p5}, [Lkii;

    move-result-object p4

    invoke-static {p4}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p6, p4, p5}, Lwii;-><init>(Ljuh;Ljuh;Ljava/util/List;I)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lxii;->o:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lxii;->p:Lzce;

    new-instance p2, Lue6;

    invoke-direct {p2, p6}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxii;->q:Lue6;

    invoke-virtual {p0}, Lxii;->B()Lgc2;

    move-result-object p2

    invoke-static {p2, p1}, Lgc2;->i(Lgc2;Ljava/lang/String;)V

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance p2, Lvii;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lvii;-><init>(Lxii;Les4;I)V

    const/4 p4, 0x3

    invoke-static {p1, p6, p3, p2, p4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lxii;->m:Lrlg;

    return-void
.end method


# virtual methods
.method public final B()Lgc2;
    .locals 0

    iget-object p0, p0, Lxii;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc2;

    return-object p0
.end method
