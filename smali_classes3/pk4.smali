.class public final Lpk4;
.super Ld26;
.source "SourceFile"


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lc19;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final F:Lkv9;

.field public final G:Lkv9;

.field public final p:J

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method public constructor <init>(JLwr4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {p0, v2, v3, v4}, Ld26;-><init>(Lzv4;Lc19;Lc19;)V

    iput-wide v0, p0, Lpk4;->p:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lpk4;->q:Lc19;

    move-object/from16 v5, p5

    iput-object v5, p0, Lpk4;->r:Lc19;

    move-object/from16 v5, p8

    iput-object v5, p0, Lpk4;->s:Lc19;

    move-object/from16 v6, p9

    iput-object v6, p0, Lpk4;->t:Lc19;

    iput-object v3, p0, Lpk4;->u:Lc19;

    move-object/from16 v6, p10

    iput-object v6, p0, Lpk4;->v:Lc19;

    move-object/from16 v6, p11

    iput-object v6, p0, Lpk4;->w:Lc19;

    move-object/from16 v6, p12

    iput-object v6, p0, Lpk4;->x:Lc19;

    move-object/from16 v6, p13

    iput-object v6, p0, Lpk4;->y:Lc19;

    move-object/from16 v6, p14

    iput-object v6, p0, Lpk4;->z:Lc19;

    move-object/from16 v6, p15

    iput-object v6, p0, Lpk4;->A:Lc19;

    move-object/from16 v6, p16

    iput-object v6, p0, Lpk4;->B:Lc19;

    move-object/from16 v6, p17

    iput-object v6, p0, Lpk4;->C:Lc19;

    move-object/from16 v6, p18

    iput-object v6, p0, Lpk4;->D:Lc19;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lpk4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lkv9;

    new-instance v8, Lq29;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lq29;-><init>(I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0xf

    invoke-direct {v6, v9, v8}, Lkv9;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lpk4;->F:Lkv9;

    new-instance v6, Lkv9;

    new-instance v8, Lq29;

    const/16 v10, 0x3b

    invoke-direct {v8, v10}, Lq29;-><init>(I)V

    new-instance v10, Lsf;

    invoke-direct {v10}, Lsf;-><init>()V

    new-instance v11, Lykb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    new-array v13, v12, [Ltxi;

    aput-object v8, v13, v7

    const/4 v7, 0x1

    aput-object v10, v13, v7

    const/4 v7, 0x2

    aput-object v11, v13, v7

    invoke-static {v13}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Ly86;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v7}, Lpy3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lkv9;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lpk4;->G:Lkv9;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgq4;

    invoke-virtual {v4, v0, v1}, Lgq4;->j(J)Lzce;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lmk4;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p12, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p14, v4

    move-object/from16 p13, v5

    move-object/from16 p11, v6

    invoke-direct/range {p9 .. p14}, Lmk4;-><init>(Ll07;Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    new-instance v5, Lq2f;

    invoke-direct {v5, v1}, Lq2f;-><init>(Lgi7;)V

    new-instance v1, Li44;

    invoke-direct {v1, v5, v12, p0}, Li44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbg3;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v4, v6}, Lbg3;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, v1, v5, v12}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-static {p0, v0}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final o(Lpk4;Lfk4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld26;->e:Le4g;

    iget-object v1, p0, Lpk4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Law4;->a:Law4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld26;->c()Lf26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbtd;

    new-instance v1, Ljuh;

    const v6, 0x7f1109ff

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    new-instance v6, Ljuh;

    const v7, 0x7f1109fe

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f1109fd

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f0908a8

    invoke-direct {v7, v9, v8, v5, v2}, Lee4;-><init>(ILouh;II)V

    new-instance v5, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f1109fc

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f0908a9

    invoke-direct {v5, v9, v8, v4, v2}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v7, v5}, [Lee4;

    move-result-object v2

    invoke-static {v2}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-direct {p0, v1, v6, v2, v4}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    invoke-virtual {v0, p0, p1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lpk4;->q:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq4;

    iget-wide v6, p0, Lpk4;->p:J

    invoke-virtual {v1, v6, v7}, Lgq4;->j(J)Lzce;

    move-result-object v1

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi4;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpi4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Ld26;->c()Lf26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lluh;

    invoke-static {p0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v7, 0x7f110cef

    invoke-direct {v1, v7, p0}, Lluh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object p0

    new-instance v7, Lee4;

    new-instance v8, Ljuh;

    const v9, 0x7f110cee

    invoke-direct {v8, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f090861

    invoke-direct {v7, v9, v8, v5, v2}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, v7}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v5, Lee4;

    new-instance v7, Ljuh;

    const v8, 0x7f110ced

    invoke-direct {v7, v8}, Ljuh;-><init>(I)V

    const v8, 0x7f090852

    invoke-direct {v5, v8, v7, v4, v2}, Lee4;-><init>(ILouh;II)V

    invoke-virtual {p0, v5}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    new-instance v2, Lbtd;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v6, p0, v4}, Lbtd;-><init>(Louh;Louh;Ljava/util/List;I)V

    invoke-virtual {v0, v2, p1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final p(Lpk4;Lpi4;)Lt16;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpk4;->s:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Lfcf;

    invoke-virtual {v2}, Lfcf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpi4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lpi4;->v()J

    move-result-wide v5

    invoke-virtual {v1}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lpi4;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lpi4;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lpi4;->a:Lek4;

    iget-object v2, v2, Lek4;->b:Ldk4;

    iget-object v12, v2, Ldk4;->n:Ljava/lang/String;

    iget-object v3, v2, Ldk4;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ldk4;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v2, Louh;->b:Lnuh;

    goto :goto_0

    :cond_2
    new-instance v3, Lnuh;

    invoke-direct {v3, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v3

    :goto_0
    move-object v13, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Ljuh;

    const v3, 0x7f110d5e

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lpi4;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lpk4;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lo3;->d:Lg19;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lg19;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyti;->e:Lyti;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    :cond_7
    :goto_4
    :pswitch_0
    move-object v15, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lyti;->d:Lyti;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lyti;->c:Lyti;

    goto :goto_4

    :goto_5
    new-instance v3, Lt16;

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lt16;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Llz3;Ljava/lang/String;Llz3;Ljava/lang/String;Louh;Ljava/lang/String;Lyti;ZLjava/lang/Long;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lpk4;J)V
    .locals 13

    iget-object v0, p0, Ld26;->l:Lqpg;

    :cond_0
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt16;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lt16;->c(Lt16;Ljava/lang/String;Llz3;Ljava/lang/String;Llz3;Ljava/lang/String;Louh;Lyti;ZLjava/lang/Long;I)Lt16;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld26;->c:Lqpg;

    :cond_3
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ld26;->f()Lv16;

    move-result-object p2

    invoke-virtual {p2, p0}, Lv16;->b(Ld26;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lfk4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfk4;-><init>(ILpk4;Les4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ld26;->a:Lzv4;

    invoke-static {p0, v0, v2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lpk4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpk4;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 6

    const v0, 0x7f090844

    if-ne p1, v0, :cond_0

    sget-object p1, Lyti;->c:Lyti;

    invoke-virtual {p0, p1}, Lpk4;->s(Lyti;)V

    return-void

    :cond_0
    const v0, 0x7f090845

    if-ne p1, v0, :cond_1

    sget-object p1, Lyti;->d:Lyti;

    invoke-virtual {p0, p1}, Lpk4;->s(Lyti;)V

    return-void

    :cond_1
    const v0, 0x7f090846

    if-ne p1, v0, :cond_2

    sget-object p1, Lyti;->e:Lyti;

    invoke-virtual {p0, p1}, Lpk4;->s(Lyti;)V

    return-void

    :cond_2
    const v0, 0x7f0908a8

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Ld26;->a:Lzv4;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Ljk4;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5, v4, v1}, Ljk4;-><init>(Ljava/lang/Object;ZLes4;I)V

    invoke-static {v3, p1, v1, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_3
    const v0, 0x7f090861

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    sget-object v0, Lslb;->b:Lslb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    new-instance v0, Lfk4;

    invoke-direct {v0, p0, v4}, Lfk4;-><init>(Lpk4;Les4;)V

    invoke-static {v3, p1, v1, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_4
    const v0, 0x7f0908b3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lpk4;->w:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La62;

    invoke-static {p1}, La62;->a(La62;)V

    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Lhk4;

    invoke-direct {v0, v2, p0, v4}, Lhk4;-><init>(ILpk4;Les4;)V

    invoke-static {v3, p1, v1, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lgs4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lgk4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgk4;

    iget v1, v0, Lgk4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk4;

    invoke-direct {v0, p0, p3}, Lgk4;-><init>(Lpk4;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lgk4;->e:Ljava/lang/Object;

    iget v1, v0, Lgk4;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lgk4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {p2}, Ltam;->a(Landroid/graphics/RectF;)Lq60;

    move-result-object p2

    iget-object p3, p0, Lpk4;->B:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkzb;

    iget-object v1, p0, Ld26;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v0, Lgk4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lgk4;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lkzb;->z(Ljava/lang/String;Lq60;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lctd;

    new-instance p2, Ljuh;

    const p3, 0x7f1109cb

    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    const v1, 0x7f0805eb

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lctd;-><init>(Louh;Ljava/lang/Integer;)V

    iput-object v4, v0, Lgk4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v2, v0, Lgk4;->g:I

    iget-object p0, p0, Ld26;->e:Le4g;

    invoke-virtual {p0, p1, v0}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final j()Lfii;
    .locals 5

    iget-object v0, p0, Lpk4;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq4;

    iget-wide v1, p0, Lpk4;->p:J

    invoke-virtual {v0, v1, v2}, Lgq4;->j(J)Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi4;

    sget-object v1, Lfii;->a:Lfii;

    if-nez v0, :cond_0

    const-class p0, Lpk4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of contactFlow is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Ld26;->b:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrd;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lpk4;->s:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpi4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v3, p0, v0, v4}, Lqrd;->a(Lqrd;Ljava/lang/String;ZI)Lqrd;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lhk4;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2}, Lhk4;-><init>(ILpk4;Les4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ld26;->a:Lzv4;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lhk4;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v2}, Lhk4;-><init>(ILpk4;Les4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ld26;->a:Lzv4;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final m(Lgs4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lnk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnk4;

    iget v1, v0, Lnk4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk4;

    invoke-direct {v0, p0, p1}, Lnk4;-><init>(Lpk4;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lnk4;->e:Ljava/lang/Object;

    iget v1, v0, Lnk4;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Law4;->a:Law4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v1, v0, Lnk4;->d:Lt16;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld26;->l:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt16;

    if-nez v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lpk4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lpk4;->G:Lkv9;

    invoke-virtual {p0, p1}, Lpk4;->t(Lkv9;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, v1, Lt16;->k:Lyti;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lyti;->a:Ljava/lang/String;

    iget-object v7, p0, Lpk4;->t:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbui;

    const-string v9, "6M"

    iget-object v8, v8, Lo3;->d:Lg19;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lg19;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    iget-object v7, p1, Lyti;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v7, Lbg3;

    const/16 v8, 0xc

    invoke-direct {v7, p0, p1, v5, v8}, Lbg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object v1, v0, Lnk4;->d:Lt16;

    iput v4, v0, Lnk4;->g:I

    invoke-static {v2, v7, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lff9;->j(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v2, Lok4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v5, v4}, Lok4;-><init>(Lpk4;Lt16;Les4;I)V

    iput-object v5, v0, Lnk4;->d:Lt16;

    iput v3, v0, Lnk4;->g:I

    invoke-static {p1, v2, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_3

    :cond_a
    return-object p0

    :cond_b
    iget-object p1, p0, Lpk4;->F:Lkv9;

    invoke-virtual {p0, p1}, Lpk4;->t(Lkv9;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lpk4;->r()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v3, Lok4;

    invoke-direct {v3, p0, v1, v5, v4}, Lok4;-><init>(Lpk4;Lt16;Les4;I)V

    iput-object v5, v0, Lnk4;->d:Lt16;

    iput v2, v0, Lnk4;->g:I

    invoke-static {p1, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    :goto_3
    return-object v6

    :cond_d
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ld26;->l:Lqpg;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lt16;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lt16;->c(Lt16;Ljava/lang/String;Llz3;Ljava/lang/String;Llz3;Ljava/lang/String;Louh;Lyti;ZLjava/lang/Long;I)Lt16;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lt16;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lt16;->c(Lt16;Ljava/lang/String;Llz3;Ljava/lang/String;Llz3;Ljava/lang/String;Louh;Lyti;ZLjava/lang/Long;I)Lt16;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lt16;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lt16;->c(Lt16;Ljava/lang/String;Llz3;Ljava/lang/String;Llz3;Ljava/lang/String;Louh;Lyti;ZLjava/lang/Long;I)Lt16;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final r()Lmoh;
    .locals 0

    iget-object p0, p0, Lpk4;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final s(Lyti;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Ld26;->l:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt16;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lt16;->c(Lt16;Ljava/lang/String;Llz3;Ljava/lang/String;Llz3;Ljava/lang/String;Louh;Lyti;ZLjava/lang/Long;I)Lt16;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final t(Lkv9;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld26;->l:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt16;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lt16;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lkv9;->X(ILjava/lang/String;)Llz3;

    move-result-object v9

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt16;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lt16;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v5}, Lkv9;->X(ILjava/lang/String;)Llz3;

    move-result-object v11

    if-nez v9, :cond_4

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt16;

    if-eqz v7, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x1faf

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lt16;->c(Lt16;Ljava/lang/String;Llz3;Ljava/lang/String;Llz3;Ljava/lang/String;Louh;Lyti;ZLjava/lang/Long;I)Lt16;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_7
    iget-object v1, v0, Ld26;->c:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ld26;->f()Lv16;

    move-result-object v3

    invoke-virtual {v3, v0}, Lv16;->b(Ld26;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v6
.end method
