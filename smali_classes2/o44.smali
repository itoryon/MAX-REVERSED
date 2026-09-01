.class public final Lo44;
.super Lice;
.source "SourceFile"


# instance fields
.field public final r:Lk44;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lzlh;


# direct methods
.method public constructor <init>(Lk44;Lc19;Lc19;Lc19;Lqae;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 9

    move-object v0, p0

    move-object v5, p4

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v7}, Lice;-><init>(Lqae;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    iput-object p1, p0, Lo44;->r:Lk44;

    move-object/from16 p5, p8

    iput-object p5, p0, Lo44;->s:Lc19;

    move-object/from16 p5, p9

    iput-object p5, p0, Lo44;->t:Lc19;

    iput-object p2, p0, Lo44;->u:Lc19;

    move-object/from16 v5, p12

    iput-object v5, p0, Lo44;->v:Lc19;

    const-class p2, Lo44;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo44;->w:Ljava/lang/String;

    sget p2, Lvae;->a:I

    iput p2, p0, Lo44;->x:I

    new-instance v0, Lm44;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Lm44;-><init>(Loej;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;I)V

    move-object p2, v0

    new-instance p4, Lzlh;

    invoke-direct {p4, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p4, p0, Lo44;->y:Lzlh;

    iget-object p2, p0, Loej;->b:Lwr4;

    iget-object p4, p0, Lice;->e:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqb5;

    iget-object p4, p4, Lqb5;->a:Lqv4;

    new-instance p5, Lo57;

    const/16 p6, 0x19

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1, p6}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p6, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p4, p6, p5, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {p0}, Lice;->E()V

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj44;

    iget-object p2, p2, Lj44;->c:Lyce;

    new-instance p3, Li44;

    invoke-direct {p3, p2, p6, p1}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lra1;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbg3;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v1, p3}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final D(Lfce;Lhae;Lhce;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo44;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lal2;

    iget-object v2, p0, Lo44;->r:Lk44;

    iget-wide v3, p1, Lfce;->b:J

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lal2;->b(Lk44;JLhae;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final F(JLem8;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo44;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz04;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lo44;->r:Lk44;

    invoke-virtual {v0, p0, v1, p3}, Ldjd;->e(Ljava/lang/Object;Ljava/lang/Long;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final H()Z
    .locals 2

    iget-object p0, p0, Lo44;->v:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->r5:Lr8d;

    sget-object v0, Lu8d;->d7:[Lqy8;

    const/16 v1, 0x14b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 0

    invoke-virtual {p0}, Lo44;->H()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final J()Lqy2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lo44;->x:I

    return p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo44;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Z
    .locals 0

    invoke-virtual {p0}, Lo44;->H()Z

    move-result p0

    return p0
.end method

.method public final Q(Ljava/util/Set;Lblc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo44;->u:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz04;

    iget-object p0, p0, Lo44;->r:Lk44;

    invoke-virtual {v0, p0, p1, p2}, Lz04;->x(Lk44;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final R(Lfce;Laae;)Lfii;
    .locals 9

    iget-object v0, p0, Lo44;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxkf;

    iget-wide v4, p1, Lfce;->b:J

    iget-object p1, v2, Lxkf;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkti;

    new-instance v1, Lme1;

    const/4 v8, 0x0

    iget-object v3, p0, Lo44;->r:Lk44;

    sget-object v7, Lima;->b:Lima;

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lme1;-><init>(Lxkf;Lk44;JLaae;Lima;Les4;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final S(Lzu8;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lo44;->y:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu24;

    invoke-virtual {p0}, Lu24;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lu24;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p1, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "start - all notifs disabled"

    invoke-virtual {p1, v1, p0, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu24;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu24;->b:Lzv4;

    iget-object v1, p0, Lu24;->c:Lvl5;

    iget-object v1, v1, Lvl5;->b:Ljava/lang/Object;

    check-cast v1, Lqv4;

    new-instance v3, Lb43;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v0, v4}, Lb43;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v3}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lu24;->i:Li7c;

    sget-object v1, Lu24;->m:[Lqy8;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final T(Lj4d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Law4;->a:Law4;

    iget-object p0, p0, Lo44;->y:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu24;

    sget-object v1, Lfii;->a:Lfii;

    invoke-virtual {p0}, Lu24;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lu24;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lu24;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stop - all notifs disabled"

    invoke-virtual {p1, v2, p0, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu24;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu24;->i:Li7c;

    sget-object v4, Lu24;->m:[Lqy8;

    aget-object v4, v4, v5

    invoke-virtual {v2, p0, v4, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu24;->c(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
