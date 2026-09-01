.class public final Lgy2;
.super Lx13;
.source "SourceFile"


# static fields
.field public static final I:Llx2;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lkti;

.field public final E:Lmoh;

.field public final F:Lc19;

.field public G:Ley2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lqpg;

.field public final c:Lycb;

.field public final d:Lzbb;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile l:Z

.field public final m:Lmr8;

.field public final n:Lhr5;

.field public final o:Lu51;

.field public final p:Lgjd;

.field public final q:Lhr5;

.field public final r:Lhr5;

.field public final s:Lhr5;

.field public final t:Lhr5;

.field public final u:Lhr5;

.field public final v:Lc19;

.field public final w:Lhr5;

.field public final x:Lhr5;

.field public final y:Lhr5;

.field public final z:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llx2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llx2;-><init>(I)V

    sput-object v0, Lgy2;->I:Llx2;

    sget-object v2, Laz2;->b:Laz2;

    sget-object v3, Laz2;->c:Laz2;

    sget-object v4, Laz2;->e:Laz2;

    sget-object v5, Laz2;->d:Laz2;

    sget-object v6, Laz2;->f:Laz2;

    sget-object v7, Laz2;->h:Laz2;

    sget-object v8, Laz2;->g:Laz2;

    filled-new-array/range {v2 .. v8}, [Laz2;

    move-result-object v0

    sget-object v1, Laz2;->a:Laz2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lgy2;->J:Ljava/util/EnumSet;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lgy2;->K:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lhr5;Lu51;Lgjd;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;Lc19;Lc19;Lc19;Lmoh;Lc19;Lc19;Lkti;)V
    .locals 3

    invoke-direct {p0}, Lx13;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lgy2;->b:Lqpg;

    new-instance v1, Lycb;

    invoke-direct {v1}, Lycb;-><init>()V

    iput-object v1, p0, Lgy2;->c:Lycb;

    new-instance v1, Lzbb;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Lzbb;-><init>(I)V

    iput-object v1, p0, Lgy2;->d:Lzbb;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lgy2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lgy2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lgy2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lgy2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgy2;->l:Z

    new-instance v1, Lmr8;

    invoke-direct {v1, v0}, Lmr8;-><init>(Llr8;)V

    iput-object v1, p0, Lgy2;->m:Lmr8;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lgy2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lgy2;->n:Lhr5;

    iput-object p2, p0, Lgy2;->o:Lu51;

    iput-object p3, p0, Lgy2;->p:Lgjd;

    iput-object p4, p0, Lgy2;->q:Lhr5;

    move-object/from16 p1, p13

    iput-object p1, p0, Lgy2;->F:Lc19;

    iput-object p5, p0, Lgy2;->r:Lhr5;

    iput-object p6, p0, Lgy2;->s:Lhr5;

    iput-object p7, p0, Lgy2;->t:Lhr5;

    iput-object p8, p0, Lgy2;->u:Lhr5;

    iput-object p9, p0, Lgy2;->w:Lhr5;

    iput-object p10, p0, Lgy2;->x:Lhr5;

    iput-object p11, p0, Lgy2;->y:Lhr5;

    iput-object p12, p0, Lgy2;->z:Lhr5;

    move-object/from16 p1, p14

    iput-object p1, p0, Lgy2;->A:Lc19;

    move-object/from16 p1, p15

    iput-object p1, p0, Lgy2;->C:Lc19;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgy2;->E:Lmoh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lgy2;->v:Lc19;

    move-object/from16 p1, p18

    iput-object p1, p0, Lgy2;->B:Lc19;

    move-object/from16 p1, p19

    iput-object p1, p0, Lgy2;->D:Lkti;

    return-void
.end method

.method public static B(Ljy2;)V
    .locals 3

    iget-object v0, p0, Ljy2;->o:Lsy2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsy2;->h:Lsy2;

    :goto_0
    invoke-virtual {v0}, Lsy2;->a()Lry2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lry2;->e:J

    new-instance v1, Lsy2;

    invoke-direct {v1, v0}, Lsy2;-><init>(Lry2;)V

    iput-object v1, p0, Ljy2;->o:Lsy2;

    return-void
.end method

.method public static F(Ljy2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ln8;JJ)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Ljy2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Ljy2;->a:J

    :cond_3
    invoke-static {p5}, Ljv4;->D(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lbz2;->d:Lbz2;

    goto :goto_1

    :cond_5
    sget-object p1, Lbz2;->c:Lbz2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lbz2;->b:Lbz2;

    goto :goto_1

    :cond_7
    sget-object p1, Lbz2;->a:Lbz2;

    :goto_1
    iput-object p1, p0, Ljy2;->b:Lbz2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljy2;->J:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Liy2;->a()Lhy2;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lhy2;->c(J)V

    const/16 v1, 0xfff

    invoke-virtual {p2, v1}, Lhy2;->e(I)V

    invoke-virtual {p2}, Lhy2;->a()Liy2;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Ljv4;->D(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Ljy2;->w0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Ljy2;->w0:I

    :goto_3
    sget-object p1, Laz2;->h:Laz2;

    iput-object p1, p0, Ljy2;->c:Laz2;

    iput-wide v2, p0, Ljy2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Ljy2;->H:I

    invoke-virtual {p0}, Ljy2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Ljy2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ljy2;->n0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Ljy2;->p0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ljy2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljy2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Ln8;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lty2;

    invoke-direct {p2, p1}, Lty2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Ljy2;->E:Lty2;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ljy2;->s0:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ljy2;->u0:J

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lgv2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lgv2;->b:Ldz2;

    iget-object v1, v0, Ldz2;->b:Lbz2;

    sget-object v2, Lbz2;->c:Lbz2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lgv2;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgv2;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ldz2;->a()Lsy2;

    move-result-object p1

    iget-wide v0, p1, Lsy2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lgv2;->R()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgv2;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {p0}, Lgv2;->Q()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lgv2;->W()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lgv2;->B0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ldz2;->c:Laz2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lgv2;->D0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lgv2;->C0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lgv2;->g0()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lgv2;->e0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lgv2;->D0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lgv2;->W()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ldz2;->a()Lsy2;

    move-result-object p0

    iget-wide v7, p0, Lsy2;->e:J

    cmp-long p0, v7, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return v6

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(JJZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gy2"

    const-string v5, "clearChatInternal: id=%d, time=%d"

    invoke-static {v4, v5, v3}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lgy2;->N(J)Lgv2;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lgy2;->w:Lhr5;

    invoke-virtual {v4}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnc;

    iget-object v3, v3, Lgv2;->b:Ldz2;

    iget-wide v5, v3, Ldz2;->a:J

    invoke-virtual {v4, v5, v6}, Lcnc;->b(J)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lsl1;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lsl1;-><init>(I)V

    new-instance v5, Lam;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lx13;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscb;

    :cond_1
    invoke-interface {v3}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv2a;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v3, p3

    new-instance v5, Lw50;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v4, v6}, Lw50;-><init>(JI)V

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v8, v5}, Lgy2;->v(JZLni4;)Lgv2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lgy2;->C(JJZLjy2;)I

    new-instance v0, Lw50;

    const/4 v5, 0x4

    invoke-direct {v0, p3, p4, v5}, Lw50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v8, v0}, Lgy2;->v(JZLni4;)Lgv2;

    new-instance v0, Lx6b;

    const-wide/16 v3, 0x0

    sget-object v7, Lgi5;->e:Lgi5;

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lx6b;-><init>(JJJLgi5;)V

    iget-object v1, p0, Lgy2;->o:Lu51;

    invoke-virtual {v1, v0}, Lu51;->c(Ljava/lang/Object;)V

    new-instance v0, Lnq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(JJZLjy2;)I
    .locals 10

    move-object/from16 v7, p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gy2"

    const-string v3, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v2, v3, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgy2;->u:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqia;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgi5;->e:Lgi5;

    iget-object v1, v8, Lqia;->f:Lru/ok/tamtam/messages/b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lru/ok/tamtam/messages/b;->c(JJLgi5;)V

    iget-object v1, v8, Lqia;->b:Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzwe;->h()Lxqa;

    move-result-object v1

    check-cast v1, Lura;

    iget-object v8, v1, Lura;->a:Lcwe;

    new-instance v1, Lr34;

    const/4 v2, 0x2

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lr34;-><init>(IJJ)V

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v4, v5, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p5, :cond_1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    new-instance v3, Lw50;

    const/4 v5, 0x5

    invoke-direct {v3, v8, v9, v5}, Lw50;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v4, v3}, Lgy2;->v(JZLni4;)Lgv2;

    goto :goto_0

    :cond_0
    iput-wide v8, v7, Ljy2;->y:J

    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lgy2;->G(JLjy2;J)V

    :goto_1
    invoke-virtual {p0, p1, p2, v3}, Lgy2;->H(JLjy2;)Lgv2;

    return v6
.end method

.method public final D(Lk44;Ldz2;)Lm24;
    .locals 9

    iget-object v0, p0, Lgy2;->y:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld03;

    iget-object p0, p0, Lgy2;->p:Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v5

    new-instance v1, Lm24;

    iget-object p0, v0, Ld03;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lb3c;

    iget-object p0, v0, Ld03;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lug3;

    new-instance v8, Lc03;

    const/4 p0, 0x0

    invoke-direct {v8, p0, v0}, Lc03;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lm24;-><init>(Lk44;Lb3c;Lug3;JLdz2;Lc03;)V

    return-object v1
.end method

.method public final E()Lgv2;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lgy2;->b:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    return-object v0

    :cond_0
    iget-object v2, v0, Lgy2;->p:Lgjd;

    iget-object v2, v2, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lgy2;->S()J

    move-result-wide v9

    iget-object v2, v0, Lgy2;->n:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg45;

    invoke-virtual {v3}, Lg45;->a()Ltve;

    move-result-object v3

    iget-object v4, v3, Ltve;->e:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc55;

    new-instance v5, Lep3;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v9, v10, v6}, Lep3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Lc55;->a(Lqh7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez2;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v3, Ljy2;

    invoke-direct {v3}, Ljy2;-><init>()V

    const-string v19, ""

    const-string v20, ""

    move-object v6, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v6

    move-wide v6, v4

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v25}, Lgy2;->F(Ljy2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ln8;JJ)V

    new-instance v4, Ldz2;

    invoke-direct {v4, v3}, Ldz2;-><init>(Ljy2;)V

    invoke-virtual/range {v27 .. v27}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg45;

    invoke-virtual {v3}, Lg45;->a()Ltve;

    move-result-object v3

    invoke-virtual {v3, v4}, Ltve;->h(Ldz2;)J

    move-result-wide v5

    new-instance v3, Lez2;

    invoke-direct {v3, v5, v6, v4}, Lez2;-><init>(JLdz2;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v4

    invoke-virtual/range {v27 .. v27}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg45;

    invoke-virtual {v4}, Lg45;->c()Lvra;

    move-result-object v4

    iget-object v5, v3, Lez2;->b:Ldz2;

    iget-wide v5, v5, Ldz2;->j:J

    check-cast v4, Lzwe;

    invoke-virtual {v4}, Lzwe;->h()Lxqa;

    move-result-object v7

    check-cast v7, Lura;

    invoke-virtual {v7, v5, v6}, Lura;->g(J)Lgja;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v4

    :goto_0
    iget-wide v5, v3, Lsq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lgy2;->u(Lez2;Lsia;)Lgv2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    return-object v0

    :cond_3
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(JLjy2;J)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lgy2;->u:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    add-long v6, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgi5;->e:Lgi5;

    iget-object v0, v0, Lqia;->b:Lg45;

    invoke-virtual {v0}, Lg45;->c()Lvra;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzwe;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lzwe;->z(JJLgi5;)Lsia;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ljg7;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "gy2"

    const-string p5, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p4, p5, p2}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-wide p4, p1, Lsq0;->a:J

    :cond_1
    new-instance p1, Lw50;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p5, p2}, Lw50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v4, v5, p2, p1}, Lgy2;->v(JZLni4;)Lgv2;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p4, p1, Lsq0;->a:J

    :cond_3
    iput-wide p4, p3, Ljy2;->y:J

    return-void
.end method

.method public final H(JLjy2;)Lgv2;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gy2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgy2;->u:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgi5;->e:Lgi5;

    invoke-virtual {v0, p1, p2, v1}, Lqia;->k(JLgi5;)Lsia;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lgy2;->g0(JLsia;ZLjy2;)Lgv2;

    move-result-object p0

    return-object p0
.end method

.method public final I(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gy2"

    const-string v2, "findAndUpdateLastMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgy2;->H(JLjy2;)Lgv2;

    return-void
.end method

.method public final J(Ldp3;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lnx2;

    invoke-direct {v0, p1}, Lnx2;-><init>(Llhd;)V

    sget-object p1, Lgy2;->K:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lgy2;->O(Ljava/util/Set;ZLlhd;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final K(J)Lgv2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgy2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final L(J)Lez2;
    .locals 2

    iget-object v0, p0, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lgy2;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lgy2;->a0(J)Lez2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final M(J)Lez2;
    .locals 4

    iget-object v0, p0, Lgy2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lgy2;->l:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lgy2;->n:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg45;

    invoke-virtual {p0}, Lg45;->a()Ltve;

    move-result-object p0

    invoke-virtual {p0}, Ltve;->e()Lxi3;

    move-result-object v0

    check-cast v0, Lgj3;

    iget-object v1, v0, Lgj3;->a:Lcwe;

    new-instance v2, Lcj3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lcj3;-><init>(JLjava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltve;->a(Lzz2;)Lez2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final N(J)Lgv2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgy2;->z(Lgv2;)Lgv2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgy2;->t()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    invoke-virtual {p0, p1}, Lgy2;->z(Lgv2;)Lgv2;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/util/Set;ZLlhd;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lgy2;->t()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Llhd;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "gy2"

    const-string v5, "getChats, can\'t pass predicate because exception"

    invoke-static {v4, v5, v3}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lgy2;->p:Lgjd;

    iget-object v3, v3, Lgjd;->b:Lu8d;

    invoke-virtual {v3}, Lu8d;->a()Lv8d;

    invoke-static {v2, p1, p2}, Lgy2;->y(Lgv2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final P(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgy2;->J(Ldp3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Q(J)Lgv2;
    .locals 2

    invoke-virtual {p0}, Lgy2;->S()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Lgy2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final R()Lqpg;
    .locals 2

    iget-object p0, p0, Lgy2;->b:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "saved message chat is null!"

    const-string v1, "gy2"

    invoke-static {v0, v1, v0}, Lrv1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final S()J
    .locals 2

    iget-object p0, p0, Lgy2;->p:Lgjd;

    iget-object p0, p0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(JLgga;Ljava/lang/Long;)Lsia;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "insertMessageIfNeeded"

    const-string v9, "gy2"

    invoke-static {v9, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "insertMessageIfNeeded, message is null"

    invoke-static {v9, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-wide v11, v8, Lgga;->f:J

    iget-object v13, v0, Lgy2;->u:Lhr5;

    invoke-virtual {v13}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    iget-wide v2, v8, Lgga;->a:J

    invoke-virtual {v1, v6, v7, v2, v3}, Lqia;->f(JJ)Lsia;

    move-result-object v14

    const/4 v15, 0x1

    iget-object v1, v0, Lgy2;->p:Lgjd;

    if-eqz v14, :cond_1

    iget-wide v2, v14, Lsia;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgjd;->a:Loe9;

    invoke-virtual {v2, v15}, Lfcf;->E(Z)V

    move-object v2, v1

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    move-object v4, v2

    iget-wide v2, v8, Lgga;->a:J

    move-object/from16 v16, v4

    iget-wide v4, v14, Lsia;->h:J

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 1"

    invoke-static {v9, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    if-nez v14, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    iget-object v1, v1, Lqia;->b:Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzwe;

    invoke-virtual {v14}, Lzwe;->h()Lxqa;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lura;

    iget-object v1, v6, Lura;->a:Lcwe;

    move-object v2, v1

    new-instance v1, Llra;

    const/4 v7, 0x0

    move-wide v4, v11

    move-object v11, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Llra;-><init>(JJLura;I)V

    move-wide/from16 v19, v4

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgja;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v1}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    iget-wide v1, v11, Lsia;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lgjd;->a:Loe9;

    invoke-virtual {v1, v15}, Lfcf;->E(Z)V

    new-instance v1, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v2, v8, Lgga;->a:J

    iget-wide v4, v11, Lsia;->h:J

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string v2, "insertMessageIfNeeded 2"

    invoke-static {v9, v2, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v11, :cond_4

    iget-wide v1, v11, Lsia;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v9, v2, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lgy2;->n:Lhr5;

    invoke-virtual {v1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg45;

    invoke-virtual {v1}, Lg45;->c()Lvra;

    move-result-object v1

    sget-object v2, Lxia;->b:Ljava/util/List;

    iget-object v2, v10, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    check-cast v1, Lzwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lcul;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v21, v2

    move-object v2, v8

    move-wide/from16 v7, v21

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v9}, Lzwe;->D(Lgga;JZLwma;JLjava/lang/Long;)I

    iget-object v1, v2, Lgga;->h:La50;

    iget-object v0, v0, Lgy2;->s:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbf;

    invoke-static {v1, v0}, Lgp9;->e(La50;Lzbf;)Ln66;

    move-result-object v0

    invoke-virtual {v13}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    invoke-virtual {v1, v11, v0}, Lqia;->o(Lsia;Ln66;)V

    invoke-virtual {v13}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-wide v1, v11, Lsq0;->a:J

    invoke-virtual {v0, v1, v2}, Lqia;->l(J)Lsia;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v8

    goto :goto_2

    :cond_5
    move-object v2, v8

    move-wide/from16 v19, v11

    :goto_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lgga;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, messageTime = %d"

    invoke-static {v9, v3, v1}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqia;

    invoke-virtual {v0}, Lgy2;->S()J

    move-result-wide v4

    move-object/from16 v6, p4

    move-object v0, v1

    move-object v3, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lqia;->d(JLgga;JLjava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v13}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    invoke-virtual {v2, v0, v1}, Lqia;->l(J)Lsia;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v14
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgy2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgy2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgy2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgy2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lgy2;->b:Lqpg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lgv2;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgy2;->R()Lqpg;

    move-result-object p0

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, p0, :cond_3

    iget-wide v0, p1, Lgv2;->a:J

    iget-wide p0, p0, Lgv2;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final W(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lgy2;->x(Lgv2;JZ)V

    iget-object p0, p0, Lgy2;->r:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    iget-wide p1, p1, Lgv2;->a:J

    invoke-virtual {p0, p1, p2}, Lkzb;->o(J)J

    :cond_0
    return-void
.end method

.method public final X(JLgv2;)V
    .locals 8

    instance-of v0, p3, Lm24;

    const-string v1, "gy2"

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lgy2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lgv2;->z0()Z

    move-result v2

    iget-object v3, p3, Lgv2;->b:Ldz2;

    if-nez v2, :cond_0

    iget-wide v4, v3, Ldz2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lgy2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v2, :cond_1

    iget-wide v4, v3, Ldz2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v4, v3, Ldz2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lgy2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v3, Ldz2;->J:Ljava/lang/String;

    invoke-static {v2}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lgy2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "putChat: send update event, chatId=%d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgi5;->e:Lgi5;

    new-instance v0, Lnq3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Ln96;->a:Ln96;

    invoke-direct/range {v0 .. v7}, Lnq3;-><init>(Ljava/util/Collection;ZZLgi5;Lyq0;ZLjava/util/Set;)V

    iget-object p1, p0, Lgy2;->o:Lu51;

    invoke-virtual {p1, v0}, Lu51;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lgy2;->G:Ley2;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Ley2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lfy2;

    check-cast p3, Lm24;

    invoke-direct {p0, p3}, Lfy2;-><init>(Lm24;)V

    const-string p1, "comments chat cannot be stored"

    invoke-static {v1, p1, p0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(JLez2;)V
    .locals 4

    iget-object v0, p0, Lgy2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lez2;->b:Ldz2;

    iget-wide v0, p1, Ldz2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgy2;->p:Lgjd;

    iget-object p2, p2, Lgjd;->a:Loe9;

    invoke-virtual {p2}, Lfcf;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ldz2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lgy2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lez2;->b:Ldz2;

    iget-wide p1, p1, Ldz2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lgy2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(JLky2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lox2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lox2;-><init>(Lky2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lgy2;->v(JZLni4;)Lgv2;

    :cond_0
    return-void
.end method

.method public final a0(J)Lez2;
    .locals 4

    iget-object p0, p0, Lgy2;->n:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg45;

    invoke-virtual {p0}, Lg45;->a()Ltve;

    move-result-object p0

    invoke-virtual {p0}, Ltve;->e()Lxi3;

    move-result-object v0

    check-cast v0, Lgj3;

    iget-object v1, v0, Lgj3;->a:Lcwe;

    new-instance v2, Lyi3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v0, v3}, Lyi3;-><init>(JLgj3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz2;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ltve;->a(Lzz2;)Lez2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(JJZ)V
    .locals 2

    new-instance v0, Lw50;

    const/16 v1, 0x8

    invoke-direct {v0, p3, p4, v1}, Lw50;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lgy2;->v(JZLni4;)Lgv2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lgy2;->r:Lhr5;

    invoke-virtual {p3}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkzb;

    invoke-virtual {p3, p1, p2}, Lkzb;->o(J)J

    :cond_0
    new-instance p3, Lnq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lgy2;->o:Lu51;

    invoke-virtual {p0, p3}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)Lzbb;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lx13;->j(Ljava/util/List;Lybb;ZZ)Lzbb;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;Lghh;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lhm0;->f:Lt7c;

    const-string v2, "syncSelf("

    const/4 v3, 0x0

    const-string v4, "gy2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x29

    invoke-static {v5, v2, p1}, Lrv1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lgy2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lah9;->f:Lah9;

    invoke-virtual {v1, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v2, p1, v6}, Ljv4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lgy2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lgy2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lghh;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgy2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lgy2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lgy2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lhm0;->f:Lt7c;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lgy2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v4, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final e0(JZ)Lgv2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lgy2;->N(J)Lgv2;

    move-result-object v1

    const-string v4, "updateChatCache fail"

    const-string v5, "gy2"

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lgv2;->a:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_0

    new-instance v8, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    invoke-direct {v8, v2, v3, v6, v7}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v8}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lgy2;->L(J)Lez2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lsq0;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    new-instance v7, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;

    iget-wide v8, v1, Lgv2;->a:J

    invoke-direct {v7, v2, v3, v8, v9}, Lru/ok/tamtam/messages/ChatException$InvalidLocalId;-><init>(JJ)V

    invoke-static {v5, v4, v7}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v6, :cond_b

    iget-object v4, v6, Lez2;->b:Ldz2;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v4, Ldz2;->j:J

    iget-object v9, v1, Lgv2;->b:Ldz2;

    iget-wide v10, v9, Ldz2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    iget-wide v11, v4, Ldz2;->M:J

    iget-wide v13, v9, Ldz2;->M:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v8

    :goto_1
    iget-wide v12, v4, Ldz2;->h0:J

    iget-wide v14, v9, Ldz2;->h0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    if-eqz v7, :cond_9

    if-eqz v11, :cond_9

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lgv2;->c:Lfga;

    invoke-virtual {v1}, Lgv2;->a0()Z

    move-result v9

    iget-object v10, v0, Lgy2;->y:Lhr5;

    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    iget-object v9, v0, Lgy2;->u:Lhr5;

    invoke-virtual {v9}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqia;

    iget-wide v11, v4, Ldz2;->j:J

    invoke-virtual {v9, v11, v12}, Lqia;->l(J)Lsia;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v10}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld03;

    invoke-virtual {v5, v6, v4}, Ld03;->b(Lez2;Lsia;)Lgv2;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v10}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld03;

    iget-object v5, v0, Lgy2;->p:Lgjd;

    iget-object v5, v5, Lgjd;->a:Loe9;

    invoke-virtual {v5}, Lfcf;->t()J

    move-result-wide v9

    iget-object v6, v6, Lez2;->b:Ldz2;

    iget-object v5, v1, Lgv2;->d:Lfga;

    iget-object v1, v1, Lgv2;->e:Lfga;

    move-object v11, v1

    move-object v1, v4

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    new-instance v10, Lsx2;

    invoke-direct {v10, v8, v0}, Lsx2;-><init>(ILjava/lang/Object;)V

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Ld03;->a(JJLdz2;Lfga;Lfga;Lfga;Ljava/util/function/LongFunction;)Lgv2;

    move-result-object v5

    :cond_8
    invoke-virtual {v0, v2, v3, v5}, Lgy2;->X(JLgv2;)V

    return-object v5

    :cond_9
    :goto_3
    invoke-virtual {v0, v6, v5}, Lgy2;->u(Lez2;Lsia;)Lgv2;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_4
    invoke-virtual {v0, v6, v5}, Lgy2;->u(Lez2;Lsia;)Lgv2;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(JLdz2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gy2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Ldz2;->b0:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lw50;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lw50;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lgy2;->v(JZLni4;)Lgv2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(JLsia;ZLjy2;)Lgv2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsia;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "gy2"

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v2, p3, Lsia;->h:J

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p4, p0, Lgy2;->p:Lgjd;

    iget-object p4, p4, Lgjd;->a:Loe9;

    invoke-virtual {p4, v1}, Lfcf;->E(Z)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "updateLastMessage: invalid chatId="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " messageDb.chatId="

    invoke-static {v2, v3, p5, p4}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {p5, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLsia;)V

    invoke-static {v0, p4, p5}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLastMessage: chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messageDb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", force = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p0, p3, p4, p5}, Lgy2;->h0(Lsia;ZLjy2;)V

    invoke-virtual {p0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Ltx2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Ltx2;-><init>(Lgy2;Lsia;ZJ)V

    invoke-virtual {v3, v6, v7, v1, v2}, Lgy2;->v(JZLni4;)Lgv2;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lsia;ZLjy2;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    iput-wide p0, p3, Ljy2;->j:J

    return-void

    :cond_0
    iget-wide v0, p3, Ljy2;->j:J

    if-nez p2, :cond_1

    iget-object p0, p0, Lgy2;->u:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    invoke-virtual {p0, v0, v1}, Lqia;->l(J)Lsia;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p0, :cond_3

    iget-wide v0, p1, Lsia;->c:J

    iget-wide v2, p0, Lsia;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3, p1}, Ljy2;->e(Lsia;)V

    return-void
.end method

.method public final i0(JJJLjava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gy2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lgy2;->K(J)Lgv2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p0}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p1, v0, Lgv2;->a:J

    new-instance v0, Lby2;

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lby2;-><init>(JJLjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lgy2;->v(JZLni4;)Lgv2;

    new-instance p4, Lnq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lgy2;->o:Lu51;

    invoke-virtual {p0, p4}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(IJ)V
    .locals 2

    const-string v0, "updateNewMessages, chatId = "

    const-string v1, ", count = "

    invoke-static {p1, p2, p3, v0, v1}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gy2"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyx2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyx2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p2, p3, v1, v0}, Lgy2;->v(JZLni4;)Lgv2;

    new-instance p1, Lnq3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lgy2;->o:Lu51;

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gy2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lgy2;->e0(JZ)Lgv2;

    return-void
.end method

.method public final q(Lbz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lgv2;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lah9;->d:Lah9;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lbz2;->a:Lbz2;

    const/4 v5, 0x0

    const-string v6, "gy2"

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lhm0;->f:Lt7c;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lt7c;->b(Lah9;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lgy2;->S()J

    move-result-wide v18

    invoke-virtual {v0}, Lgy2;->S()J

    move-result-wide v10

    xor-long v13, v10, v8

    new-instance v10, Lmw;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcbg;-><init>(I)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljy2;

    invoke-direct {v12}, Ljy2;-><init>()V

    const-string v28, ""

    const-string v29, ""

    const/16 v17, 0x2

    const-wide/16 v21, 0x0

    const/16 v23, 0x3

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide v15, v13

    move-object/from16 v20, v10

    invoke-static/range {v12 .. v34}, Lgy2;->F(Ljy2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ln8;JJ)V

    new-instance v3, Ldz2;

    invoke-direct {v3, v12}, Ldz2;-><init>(Ljy2;)V

    invoke-virtual {v0, v8, v9}, Lgy2;->Q(J)Lgv2;

    move-result-object v4

    iget-object v8, v0, Lgy2;->n:Lhr5;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg45;

    invoke-virtual {v8}, Lg45;->a()Ltve;

    move-result-object v8

    iget-wide v9, v4, Lgv2;->a:J

    invoke-virtual {v8, v9, v10, v3}, Ltve;->l(JLdz2;)V

    new-instance v3, Lez2;

    iget-wide v8, v4, Lgv2;->a:J

    iget-object v4, v4, Lgv2;->b:Ldz2;

    invoke-direct {v3, v8, v9, v4}, Lez2;-><init>(JLdz2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg45;

    invoke-virtual {v4}, Lg45;->a()Ltve;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltve;->h(Ldz2;)J

    move-result-wide v8

    new-instance v4, Lez2;

    invoke-direct {v4, v8, v9, v3}, Lez2;-><init>(JLdz2;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lgy2;->S()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v4}, Lqwk;->a(Ljava/util/List;)Lmw;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljy2;

    invoke-direct {v8}, Ljy2;-><init>()V

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x3

    const-wide/16 v17, 0x0

    const/16 v19, 0x3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v30}, Lgy2;->F(Ljy2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Ln8;JJ)V

    new-instance v3, Ldz2;

    invoke-direct {v3, v8}, Ldz2;-><init>(Ljy2;)V

    iget-object v4, v0, Lgy2;->n:Lhr5;

    invoke-virtual {v4}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg45;

    invoke-virtual {v4}, Lg45;->a()Ltve;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltve;->h(Ldz2;)J

    move-result-wide v8

    new-instance v4, Lez2;

    invoke-direct {v4, v8, v9, v3}, Lez2;-><init>(JLdz2;)V

    :goto_1
    move-object v3, v4

    :goto_2
    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add chat; chatId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Lsq0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v6, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v3, Lsq0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lgy2;->Y(JLez2;)V

    iget-wide v1, v3, Lsq0;->a:J

    invoke-virtual {v0, v1, v2, v7}, Lgy2;->e0(JZ)Lgv2;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLky2;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->C:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lox2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lox2;-><init>(Lky2;I)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lgy2;->v(JZLni4;)Lgv2;

    return-void
.end method

.method public final s(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpx2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lpx2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, p1, p2, v2, v1}, Lgy2;->v(JZLni4;)Lgv2;

    new-instance p1, Lnq3;

    iget-wide p2, v0, Lgv2;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lgy2;->o:Lu51;

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lgy2;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ld6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsze;

    invoke-direct {v1, v0}, Lsze;-><init>(Ljava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lgy2;->d0(Ljava/lang/String;Lghh;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Lez2;Lsia;)Lgv2;
    .locals 2

    iget-object v0, p0, Lgy2;->y:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld03;

    invoke-virtual {v0, p1, p2}, Ld03;->b(Lez2;Lsia;)Lgv2;

    move-result-object p2

    iget-wide v0, p1, Lsq0;->a:J

    invoke-virtual {p0, v0, v1, p2}, Lgy2;->X(JLgv2;)V

    return-object p2
.end method

.method public final v(JZLni4;)Lgv2;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lgy2;->L(J)Lez2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgy2;->t()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgy2;->L(J)Lez2;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "changeChatField: chat with id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gy2"

    invoke-static {p1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, v0, Lez2;->b:Ldz2;

    invoke-virtual {v0}, Ldz2;->h()Ljy2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lni4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Ldz2;

    invoke-direct {p4, v0}, Ldz2;-><init>(Ljy2;)V

    new-instance v0, Lez2;

    invoke-direct {v0, p1, p2, p4}, Lez2;-><init>(JLdz2;)V

    invoke-virtual {p0, p1, p2, v0}, Lgy2;->Y(JLez2;)V

    new-instance v1, Lh20;

    const/4 v6, 0x7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lgy2;->D:Lkti;

    invoke-static {p2, v5, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {v2, v3, v4, p3}, Lgy2;->e0(JZ)Lgv2;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lgu7;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(JLaz2;)Lgv2;
    .locals 1

    new-instance v0, Lqx2;

    invoke-direct {v0, p3}, Lqx2;-><init>(Laz2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lgy2;->v(JZLni4;)Lgv2;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lgv2;JZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lgv2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gy2"

    invoke-static {v0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lw50;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Lw50;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, p1}, Lgy2;->v(JZLni4;)Lgv2;

    if-eqz p4, :cond_0

    new-instance p1, Lnq3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lnq3;-><init>(Ljava/util/Collection;Z)V

    iget-object p0, p0, Lgy2;->o:Lu51;

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lgv2;)Lgv2;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lgv2;->b:Ldz2;

    iget-object v1, p1, Lgv2;->c:Lfga;

    if-nez v1, :cond_3

    iget-wide v1, v0, Ldz2;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lgv2;->a:J

    invoke-virtual {p0, v1, v2}, Lgy2;->a0(J)Lez2;

    move-result-object v1

    iget-object v2, p0, Lgy2;->u:Lhr5;

    invoke-virtual {v2}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    iget-wide v3, v0, Ldz2;->j:J

    invoke-virtual {v2, v3, v4}, Lqia;->l(J)Lsia;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "gy2"

    const-string v3, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v2, v3, p1}, Lhm0;->c0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgy2;->q:Lhr5;

    invoke-virtual {p1}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf6;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lm5c;

    invoke-virtual {p1, v2}, Lm5c;->a(Ljava/lang/Throwable;)V

    iget-wide v2, v1, Lsq0;->a:J

    invoke-virtual {p0, v2, v3, v1}, Lgy2;->Y(JLez2;)V

    invoke-virtual {p0, v1, v0}, Lgy2;->u(Lez2;Lsia;)Lgv2;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method
