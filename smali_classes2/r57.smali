.class public final Lr57;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lqy8;


# instance fields
.field public final A:Li7c;

.field public final B:Li7c;

.field public final C:Li7c;

.field public final c:Ljava/lang/String;

.field public final d:Lmoh;

.field public final e:Ll05;

.field public final f:Lp47;

.field public final g:Lgmi;

.field public final h:Ls47;

.field public final i:Ljava/lang/String;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lqpg;

.field public final o:Lzce;

.field public final p:Lqpg;

.field public final q:Lzce;

.field public final r:Lue6;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile w:Le47;

.field public final x:Li7c;

.field public final y:Li7c;

.field public final z:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmcb;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr57;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldr5;->e(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmcb;

    move-result-object v1

    new-instance v2, Lmcb;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmcb;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmcb;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lr57;->D:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLmoh;Ll05;Lp47;Lgmi;Ls47;Lc19;Lc19;Lc19;Lc19;)V
    .locals 5

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lr57;->c:Ljava/lang/String;

    iput-object p3, p0, Lr57;->d:Lmoh;

    iput-object p4, p0, Lr57;->e:Ll05;

    iput-object p5, p0, Lr57;->f:Lp47;

    iput-object p6, p0, Lr57;->g:Lgmi;

    iput-object p7, p0, Lr57;->h:Ls47;

    const-class p4, Lr57;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lr57;->i:Ljava/lang/String;

    iput-object p8, p0, Lr57;->j:Lc19;

    iput-object p9, p0, Lr57;->k:Lc19;

    move-object p4, p10

    iput-object p4, p0, Lr57;->l:Lc19;

    move-object/from16 p4, p11

    iput-object p4, p0, Lr57;->m:Lc19;

    new-instance v0, Lh57;

    invoke-direct {v0}, Lh57;-><init>()V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lr57;->n:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lr57;->o:Lzce;

    sget-object v1, Lc96;->a:Lc96;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lr57;->p:Lqpg;

    new-instance v3, Lzce;

    invoke-direct {v3, v2}, Lzce;-><init>(Lscb;)V

    iput-object v3, p0, Lr57;->q:Lzce;

    new-instance v3, Lue6;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lr57;->r:Lue6;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lr57;->x:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lr57;->y:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lr57;->z:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lr57;->A:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lr57;->B:Li7c;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object v3

    iput-object v3, p0, Lr57;->C:Li7c;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Li57;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v4, v1}, Li57;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4, p2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance p2, Lvx7;

    const/4 p3, 0x0

    const/4 v1, 0x6

    move-object p5, p0

    move-object p6, p1

    move-object p7, p4

    move-object p8, p9

    move-object p4, p3

    move p3, v1

    invoke-direct/range {p2 .. p8}, Lvx7;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_0
    new-instance p4, Lh57;

    invoke-direct {p4}, Lh57;-><init>()V

    invoke-virtual {v0, v4, p4}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length p4, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v1, p9}, Lr57;->G(Ljava/util/List;Lc19;)Ls99;

    move-result-object p0

    invoke-virtual {v2, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance p4, Lk57;

    invoke-direct {p4, p2, p0, p9, v4}, Lk57;-><init>([JLr57;Lc19;Les4;)V

    invoke-static {p0, p3, p4, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public static final B(Lr57;ZLu57;)V
    .locals 4

    iget-object v0, p0, Lr57;->w:Le47;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Le47;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Le47;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lr57;->n:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Li57;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr57;->n:Lqpg;

    :cond_3
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lj57;

    check-cast v0, Li57;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr57;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Li57;->b(Li57;Ljava/lang/CharSequence;ZI)Li57;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final C(Lr57;Le47;Ljava/util/ArrayList;Lc19;Lgs4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, v1, Ll57;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ll57;

    iget v4, v3, Ll57;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll57;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll57;

    invoke-direct {v3, v0, v1}, Ll57;-><init>(Lr57;Lgs4;)V

    :goto_0
    iget-object v1, v3, Ll57;->f:Ljava/lang/Object;

    sget-object v4, Law4;->a:Law4;

    iget v5, v3, Ll57;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Ll57;->e:Lc19;

    iget-object v3, v3, Ll57;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Ll57;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Ll57;->e:Lc19;

    iput v7, v3, Ll57;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v3}, Lr57;->M(Le47;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lr57;->i:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laa9;

    instance-of v9, v9, Lx57;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lqy3;->I0()V

    throw v6

    :cond_8
    :goto_3
    invoke-static {v1}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa9;

    instance-of v9, v5, Lx57;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v9

    check-cast v5, Lx57;

    invoke-static {v5, v10}, Lx57;->i(Lx57;I)Lx57;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_10

    check-cast v12, Lgv2;

    add-int/2addr v11, v7

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lf47;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lluh;

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1108ad

    invoke-direct {v3, v4, v0}, Lluh;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const v16, 0x7f0805f8

    const/16 v18, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lf47;-><init>(ILouh;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lr57;->L(Lgv2;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v7

    if-ne v9, v15, :cond_b

    const v9, -0x7ffffffc

    move/from16 v24, v9

    goto :goto_5

    :cond_b
    move/from16 v24, v10

    :goto_5
    invoke-virtual {v12}, Lgv2;->A()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v6

    :goto_6
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu23;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lgv2;->M0()V

    iget-object v9, v12, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_d

    sget-object v9, Louh;->b:Lnuh;

    move-object/from16 v18, v9

    goto :goto_7

    :cond_d
    new-instance v14, Lnuh;

    invoke-direct {v14, v9}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v14

    :goto_7
    invoke-virtual {v12}, Lgv2;->q()J

    move-result-wide v14

    invoke-virtual {v12}, Lgv2;->N0()V

    iget-object v9, v12, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lgv2;->v0()Z

    move-result v20

    if-nez v20, :cond_f

    invoke-virtual {v12}, Lgv2;->w()Lpi4;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lpi4;->G()Z

    move-result v12

    if-ne v12, v7, :cond_e

    goto :goto_8

    :cond_e
    const/16 v22, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v22, v7

    :goto_9
    new-instance v12, Lx57;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object v15, v12

    invoke-direct/range {v15 .. v25}, Lx57;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lqy3;->J0()V

    throw v6

    :cond_11
    return-object v2
.end method

.method public static final D(Lr57;Ljava/lang/Throwable;Ls20;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f110448

    sget-object v2, Law4;->a:Law4;

    if-nez v0, :cond_0

    new-instance p1, Ljuh;

    invoke-direct {p1, v1}, Ljuh;-><init>(I)V

    invoke-static {p0, p1, p2}, Lr57;->Q(Lr57;Louh;Ls20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {p1}, Lu2m;->a(Lnoh;)Lsoh;

    move-result-object v0

    instance-of v3, v0, Lroh;

    if-eqz v3, :cond_3

    check-cast v0, Lroh;

    iget-object p1, v0, Lroh;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lnuh;

    invoke-direct {v0, p1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Louh;->b:Lnuh;

    :goto_1
    invoke-static {p0, v0, p2}, Lr57;->Q(Lr57;Louh;Ls20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_3
    instance-of v3, v0, Lpoh;

    if-eqz v3, :cond_4

    new-instance v6, Ljuh;

    const p1, 0x7f110ecd

    invoke-direct {v6, p1}, Ljuh;-><init>(I)V

    new-instance v7, Ljuh;

    const p1, 0x7f110ecc

    invoke-direct {v7, p1}, Ljuh;-><init>(I)V

    iget-object p1, p0, Lr57;->d:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->c()Lbn9;

    move-result-object p1

    new-instance v4, Ls3f;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1, v4, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_4
    move-object v5, p0

    instance-of p0, v0, Lqoh;

    if-eqz p0, :cond_5

    new-instance p0, Ljuh;

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    invoke-static {v5, p0, p2}, Lr57;->Q(Lr57;Louh;Ls20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_5
    instance-of p0, v0, Looh;

    if-eqz p0, :cond_8

    iget-object p0, p1, Lnoh;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljuh;

    const p1, 0x7f1108b6

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    invoke-static {v5, p0, p2}, Lr57;->Q(Lr57;Louh;Ls20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_6
    new-instance p0, Ljuh;

    invoke-direct {p0, v1}, Ljuh;-><init>(I)V

    invoke-static {v5, p0, p2}, Lr57;->Q(Lr57;Louh;Ls20;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_8
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lr57;ZLgs4;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Louh;->b:Lnuh;

    sget-object v3, Ln96;->a:Ln96;

    instance-of v4, v1, Lq57;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lq57;

    iget v5, v4, Lq57;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq57;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lq57;

    invoke-direct {v4, v0, v1}, Lq57;-><init>(Lr57;Lgs4;)V

    :goto_0
    iget-object v1, v4, Lq57;->i:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lq57;->k:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v6, v4, Lq57;->h:I

    iget-boolean v10, v4, Lq57;->d:Z

    iget-object v11, v4, Lq57;->g:Le47;

    iget-object v12, v4, Lq57;->f:Ljava/lang/Object;

    iget-object v13, v4, Lq57;->e:Lscb;

    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr57;->p:Lqpg;

    move-object v13, v1

    const/4 v6, 0x0

    :goto_1
    move/from16 v1, p1

    invoke-interface {v13}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lr57;->w:Le47;

    iput-object v13, v4, Lq57;->e:Lscb;

    iput-object v12, v4, Lq57;->f:Ljava/lang/Object;

    iput-object v11, v4, Lq57;->g:Le47;

    iput-boolean v1, v4, Lq57;->d:Z

    iput v6, v4, Lq57;->h:I

    iput v9, v4, Lq57;->k:I

    invoke-virtual {v0, v11, v4}, Lr57;->M(Le47;Lgs4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v40, v10

    move v10, v1

    move-object/from16 v1, v40

    :goto_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v14, v0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v14, v1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lgv2;

    move-object/from16 p2, v7

    iget-object v7, v0, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 v17, v9

    move/from16 p1, v10

    invoke-virtual/range {v16 .. v16}, Lgv2;->A()J

    move-result-wide v9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v10, p1

    move-object/from16 v7, p2

    move/from16 v9, v17

    goto :goto_3

    :cond_5
    move-object/from16 p2, v7

    move/from16 v17, v9

    move/from16 p1, v10

    invoke-virtual {v0}, Lr57;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_6

    iget-object v1, v11, Le47;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    iget-object v7, v0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Ltsf;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu57;

    sget-object v8, Lu57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, v17

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v7

    iget-object v8, v0, Lr57;->n:Lqpg;

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj57;

    invoke-virtual {v8}, Lj57;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v9, Lc57;

    new-instance v10, Ljuh;

    const v15, 0x7f1108b4

    invoke-direct {v10, v15}, Ljuh;-><init>(I)V

    move/from16 v18, v1

    move-object v15, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v9, v10, v1, v2}, Lc57;-><init>(Ljuh;J)V

    invoke-virtual {v7, v9}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v1, Le57;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    move-object v2, v15

    goto :goto_6

    :cond_c
    new-instance v2, Lnuh;

    invoke-direct {v2, v8}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v11, :cond_d

    iget-object v8, v11, Le47;->i:Ljava/util/Set;

    goto :goto_7

    :cond_d
    move-object/from16 v8, p2

    :goto_7
    if-nez v8, :cond_e

    move-object v8, v3

    :cond_e
    sget-object v9, Ld67;->d:Ld67;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v1, v2, v8}, Le57;-><init>(Lnuh;Z)V

    invoke-virtual {v7, v1}, Ls99;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc57;

    new-instance v2, Ljuh;

    const v8, 0x7f1108b2

    invoke-direct {v2, v8}, Ljuh;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v2, v8, v9}, Lc57;-><init>(Ljuh;J)V

    invoke-virtual {v7, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v18, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x2

    :goto_8
    move/from16 v24, v1

    goto :goto_a

    :cond_10
    :goto_9
    const v1, 0x20000002

    goto :goto_8

    :goto_a
    new-instance v18, Lf47;

    new-instance v1, Ljuh;

    const v2, 0x7f1108a9

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const-wide v22, 0x7ffffffffffffffeL

    const v19, 0x7f0806fb

    const/16 v28, 0x1

    move-object/from16 v20, v1

    move/from16 v21, v28

    invoke-direct/range {v18 .. v24}, Lf47;-><init>(ILouh;IJI)V

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v7}, Lr57;->J(Le47;Ljava/util/AbstractList;)V

    invoke-static {v7}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    instance-of v2, v1, Lx57;

    const v8, 0x40000004    # 2.000001f

    if-eqz v2, :cond_11

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v7}, Lqy3;->C0(Ljava/util/List;)I

    move-result v2

    check-cast v1, Lx57;

    invoke-static {v1, v8}, Lx57;->i(Lx57;I)Lx57;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ls99;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7}, Ls99;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ls99;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v9, v1

    :cond_13
    :goto_b
    move-object v10, v2

    check-cast v10, Lr99;

    invoke-virtual {v10}, Lr99;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v10}, Lr99;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laa9;

    instance-of v10, v10, Lx57;

    if-eqz v10, :cond_13

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, Lqy3;->I0()V

    throw p2

    :cond_15
    :goto_c
    invoke-static {v14}, Lqy3;->C0(Ljava/util/List;)I

    move-result v2

    const/4 v10, 0x5

    if-ltz v2, :cond_1e

    move/from16 v18, v9

    :goto_d
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lgv2;

    move-object/from16 v19, v3

    add-int/lit8 v3, v18, 0x1

    if-eqz p1, :cond_16

    if-le v3, v10, :cond_16

    new-instance v25, Lf47;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f1108ad

    invoke-direct {v2, v8, v1}, Lluh;-><init>(ILjava/util/List;)V

    const-wide v29, 0x7ffffffffffffffcL

    const v31, -0x7ffffffe

    const v26, 0x7f0805f8

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v31}, Lf47;-><init>(ILouh;IJI)V

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Ls99;->add(Ljava/lang/Object;)Z

    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v8, v17

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    move-object/from16 v21, v4

    add-int/lit8 v4, v18, -0x1

    if-ne v1, v4, :cond_17

    if-gt v3, v10, :cond_17

    const v4, -0x7ffffffc

    move/from16 v38, v4

    goto :goto_e

    :cond_17
    const v38, 0x40000004    # 2.000001f

    :goto_e
    invoke-static {v8}, Lr57;->L(Lgv2;)Landroid/net/Uri;

    move-result-object v4

    new-instance v29, Lx57;

    invoke-virtual {v8}, Lgv2;->A()J

    move-result-wide v30

    iget-object v10, v0, Lr57;->k:Lc19;

    invoke-interface {v10}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu23;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lgv2;->M0()V

    iget-object v10, v8, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_18

    move/from16 v22, v3

    move-object/from16 v32, v15

    goto :goto_f

    :cond_18
    move/from16 v22, v3

    new-instance v3, Lnuh;

    invoke-direct {v3, v10}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v32, v3

    :goto_f
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_10

    :cond_19
    move-object/from16 v33, p2

    :goto_10
    invoke-virtual {v8}, Lgv2;->q()J

    move-result-wide v3

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Lgv2;->N0()V

    iget-object v3, v8, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lgv2;->v0()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v8}, Lgv2;->w()Lpi4;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lpi4;->G()Z

    move-result v4

    move/from16 v8, v17

    if-ne v4, v8, :cond_1b

    goto :goto_11

    :cond_1a
    move/from16 v8, v17

    :cond_1b
    const/16 v36, 0x0

    goto :goto_12

    :cond_1c
    move/from16 v8, v17

    :goto_11
    move/from16 v36, v8

    :goto_12
    const/16 v37, 0x0

    const/16 v39, 0x40

    move-object/from16 v35, v3

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v39}, Lx57;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v29

    invoke-virtual {v7, v3}, Ls99;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v8

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move/from16 v18, v22

    const v8, 0x40000004    # 2.000001f

    const/4 v10, 0x5

    goto/16 :goto_d

    :cond_1d
    :goto_13
    move/from16 v9, v22

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v8, v17

    :goto_14
    if-nez p1, :cond_1f

    const/4 v1, 0x5

    if-le v9, v1, :cond_1f

    new-instance v25, Lf47;

    new-instance v1, Ljuh;

    const v2, 0x7f1108aa

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const-wide v29, 0x7ffffffffffffffbL

    const v31, -0x7ffffffe

    const v26, 0x7f080600

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v31}, Lf47;-><init>(ILouh;IJI)V

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v0}, Lr57;->F()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lw47;

    new-instance v2, Ljuh;

    const v3, 0x7f1108b1

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lw47;-><init>(Ljuh;)V

    invoke-virtual {v7, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v7}, Lr57;->K(Le47;Ljava/util/List;)V

    :cond_20
    if-eqz v11, :cond_21

    iget-object v1, v11, Le47;->i:Ljava/util/Set;

    sget-object v2, Ld67;->c:Ld67;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v22, Lf47;

    new-instance v1, Ljuh;

    const v2, 0x7f1108ac

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const v23, 0x7f080624

    const/16 v25, 0x2

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v28}, Lf47;-><init>(ILouh;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v7}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v1

    invoke-interface {v13, v12, v1}, Lscb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_22
    move-object/from16 v7, p2

    move v9, v8

    move-object v2, v15

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    goto/16 :goto_1
.end method

.method public static L(Lgv2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lvs0;->b:Lvs0;

    sget-object v1, Lss0;->a:Lss0;

    invoke-virtual {p0, v0, v1}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static P(Lu57;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    move-object v0, v1

    new-instance v1, Lx57;

    sget-object v2, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljuh;

    const p0, 0x7f110564

    invoke-direct {v4, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f0805c2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lx57;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, v1

    new-instance v1, Lx57;

    sget-object v2, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljuh;

    const p0, 0x7f110569

    invoke-direct {v4, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f08078c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lx57;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, v1

    new-instance v1, Lx57;

    sget-object v2, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljuh;

    const p0, 0x7f110566

    invoke-direct {v4, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f080788

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lx57;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, v1

    new-instance v1, Lx57;

    sget-object v2, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljuh;

    const p0, 0x7f11056d

    invoke-direct {v4, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f080794

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lx57;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, v1

    new-instance v1, Lx57;

    sget-object v2, Lu57;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ljuh;

    const p0, 0x7f110565

    invoke-direct {v4, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f0806ae

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lx57;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static Q(Lr57;Louh;Ls20;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr57;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->c()Lbn9;

    move-result-object v0

    new-instance v1, Ls3f;

    const/16 v6, 0x1d

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()Z
    .locals 2

    iget-object p0, p0, Lr57;->w:Le47;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Le47;->i:Ljava/util/Set;

    sget-object v1, Ld67;->e:Ld67;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final G(Ljava/util/List;Lc19;)Ls99;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Le57;

    iget-object v2, v0, Lr57;->w:Le47;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Le47;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Ln96;->a:Ln96;

    :cond_1
    sget-object v4, Ld67;->d:Ld67;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Le57;-><init>(Lnuh;Z)V

    new-instance v2, Lc57;

    new-instance v5, Ljuh;

    const v6, 0x7f1108b4

    invoke-direct {v5, v6}, Ljuh;-><init>(I)V

    const-wide v6, 0x7ffffffffffffff9L

    invoke-direct {v2, v5, v6, v7}, Lc57;-><init>(Ljuh;J)V

    new-instance v5, Lc57;

    new-instance v6, Ljuh;

    const v7, 0x7f1108b2

    invoke-direct {v6, v7}, Ljuh;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff8L

    invoke-direct {v5, v6, v7, v8}, Lc57;-><init>(Ljuh;J)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v6

    invoke-virtual {v6, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ls99;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x20000002

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Lf47;

    new-instance v9, Ljuh;

    const v1, 0x7f1108a9

    invoke-direct {v9, v1}, Ljuh;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    const v8, 0x7f0806fb

    invoke-direct/range {v7 .. v13}, Lf47;-><init>(ILouh;IJI)V

    invoke-virtual {v6, v7}, Ls99;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v7, Lgv2;

    invoke-static {v7}, Lr57;->L(Lgv2;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const v11, -0x7ffffffc

    if-ne v10, v4, :cond_3

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :cond_3
    const v10, 0x40000004    # 2.000001f

    if-nez v5, :cond_5

    :cond_4
    move/from16 v22, v10

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Lx57;

    invoke-virtual {v7}, Lgv2;->A()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu23;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lgv2;->M0()V

    iget-object v5, v7, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    sget-object v5, Louh;->b:Lnuh;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_6
    new-instance v10, Lnuh;

    invoke-direct {v10, v5}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v10

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_7

    :cond_7
    move-object/from16 v17, v3

    :goto_7
    invoke-virtual {v7}, Lgv2;->q()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lgv2;->N0()V

    iget-object v5, v7, Lgv2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lgv2;->v0()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7}, Lgv2;->w()Lpi4;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lpi4;->G()Z

    move-result v7

    if-ne v7, v4, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v20, v2

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v20, v4

    :goto_9
    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v23}, Lx57;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Ls99;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lqy3;->J0()V

    throw v3

    :cond_b
    invoke-virtual {v0}, Lr57;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lw47;

    new-instance v2, Ljuh;

    const v4, 0x7f1108b1

    invoke-direct {v2, v4}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2}, Lw47;-><init>(Ljuh;)V

    invoke-virtual {v6, v1}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Lr57;->K(Le47;Ljava/util/List;)V

    :cond_c
    invoke-static {v6}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    return-object v0
.end method

.method public final H(Lu57;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    sget-object v0, Lu57;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu57;

    if-ne v1, p1, :cond_2

    new-instance p3, Lgx4;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p1}, Lgx4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls6;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lr57;->n:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Li57;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lj57;

    check-cast p2, Li57;

    const/4 p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Li57;->b(Li57;Ljava/lang/CharSequence;ZI)Li57;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final I(J)V
    .locals 4

    iget-object v0, p0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv2;

    invoke-virtual {v2}, Lgv2;->A()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Lob2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, v2}, Lob2;-><init>(JI)V

    new-instance p1, Ls6;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Ls6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lr57;->n:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Li57;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lj57;

    check-cast v0, Li57;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr57;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Li57;->b(Li57;Ljava/lang/CharSequence;ZI)Li57;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final J(Le47;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lr57;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Le47;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu57;

    iget-object v1, p0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lr57;->P(Lu57;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu57;

    invoke-static {p1, p2}, Lr57;->P(Lu57;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    instance-of p1, p0, Lx57;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lqy3;->C0(Ljava/util/List;)I

    move-result p1

    check-cast p0, Lx57;

    const v0, -0x7ffffffc

    invoke-static {p0, v0}, Lx57;->i(Lx57;I)Lx57;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final K(Le47;Ljava/util/List;)V
    .locals 12

    new-instance v0, Lc57;

    new-instance v1, Ljuh;

    const v2, 0x7f1108ae

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    const-wide v2, 0x7ffffffffffffff7L

    invoke-direct {v0, v1, v2, v3}, Lc57;-><init>(Ljuh;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Le47;->d:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu57;

    sget-object v5, Lu57;->q:Lu57;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    sget-object v3, Lu57;->q:Lu57;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Le47;->d:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu57;

    sget-object v5, Lu57;->g:Lu57;

    if-eq v4, v5, :cond_7

    sget-object v6, Lu57;->r:Lu57;

    if-ne v4, v6, :cond_6

    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_2
    sget-object p0, Lu57;->g:Lu57;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    new-instance v4, Lb57;

    new-instance v7, Ljuh;

    const p0, 0x7f1108af

    invoke-direct {v7, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f0806d4

    invoke-static {p0}, Lzwl;->a(I)Lq19;

    move-result-object v8

    new-instance v9, Lwwf;

    invoke-direct {v9, v3, v2}, Lwwf;-><init>(ZZ)V

    const v10, 0x20000010

    const-wide v5, 0x7fffffffffffffcdL

    invoke-direct/range {v4 .. v10}, Lb57;-><init>(JLjuh;Lq19;Lwwf;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lb57;

    new-instance v8, Ljuh;

    const p0, 0x7f1108b0

    invoke-direct {v8, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f0806bf

    invoke-static {p0}, Lzwl;->a(I)Lq19;

    move-result-object v9

    new-instance v10, Lwwf;

    invoke-direct {v10, v0, v2}, Lwwf;-><init>(ZZ)V

    const v11, -0x7ffffff0

    const-wide v6, 0x7fffffffffffffccL

    invoke-direct/range {v5 .. v11}, Lb57;-><init>(JLjuh;Lq19;Lwwf;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Le47;Lgs4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ln57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln57;

    iget v1, v0, Ln57;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln57;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln57;

    invoke-direct {v0, p0, p2}, Ln57;-><init>(Lr57;Lgs4;)V

    :goto_0
    iget-object p2, v0, Ln57;->d:Ljava/lang/Object;

    iget v1, v0, Ln57;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Le47;->e:Ljava/util/Set;

    invoke-interface {v0}, Les4;->getContext()Lov4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lm57;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, Lm57;-><init>(Ljava/lang/Object;Les4;Lr57;I)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v6, v5, v4}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Ln57;->f:I

    invoke-static {v1, v0}, Lti3;->a(Ljava/util/Collection;Les4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpy3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p0, Lc96;->a:Lc96;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public final N(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lr57;->w:Le47;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lr57;->n:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li57;

    if-eqz v3, :cond_1

    check-cast v2, Li57;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Li57;->a:Ljava/lang/CharSequence;

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v0, Le47;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Loch;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    iget-object v4, p0, Lr57;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lr57;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move p0, v2

    goto :goto_7

    :cond_a
    :goto_6
    move p0, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz p0, :cond_c

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final O(Z)V
    .locals 4

    iget-object v0, p0, Lr57;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lg02;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lg02;-><init>(Ljava/lang/Object;ZLes4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    sget-object v0, Lr57;->D:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lr57;->B:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/util/LinkedHashSet;Lgs4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lp57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp57;

    iget v1, v0, Lp57;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp57;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp57;

    invoke-direct {v0, p0, p2}, Lp57;-><init>(Lr57;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lp57;->g:Ljava/lang/Object;

    sget-object v1, Law4;->a:Law4;

    iget v2, v0, Lp57;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lp57;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lp57;->e:Lpw;

    iget-object v5, v0, Lp57;->d:Le47;

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr57;->w:Le47;

    iget-object v2, p0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lpw;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lpw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p2, p0, Lr57;->l:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp3;

    iput-object v5, v0, Lp57;->d:Le47;

    iput-object v2, v0, Lp57;->e:Lpw;

    iput-object p1, v0, Lp57;->f:Ljava/util/Iterator;

    iput v4, v0, Lp57;->i:I

    invoke-virtual {p2, v6, v7, v0}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lgv2;

    invoke-virtual {p2}, Lgv2;->A()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Lpw;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    iget-object v6, v5, Le47;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Le47;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lgv2;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    iget-object v6, p0, Lr57;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    iget-object p1, v5, Le47;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p2}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lr57;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lr57;->n:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Li57;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lr57;->n:Lqpg;

    :cond_9
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lj57;

    check-cast v0, Li57;

    invoke-virtual {p0, v3}, Lr57;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Li57;->b(Li57;Ljava/lang/CharSequence;ZI)Li57;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
