.class public final Lr1h;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lw0h;

.field public final d:Lf8h;

.field public final e:Lb1h;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Lqpg;

.field public final i:Lzce;

.field public final j:Lqpg;

.field public final k:Lzce;

.field public final l:Lqpg;

.field public final m:Lzce;

.field public final n:Lqpg;

.field public final o:Lzce;

.field public final p:Lqpg;

.field public final q:Lqpg;

.field public final r:Lzce;

.field public final s:Ljava/lang/String;

.field public final t:Lzce;

.field public final u:Lzce;

.field public final v:Lzce;

.field public final w:Lue6;

.field public final x:Lue6;


# direct methods
.method public constructor <init>(Le6h;Lmoh;Lw0h;Lf8h;Lb1h;)V
    .locals 5

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p3, p0, Lr1h;->c:Lw0h;

    iput-object p4, p0, Lr1h;->d:Lf8h;

    iput-object p5, p0, Lr1h;->e:Lb1h;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lr1h;->f:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p4}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lr1h;->g:Lzce;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p4

    iput-object p4, p0, Lr1h;->h:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p4}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lr1h;->i:Lzce;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lr1h;->j:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lr1h;->k:Lzce;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lr1h;->l:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lr1h;->m:Lzce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lr1h;->n:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lr1h;->o:Lzce;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lr1h;->p:Lqpg;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lr1h;->q:Lqpg;

    new-instance v2, Lp1h;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lckh;-><init>(ILes4;)V

    new-instance v3, Le37;

    invoke-direct {v3, v0, v1, v2, p4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p4, p0, Loej;->b:Lwr4;

    sget-object v0, Ly4g;->a:Lvcg;

    invoke-static {v3, p4, v0, p3}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p3

    iput-object p3, p0, Lr1h;->r:Lzce;

    const-class p3, Lr1h;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lr1h;->s:Ljava/lang/String;

    instance-of p3, p5, Lz0h;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lz0h;

    iget-wide p3, p3, Lz0h;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    new-instance p4, Lzce;

    invoke-direct {p4, p3}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lr1h;->t:Lzce;

    instance-of p3, p5, Lx0h;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    new-instance p4, Lzce;

    invoke-direct {p4, p3}, Lzce;-><init>(Lscb;)V

    iput-object p4, p0, Lr1h;->u:Lzce;

    iget-object p1, p1, Le6h;->j:Lzce;

    new-instance p3, Lrdb;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p0, p4}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    sget-object p2, Lc96;->a:Lc96;

    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-static {p1, p3, v0, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lr1h;->v:Lzce;

    new-instance p1, Lue6;

    invoke-direct {p1, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr1h;->w:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr1h;->x:Lue6;

    return-void
.end method

.method public static final B(Lr1h;)Lkoc;
    .locals 4

    new-instance v0, Lkoc;

    iget-object v1, p0, Lr1h;->e:Lb1h;

    invoke-interface {v1}, Lb1h;->x()J

    move-result-wide v2

    invoke-interface {v1}, Lb1h;->o()Li5h;

    move-result-object v1

    invoke-static {v1}, Lrzl;->c(Li5h;)Lk5h;

    move-result-object v1

    iget-object p0, p0, Lr1h;->t:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3, v1, p0}, Lkoc;-><init>(JLk5h;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static D(JLjava/util/List;)I
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoc;

    invoke-virtual {v1}, Lkoc;->getItemId()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Lr1h;->w:Lue6;

    sget-object v0, Lkv3;->b:Lkv3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lr1h;->h:Lqpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr1h;->v:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0}, Lr1h;->D(JLjava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lr1h;->j:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lr1h;->c:Lw0h;

    const/4 v0, 0x0

    iput-object v0, p0, Lw0h;->a:Lgvg;

    return-void
.end method
