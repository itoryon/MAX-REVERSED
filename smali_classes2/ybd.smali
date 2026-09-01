.class public final Lybd;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lc19;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Lqpg;

.field public final i:Lqpg;

.field public final j:Lue6;

.field public final k:Lbad;

.field public final l:Lue6;

.field public final m:Lue6;

.field public n:Ljava/lang/Long;

.field public o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLc19;Lc19;Lc19;)V
    .locals 8

    invoke-direct {p0}, Loej;-><init>()V

    iput-wide p1, p0, Lybd;->c:J

    iput-object p4, p0, Lybd;->d:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu8d;

    iget-object p4, p4, Lu8d;->v3:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0xe7

    aget-object v2, v0, v1

    invoke-virtual {p4, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p4

    invoke-virtual {p4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lybd;->e:Z

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu8d;

    iget-object p4, p4, Lu8d;->w3:Lr8d;

    const/16 v2, 0xe8

    aget-object v2, v0, v2

    invoke-virtual {p4, v2}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p4

    invoke-virtual {p4}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p0, Lybd;->f:I

    invoke-interface {p5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp3;

    invoke-virtual {p4, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result p1

    if-ne p1, p4, :cond_0

    move p2, p4

    :cond_0
    iput-boolean p2, p0, Lybd;->g:Z

    new-instance p1, Lbdd;

    new-instance v2, Lgbd;

    new-instance v4, Ljuh;

    const p5, 0x7f11098a

    invoke-direct {v4, p5}, Ljuh;-><init>(I)V

    const/4 v5, 0x6

    const-string v3, ""

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lgbd;-><init>(Ljava/lang/String;Ljuh;IJ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu8d;

    iget-object p2, p2, Lu8d;->v3:Lr8d;

    aget-object p3, v0, v1

    invoke-virtual {p2, p3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p2

    invoke-virtual {p2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lvbd;->a:Ley8;

    const/16 p3, 0xb

    invoke-static {p2, p3}, Ley8;->h(Ley8;I)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, Lvbd;->b:I

    :goto_0
    const-string p3, ""

    const/4 v0, 0x0

    invoke-direct {p1, p3, p5, p2, v0}, Lbdd;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/CharSequence;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lybd;->h:Lqpg;

    sget-object p2, Lbk5;->c:Lbk5;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lybd;->i:Lqpg;

    new-instance p2, Lue6;

    invoke-direct {p2, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lybd;->j:Lue6;

    new-instance p2, Lbad;

    invoke-direct {p2, p1, p0, p4}, Lbad;-><init>(Ll07;Ljava/lang/Object;I)V

    iput-object p2, p0, Lybd;->k:Lbad;

    new-instance p1, Lue6;

    invoke-direct {p1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lybd;->l:Lue6;

    new-instance p1, Lue6;

    invoke-direct {p1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lybd;->m:Lue6;

    sget-wide p1, Ljbd;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lybd;->n:Ljava/lang/Long;

    const-class p1, Lybd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lybd;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lybd;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdd;

    iget-object v1, v0, Lbdd;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, Lybd;->l:Lue6;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbdd;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbd;

    iget-object v2, v2, Lgbd;->d:Ljava/lang/String;

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lbdd;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkv3;->b:Lkv3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lr6g;->b:Lr6g;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method
