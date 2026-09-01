.class public final Lm0d;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lj93;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lue6;

.field public final o:Lue6;

.field public final p:Le4g;


# direct methods
.method public constructor <init>(JLj93;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lm0d;->c:J

    iput-object p3, p0, Lm0d;->d:Lj93;

    iput-object p4, p0, Lm0d;->e:Lc19;

    iput-object p5, p0, Lm0d;->f:Lc19;

    iput-object p6, p0, Lm0d;->g:Lc19;

    iput-object p7, p0, Lm0d;->h:Lc19;

    iput-object p8, p0, Lm0d;->i:Lc19;

    iput-object p9, p0, Lm0d;->j:Lc19;

    iput-object p10, p0, Lm0d;->k:Lc19;

    new-instance p1, Lh0d;

    new-instance p6, Ljuh;

    const p2, 0x7f1108e8

    invoke-direct {p6, p2}, Ljuh;-><init>(I)V

    const/4 p8, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p1 .. p8}, Lh0d;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Louh;Ljava/lang/String;Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lm0d;->l:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lm0d;->m:Lzce;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm0d;->n:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm0d;->o:Lue6;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, Ltfi;->a(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lm0d;->p:Le4g;

    const-wide/16 p3, 0x12c

    invoke-static {p1, p3, p4}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object p1

    new-instance p3, Li0d;

    invoke-direct {p3, p0, p2}, Li0d;-><init>(Lm0d;Les4;)V

    invoke-static {p1, p3}, Ltfi;->n0(Ll07;Lgi7;)Lit2;

    move-result-object p1

    new-instance p3, Lp2a;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p2, p4}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 2

    iget-object v0, p0, Lm0d;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    sget-object v1, Lpwc;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lj0d;-><init>(Lm0d;ZZLes4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, v1, p2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_0
    iget-object p0, p0, Lm0d;->o:Lue6;

    sget-object p1, La0d;->a:La0d;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 7

    new-instance v0, Ld0d;

    iget-object v1, p0, Lm0d;->l:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0d;

    iget-object v2, v2, Lh0d;->c:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0d;

    iget-object v1, v1, Lh0d;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_1
    invoke-direct {v0, v5, v6, v3, v4}, Ld0d;-><init>(DD)V

    iget-object p0, p0, Lm0d;->n:Lue6;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
