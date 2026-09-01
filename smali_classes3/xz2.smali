.class public final Lxz2;
.super Ld26;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Lc19;

.field public final G:Li7c;

.field public final H:Li7c;

.field public final I:Li7c;

.field public final J:Li7c;

.field public final K:Li7c;

.field public final L:Li7c;

.field public final M:Lkv9;

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Z

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lc19;

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmcb;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxz2;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "showCommentsConfirmationJob"

    const-string v6, "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "updateConfirmBeforeSendToggleJob"

    const-string v7, "getUpdateConfirmBeforeSendToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "updateDisableForwardJob"

    const-string v8, "getUpdateDisableForwardJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lqy8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lxz2;->Q:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLwr4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 4

    invoke-direct {p0, p3, p4, p5}, Ld26;-><init>(Lzv4;Lc19;Lc19;)V

    iput-wide p1, p0, Lxz2;->p:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lxz2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lxz2;->s:Lc19;

    iput-object p7, p0, Lxz2;->t:Lc19;

    iput-object p10, p0, Lxz2;->u:Lc19;

    iput-object p11, p0, Lxz2;->v:Lc19;

    iput-object p4, p0, Lxz2;->w:Lc19;

    move-object/from16 p6, p12

    iput-object p6, p0, Lxz2;->x:Lc19;

    move-object/from16 p6, p13

    iput-object p6, p0, Lxz2;->y:Lc19;

    move-object/from16 p6, p14

    iput-object p6, p0, Lxz2;->z:Lc19;

    move-object/from16 p6, p15

    iput-object p6, p0, Lxz2;->A:Lc19;

    move-object/from16 p6, p16

    iput-object p6, p0, Lxz2;->B:Lc19;

    iput-object p8, p0, Lxz2;->C:Lc19;

    iput-object p9, p0, Lxz2;->D:Lc19;

    move-object/from16 p6, p17

    iput-object p6, p0, Lxz2;->E:Lc19;

    move-object/from16 p6, p18

    iput-object p6, p0, Lxz2;->F:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lxz2;->G:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lxz2;->H:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lxz2;->I:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lxz2;->J:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lxz2;->K:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p6

    iput-object p6, p0, Lxz2;->L:Li7c;

    new-instance p6, Lkv9;

    new-instance v1, Lq29;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lq29;-><init>(I)V

    new-instance v2, Ly86;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ltxi;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xf

    invoke-direct {p6, v3, v2}, Lkv9;-><init>(ILjava/lang/Object;)V

    iput-object p6, p0, Lxz2;->M:Lkv9;

    invoke-virtual {p0}, Lxz2;->r()Lgv2;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lgv2;->d0()Z

    move-result p6

    if-ne p6, v1, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lxz2;->N:Z

    invoke-virtual {p0}, Lxz2;->r()Lgv2;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lgv2;->C0()Z

    move-result p6

    if-ne p6, v1, :cond_1

    move p6, v1

    goto :goto_1

    :cond_1
    move p6, v0

    :goto_1
    iput-boolean p6, p0, Lxz2;->O:Z

    invoke-virtual {p0}, Lxz2;->r()Lgv2;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lgv2;->A0()Z

    move-result p6

    if-ne p6, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lxz2;->P:Z

    invoke-virtual {p0}, Lxz2;->r()Lgv2;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lgv2;->I()Z

    :cond_3
    invoke-interface {p7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqp3;

    invoke-virtual {p5, p1, p2}, Lqp3;->k(J)Lzce;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Liz;-><init>(Ll07;I)V

    new-instance p1, Lfn0;

    const/16 p6, 0x14

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0, p6}, Lfn0;-><init>(Liz;Les4;Ljava/lang/Object;I)V

    new-instance p2, Lq2f;

    invoke-direct {p2, p1}, Lq2f;-><init>(Lgi7;)V

    new-instance p1, Lje;

    const/16 p6, 0xe

    invoke-direct {p1, p2, p0, p6}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance p2, Ljn1;

    invoke-direct {p2, p0, v0, p5}, Ljn1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p5, 0x3

    invoke-direct {p0, p1, p2, p5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p0

    invoke-static {p0, p3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final o(Lxz2;ZLpz2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f1102dd

    goto :goto_0

    :cond_0
    const p1, 0x7f11032e

    :goto_0
    iget-object v0, p0, Ld26;->e:Le4g;

    new-instance v1, Latd;

    new-instance v2, Ljuh;

    invoke-direct {v2, p1}, Ljuh;-><init>(I)V

    new-instance p1, Lhv4;

    const/16 v3, 0x1c

    invoke-direct {p1, v3, p0}, Lhv4;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Latd;-><init>(Ljuh;ILbcc;)V

    invoke-virtual {v0, v1, p2}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final p(Lxz2;Lwz2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld26;->c:Lqpg;

    invoke-virtual {p0}, Ld26;->f()Lv16;

    move-result-object v1

    invoke-virtual {v1, p0}, Lv16;->b(Ld26;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqpg;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ld26;->e:Le4g;

    new-instance v0, Lctd;

    new-instance v1, Ljuh;

    const v2, 0x7f110433

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0807bd

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lctd;-><init>(Louh;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p1}, Le4g;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final q(Lxz2;Lgv2;)Lo16;
    .locals 13

    iget-object v0, p1, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->p:Lqy2;

    iget-object v1, p0, Lxz2;->v:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm;

    invoke-virtual {v1}, Lxm;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lqy2;->b:Z

    const v4, 0x7f1109c1

    if-nez v3, :cond_1

    iget-object p0, p0, Lxz2;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lqy2;->f:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lqy2;->e:Z

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lxz2;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lqy2;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p0, v0, Lqy2;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lqy2;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object p0, p0, Lxz2;->u:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1109c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lqy2;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_8
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lo16;

    sget-object p0, Lvs0;->c:Lvs0;

    sget-object v0, Lss0;->a:Lss0;

    invoke-virtual {p1, p0, v0}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgv2;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Lgv2;->N0()V

    iget-object v7, p1, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lgv2;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lgv2;->v()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lgv2;->b:Ldz2;

    iget v11, p0, Ldz2;->w0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lo16;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Llz3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lxz2;->s()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lpz2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpz2;-><init>(Lxz2;ILes4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ld26;->a:Lzv4;

    invoke-static {p0, v0, v2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lxz2;->Q:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxz2;->G:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lxz2;->I:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lxz2;->J:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lxz2;->K:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxz2;->r:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lxz2;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lxz2;->s()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lpz2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpz2;-><init>(ILxz2;Les4;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ld26;->a:Lzv4;

    invoke-static {p0, v0, v2, v1, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lgs4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lsz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsz2;

    iget v1, v0, Lsz2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz2;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsz2;

    invoke-direct {v0, p0, p3}, Lsz2;-><init>(Lxz2;Lgs4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lsz2;->e:Ljava/lang/Object;

    iget v0, v6, Lsz2;->g:I

    sget-object v7, Lfii;->a:Lfii;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lsz2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxz2;->r()Lgv2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p0, Lxz2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Ltam;->a(Landroid/graphics/RectF;)Lq60;

    move-result-object v5

    iget-object p2, p0, Lxz2;->A:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq2;

    iget-wide v2, p3, Lgv2;->a:J

    iget-object p0, p0, Ld26;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Lsz2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lsz2;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lwq2;->a(JLjava/lang/String;Lq60;Lgs4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Law4;->a:Law4;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i(JZ)Z
    .locals 9

    sget-wide v0, Lu9c;->n:J

    cmp-long v0, p1, v0

    sget-object v1, Lxz2;->Q:[Lqy8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Ld26;->a:Lzv4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxz2;->s()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance p2, Lqz2;

    invoke-direct {p2, p0, p3, v4, v2}, Lqz2;-><init>(Lxz2;ZLes4;I)V

    invoke-static {v6, p1, v5, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v1, p2

    iget-object p3, p0, Lxz2;->J:Li7c;

    invoke-virtual {p3, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-wide v7, Lu9c;->o:J

    cmp-long v0, p1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxz2;->s()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Lwz2;

    invoke-direct {p2, p0, p3, v4}, Lwz2;-><init>(Lxz2;ZLes4;)V

    invoke-static {v6, p1, v5, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p2, v1, p2

    iget-object p3, p0, Lxz2;->K:Li7c;

    invoke-virtual {p3, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-wide v0, Lu9c;->c:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lxz2;->t()V

    return v3

    :cond_2
    return v2
.end method

.method public final j()Lfii;
    .locals 5

    invoke-virtual {p0}, Lxz2;->r()Lgv2;

    move-result-object v0

    sget-object v1, Lfii;->a:Lfii;

    if-nez v0, :cond_0

    const-class p0, Lxz2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of chat is null"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Ld26;->b:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrd;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lgv2;->b:Ldz2;

    iget-object v0, v0, Ldz2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Lvs0;->c:Lvs0;

    sget-object v4, Lss0;->a:Lss0;

    invoke-static {v0, v3, v4}, Lws0;->d(Ljava/lang/String;Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v2, v3, v0, v4}, Lqrd;->a(Lqrd;Ljava/lang/String;ZI)Lqrd;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lxz2;->s()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Ljt1;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p0, v2, v3}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ld26;->a:Lzv4;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lxz2;->s()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lrz2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v2}, Lrz2;-><init>(ILxz2;Les4;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ld26;->a:Lzv4;

    invoke-static {p0, v0, v3, v1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final m(Lgs4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lvz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvz2;

    iget v1, v0, Lvz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz2;

    invoke-direct {v0, p0, p1}, Lvz2;-><init>(Lxz2;Lgs4;)V

    :goto_0
    iget-object p1, v0, Lvz2;->d:Ljava/lang/Object;

    iget v1, v0, Lvz2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld26;->l:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo16;

    if-nez v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lxz2;->r()Lgv2;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo16;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo16;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Lxz2;->M:Lkv9;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Lkv9;->X(ILjava/lang/String;)Llz3;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo16;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lo16;->c(Lo16;Ljava/lang/String;Llz3;Ljava/lang/String;Ljava/lang/String;I)Lo16;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Lqpg;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld26;->f()Lv16;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv16;->b(Ld26;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Ld26;->c:Lqpg;

    invoke-virtual {v3, p1}, Lqpg;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {v6}, Lgv2;->A()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Lxz2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxz2;->E:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lxz2;->s()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v3, Lfn0;

    const/16 v8, 0x15

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput v2, v0, Lvz2;->f:I

    invoke-static {p1, v3, v0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(ILjava/lang/String;)V
    .locals 8

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Ld26;->l:Lqpg;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo16;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0xe7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lo16;->c(Lo16;Ljava/lang/String;Llz3;Ljava/lang/String;Ljava/lang/String;I)Lo16;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v3, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo16;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0xdf

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lo16;->c(Lo16;Ljava/lang/String;Llz3;Ljava/lang/String;Ljava/lang/String;I)Lo16;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()Lgv2;
    .locals 3

    iget-object v0, p0, Lxz2;->t:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lxz2;->p:J

    invoke-virtual {v0, v1, v2}, Lqp3;->k(J)Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    return-object p0
.end method

.method public final s()Lmoh;
    .locals 0

    iget-object p0, p0, Lxz2;->w:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    return-object p0
.end method

.method public final t()V
    .locals 5

    new-instance v0, Lqz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz2;-><init>(Lxz2;Les4;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ld26;->a:Lzv4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lxz2;->Q:[Lqy8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lxz2;->L:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
