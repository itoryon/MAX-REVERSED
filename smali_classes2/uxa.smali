.class public final Luxa;
.super Lice;
.source "SourceFile"


# instance fields
.field public final r:J

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Ljava/lang/String;

.field public x:J

.field public final y:Lzlh;


# direct methods
.method public constructor <init>(JLzlh;Lc19;Lc19;Lpnf;Lqae;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 8

    move-object v0, p0

    move-object v5, p5

    move-object v1, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v3, p18

    invoke-direct/range {v0 .. v7}, Lice;-><init>(Lqae;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    iput-wide p1, p0, Luxa;->r:J

    move-object/from16 p7, p14

    iput-object p7, p0, Luxa;->s:Lc19;

    move-object/from16 p7, p13

    iput-object p7, p0, Luxa;->t:Lc19;

    move-object/from16 p7, p12

    iput-object p7, p0, Luxa;->u:Lc19;

    iput-object p4, p0, Luxa;->v:Lc19;

    const-class p7, Luxa;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Luxa;->w:Ljava/lang/String;

    invoke-virtual {p0}, Luxa;->V()Lgv2;

    move-result-object p7

    if-eqz p7, :cond_0

    iget-object p7, p7, Lgv2;->b:Ldz2;

    if-eqz p7, :cond_0

    iget-object p7, p7, Ldz2;->p:Lqy2;

    if-eqz p7, :cond_0

    iget-wide v1, p7, Lqy2;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Luxa;->x:J

    iget-object p7, p0, Loej;->b:Lwr4;

    iget-object v1, p0, Lice;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb5;

    iget-object v1, v1, Lqb5;->a:Lqv4;

    new-instance v2, Lo57;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {p7, v1, v5, v2, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {p0}, Lice;->E()V

    invoke-virtual {p0}, Luxa;->V()Lgv2;

    move-result-object p7

    if-eqz p7, :cond_1

    iget-object p7, p7, Lgv2;->b:Ldz2;

    iget-wide v1, p7, Ldz2;->j0:J

    :cond_1
    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu51;

    invoke-virtual {p4, p0}, Lu51;->d(Ljava/lang/Object;)V

    iget-object p4, p0, Lice;->f:Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp3;

    invoke-virtual {p4, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance p2, Li44;

    const/16 p4, 0x14

    invoke-direct {p2, p1, p4, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lp2a;

    const/16 p4, 0x8

    invoke-direct {p1, p0, v4, p4}, Lp2a;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p4, Lt17;

    const/4 p7, 0x3

    invoke-direct {p4, p2, p1, p7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface/range {p9 .. p9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb5;

    iget-object p1, p1, Lqb5;->a:Lqv4;

    invoke-static {p4, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-static {p1, p2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v0, Lm44;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v7, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v4, p17

    invoke-direct/range {v0 .. v7}, Lm44;-><init>(Luxa;Lzlh;Lc19;Lc19;Lc19;Lc19;Lpnf;)V

    move-object p1, v0

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Luxa;->y:Lzlh;

    return-void
.end method


# virtual methods
.method public final D(Lfce;Lhae;Lhce;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p0}, Luxa;->W()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Luxa;->w:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lah9;->f:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Luxa;->r:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v1, v2, p0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Luxa;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lil2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p1, Lfce;->c:J

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lil2;->b(JJLhae;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final F(JLem8;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luxa;->V()Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luxa;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpma;

    invoke-virtual {v0}, Lgv2;->A()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, v0, p3}, Ldjd;->e(Ljava/lang/Object;Ljava/lang/Long;Lckh;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Luxa;->V()Lgv2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ldz2;->p:Lqy2;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldz2;->p:Lqy2;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lqy2;->b:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final J()Lqy2;
    .locals 0

    invoke-virtual {p0}, Luxa;->V()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgv2;->b:Ldz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldz2;->p:Lqy2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()I
    .locals 2

    invoke-virtual {p0}, Luxa;->J()Lqy2;

    move-result-object v0

    invoke-virtual {p0}, Luxa;->V()Lgv2;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->h0()Z

    move-result p0

    if-ne p0, v1, :cond_0

    sget p0, Lvae;->a:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lqy2;->b:Z

    if-ne p0, v1, :cond_1

    iget p0, v0, Lqy2;->c:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luxa;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lice;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luxa;->V()Lgv2;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgv2;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgv2;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lgv2;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgv2;->n0()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Ljava/util/Set;Lblc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luxa;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpma;

    invoke-virtual {p0}, Luxa;->V()Lgv2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lpma;->y(Lgv2;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Lfce;Laae;)Lfii;
    .locals 12

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p0}, Luxa;->W()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p1, p0, Luxa;->w:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Luxa;->r:J

    const-string p0, "serverChatId is null for chatId="

    invoke-static {v3, v4, p0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Luxa;->t:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lilf;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p1, Lfce;->c:J

    iget-object p0, v4, Lilf;->a:Lzv4;

    new-instance v3, Li01;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v9, p2

    invoke-direct/range {v3 .. v11}, Li01;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v2, p2, v3, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v0
.end method

.method public final S(Lzu8;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Luxa;->y:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig3;

    iget-object v0, p0, Lig3;->l:Lov4;

    new-instance v1, Lbg3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object v0, Law4;->a:Law4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final T(Lj4d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Law4;->a:Law4;

    iget-object p0, p0, Luxa;->y:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig3;

    sget-object v1, Lfii;->a:Lfii;

    iget-boolean v2, p0, Lig3;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lig3;->j:Z

    :try_start_0
    iget-object v2, p0, Lig3;->f:Lrlg;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "ig3"

    const-string v4, "cancel fail!"

    invoke-static {v3, v4, v2}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lig3;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    :goto_1
    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final V()Lgv2;
    .locals 3

    iget-object v0, p0, Lice;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Luxa;->r:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final W()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lice;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Luxa;->r:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgv2;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onEvent(Ly13;)V
    .locals 5
    .annotation runtime Laeh;
    .end annotation

    iget-object p1, p0, Luxa;->w:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Luxa;->r:J

    const-string p0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    const-string v4, ", event.lastReactedMessageId = 0"

    invoke-static {v2, v3, p0, v4}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lx6b;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    iget-wide v0, p1, Lx6b;->b:J

    iget-wide v2, p0, Luxa;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lx6b;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lice;->m:Lzbb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Luxa;->v:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    invoke-virtual {v0, p0}, Lu51;->f(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luxa;->w:Ljava/lang/String;

    const-string v2, "clear error"

    invoke-static {v1, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0}, Lice;->y()V

    return-void
.end method
