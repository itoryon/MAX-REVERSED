.class public final Lebh;
.super Lnri;
.source "SourceFile"


# instance fields
.field public A:Laa5;

.field public B:Lfie;

.field public C:Loih;

.field public D:Loih;

.field public E:Loih;

.field public F:Loih;

.field public G:Loih;

.field public H:Loih;

.field public I:Lpqf;

.field public J:Lpqf;

.field public K:Lqqf;

.field public final u:Lgbh;

.field public final v:Ltgj;

.field public final w:Lkzc;

.field public final x:Lkzc;

.field public y:Lfie;

.field public z:Lfie;


# direct methods
.method public constructor <init>(Ldh2;Ldh2;Lkzc;Lkzc;Ljava/util/HashSet;Lrsi;)V
    .locals 1

    invoke-static {p5}, Lebh;->O(Ljava/util/HashSet;)Lgbh;

    move-result-object v0

    invoke-direct {p0, v0}, Lnri;-><init>(Losi;)V

    invoke-static {p5}, Lebh;->O(Ljava/util/HashSet;)Lgbh;

    move-result-object v0

    iput-object v0, p0, Lebh;->u:Lgbh;

    iput-object p3, p0, Lebh;->w:Lkzc;

    iput-object p4, p0, Lebh;->x:Lkzc;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Ltgj;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lizf;

    const/16 v0, 0x8

    invoke-direct {p6, v0, p0}, Lizf;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p6}, Ltgj;-><init>(Ldh2;Ldh2;Ljava/util/HashSet;Lrsi;Lizf;)V

    iput-object p1, p0, Lebh;->v:Ltgj;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnri;

    iget-object p1, p1, Lnri;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lnri;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static O(Ljava/util/HashSet;)Lgbh;
    .locals 5

    new-instance v0, Lfbh;

    invoke-static {}, Ljcb;->b()Ljcb;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbh;-><init>(Ljcb;)V

    sget-object v0, Lc98;->r0:Lch0;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnri;

    iget-object v3, v2, Lnri;->i:Losi;

    sget-object v4, Losi;->f1:Lch0;

    invoke-interface {v3, v4}, Lvce;->g(Lch0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lnri;->i:Losi;

    invoke-interface {v2}, Losi;->I()Lqsi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lgbh;->b:Lch0;

    invoke-virtual {v1, p0, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object p0, Lk98;->x0:Lch0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object p0, Losi;->k1:Lch0;

    sget-object v0, Libh;->f:Libh;

    invoke-virtual {v1, p0, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    new-instance p0, Lgbh;

    invoke-static {v1}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object v0

    invoke-direct {p0, v0}, Lgbh;-><init>(Lwkc;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lmb4;)Lzi0;
    .locals 3

    iget-object v0, p0, Lebh;->I:Lpqf;

    invoke-virtual {v0, p1}, Lpqf;->a(Lmb4;)V

    iget-object v0, p0, Lebh;->I:Lpqf;

    invoke-virtual {v0}, Lpqf;->c()Ltqf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnri;->H(Ljava/util/List;)V

    iget-object p0, p0, Lnri;->j:Lzi0;

    invoke-virtual {p0}, Lzi0;->b()Lwy5;

    move-result-object p0

    iput-object p1, p0, Lwy5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lwy5;->k()Lzi0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lzi0;Lzi0;)Lzi0;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnri;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnri;->k()Ldh2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnri;->k()Ldh2;

    move-result-object v0

    invoke-interface {v0}, Ldh2;->j()Lbh2;

    move-result-object v0

    invoke-interface {v0}, Lbh2;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lnri;->i:Losi;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lebh;->L(Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lnri;->H(Ljava/util/List;)V

    const/4 p0, 0x1

    iput p0, v2, Lnri;->e:I

    invoke-virtual {v2}, Lnri;->t()V

    return-object v6
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lebh;->J()V

    iget-object p0, p0, Lebh;->v:Ltgj;

    iget-object v0, p0, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnri;

    iget-object v2, p0, Ltgj;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnri;->G(Ldh2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lebh;->K:Lqqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqqf;->b()V

    iput-object v1, p0, Lebh;->K:Lqqf;

    :cond_0
    iget-object v0, p0, Lebh;->C:Loih;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loih;->c()V

    iput-object v1, p0, Lebh;->C:Loih;

    :cond_1
    iget-object v0, p0, Lebh;->D:Loih;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loih;->c()V

    iput-object v1, p0, Lebh;->D:Loih;

    :cond_2
    iget-object v0, p0, Lebh;->E:Loih;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loih;->c()V

    iput-object v1, p0, Lebh;->E:Loih;

    :cond_3
    iget-object v0, p0, Lebh;->F:Loih;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loih;->c()V

    iput-object v1, p0, Lebh;->F:Loih;

    :cond_4
    iget-object v0, p0, Lebh;->G:Loih;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loih;->c()V

    iput-object v1, p0, Lebh;->G:Loih;

    :cond_5
    iget-object v0, p0, Lebh;->H:Loih;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loih;->c()V

    iput-object v1, p0, Lebh;->H:Loih;

    :cond_6
    iget-object v0, p0, Lebh;->z:Lfie;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfie;->P()V

    iput-object v1, p0, Lebh;->z:Lfie;

    :cond_7
    iget-object v0, p0, Lebh;->A:Laa5;

    if-eqz v0, :cond_8

    iget-object v2, v0, Laa5;->a:Ljava/lang/Object;

    check-cast v2, Lsih;

    invoke-interface {v2}, Lsih;->release()V

    new-instance v2, Lxk2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lx4m;->f(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lebh;->A:Laa5;

    :cond_8
    iget-object v0, p0, Lebh;->y:Lfie;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfie;->P()V

    iput-object v1, p0, Lebh;->y:Lfie;

    :cond_9
    iget-object v0, p0, Lebh;->B:Lfie;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lfie;->P()V

    iput-object v1, p0, Lebh;->B:Lfie;

    :cond_a
    return-void
.end method

.method public final K(Ldh2;Lzi0;)Lfie;
    .locals 4

    iget-object v0, p0, Lnri;->p:Ll4j;

    const-string v1, "StreamSharing"

    if-eqz v0, :cond_0

    iget v2, v0, Ll4j;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance p2, Lfie;

    new-instance v2, Ll0k;

    invoke-direct {v2, v0}, Ll0k;-><init>(Ll4j;)V

    invoke-direct {p2, p1, v2, v1}, Lfie;-><init>(Ldh2;Lsih;Ljava/lang/String;)V

    iput-object p2, p0, Lebh;->y:Lfie;

    return-object p2

    :cond_0
    new-instance p0, Lfie;

    iget-object p2, p2, Lzi0;->c:Liz5;

    new-instance v0, Lzf5;

    invoke-direct {v0, p2}, Lzf5;-><init>(Liz5;)V

    invoke-direct {p0, p1, v0, v1}, Lfie;-><init>(Ldh2;Lsih;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)Ljava/util/List;
    .locals 23

    move-object/from16 v3, p5

    invoke-static {}, Lx4m;->b()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lebh;->M(Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)Loih;

    move-result-object v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual {v12}, Lnri;->e()Ldh2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lebh;->K(Ldh2;Lzi0;)Lfie;

    move-result-object v0

    iput-object v0, v12, Lebh;->z:Lfie;

    invoke-virtual {v12, v1, v0, v11}, Lebh;->Q(Loih;Lfie;Z)V

    iget-object v0, v12, Lebh;->I:Lpqf;

    invoke-virtual {v0}, Lpqf;->c()Ltqf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p4

    invoke-virtual/range {p0 .. p5}, Lebh;->M(Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)Loih;

    move-result-object v14

    new-instance v0, Loih;

    iget-object v4, v12, Lnri;->m:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Lnri;->k()Ldh2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ldh2;->p()Z

    move-result v5

    iget-object v1, v3, Lzi0;->a:Landroid/util/Size;

    iget-object v2, v12, Lnri;->l:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v11, v11, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {v12}, Lnri;->k()Ldh2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v11}, Lnri;->j(Ldh2;Z)I

    move-result v7

    invoke-virtual {v12}, Lnri;->k()Ldh2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lnri;->q(Ldh2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    invoke-direct/range {v0 .. v9}, Loih;-><init>(IILzi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v12, Lebh;->D:Loih;

    invoke-virtual {v12}, Lnri;->k()Ldh2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, Lebh;->F:Loih;

    iget-object v0, v12, Lebh;->D:Loih;

    move-object/from16 v4, p3

    invoke-virtual {v12, v0, v4, v3}, Lebh;->N(Loih;Losi;Lzi0;)Lpqf;

    move-result-object v7

    iput-object v7, v12, Lebh;->J:Lpqf;

    iget-object v0, v12, Lebh;->K:Lqqf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqqf;->b()V

    :cond_2
    new-instance v8, Lqqf;

    new-instance v0, Ldbh;

    move-object/from16 v2, p1

    move-object v6, v3

    move-object v1, v12

    move-object v5, v13

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ldbh;-><init>(Lebh;Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)V

    invoke-direct {v8, v0}, Lqqf;-><init>(Lrqf;)V

    iput-object v8, v12, Lebh;->K:Lqqf;

    iput-object v8, v7, Loqf;->f:Lqqf;

    iget-object v8, v12, Lebh;->F:Loih;

    invoke-virtual {v12}, Lnri;->e()Ldh2;

    move-result-object v0

    invoke-virtual {v12}, Lnri;->k()Ldh2;

    move-result-object v1

    new-instance v9, Laa5;

    iget-object v2, v13, Lzi0;->c:Liz5;

    new-instance v3, Lcy5;

    iget-object v4, v12, Lebh;->w:Lkzc;

    iget-object v5, v12, Lebh;->x:Lkzc;

    invoke-direct {v3, v2, v4, v5}, Lcy5;-><init>(Liz5;Lkzc;Lkzc;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Laa5;->b:Ljava/lang/Object;

    iput-object v1, v9, Laa5;->c:Ljava/lang/Object;

    iput-object v3, v9, Laa5;->a:Ljava/lang/Object;

    iput-object v9, v12, Lebh;->A:Laa5;

    iget-object v0, v12, Lnri;->p:Ll4j;

    iget-object v1, v12, Lnri;->l:Landroid/graphics/Rect;

    iget-object v15, v12, Lebh;->v:Ltgj;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    move/from16 v21, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    invoke-virtual {v12}, Lnri;->m()I

    move-result v20

    iget-object v0, v15, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnri;

    instance-of v2, v1, Lpkd;

    if-eqz v2, :cond_4

    check-cast v1, Lpkd;

    :goto_3
    move-object/from16 v16, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Ltgj;->k:Lpre;

    iget-object v3, v15, Ltgj;->f:Ldh2;

    const/4 v7, 0x0

    move-object v4, v14

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Ltgj;->s(Lnri;Lpre;Ldh2;Loih;IZZ)Lfi0;

    move-result-object v2

    iget-object v0, v15, Ltgj;->k:Lpre;

    iget-object v1, v15, Ltgj;->g:Ldh2;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Ltgj;->s(Lnri;Lpre;Ldh2;Loih;IZZ)Lfi0;

    move-result-object v0

    new-instance v1, Lfh0;

    invoke-direct {v1, v2, v0}, Lfh0;-><init>(Lfi0;Lfi0;)V

    filled-new-array {v1}, [Lfh0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgh0;

    invoke-direct {v1, v4, v8, v0}, Lgh0;-><init>(Loih;Loih;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Laa5;->U(Lgh0;)Ldy5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, v12, Lebh;->G:Loih;

    iget-object v1, v12, Lnri;->p:Ll4j;

    iget v1, v1, Ll4j;->b:I

    if-ne v1, v10, :cond_6

    iput-object v0, v12, Lebh;->H:Loih;

    goto :goto_5

    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lnri;->e()Ldh2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v1}, Lebh;->P(Loih;Ldh2;)Loih;

    move-result-object v0

    iput-object v0, v12, Lebh;->H:Loih;

    :goto_5
    invoke-virtual {v12}, Lnri;->e()Ldh2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lebh;->K(Ldh2;Lzi0;)Lfie;

    move-result-object v0

    iput-object v0, v12, Lebh;->B:Lfie;

    iget-object v1, v12, Lebh;->H:Loih;

    invoke-virtual {v12, v1, v0, v10}, Lebh;->Q(Loih;Lfie;Z)V

    goto/16 :goto_9

    :cond_7
    move-object v4, v14

    if-eqz v1, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    move/from16 v21, v11

    :goto_6
    invoke-virtual {v12}, Lnri;->m()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lnri;

    iget-object v2, v15, Ltgj;->k:Lpre;

    iget-object v3, v15, Ltgj;->f:Ldh2;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v7}, Ltgj;->s(Lnri;Lpre;Ldh2;Loih;IZZ)Lfi0;

    move-result-object v2

    iget-object v0, v15, Ltgj;->l:Lpre;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Ltgj;->g:Ldh2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v22}, Ltgj;->s(Lnri;Lpre;Ldh2;Loih;IZZ)Lfi0;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v3, v15, Ltgj;->f:Ldh2;

    iget-object v5, v1, Lnri;->i:Losi;

    check-cast v5, Lk98;

    invoke-interface {v5, v11}, Lk98;->A(I)I

    move-result v5

    invoke-interface {v3}, Ldh2;->a()Lbh2;

    move-result-object v3

    invoke-interface {v3, v5}, Lbh2;->D(I)I

    move-result v3

    iget-object v5, v15, Ltgj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsgj;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lsgj;->c:Lugj;

    iput v3, v5, Lugj;->c:I

    new-instance v3, Lfh0;

    invoke-direct {v3, v2, v0}, Lfh0;-><init>(Lfi0;Lfi0;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move/from16 v6, v21

    iget-object v0, v12, Lebh;->A:Laa5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lgh0;

    invoke-direct {v2, v4, v8, v1}, Lgh0;-><init>(Loih;Loih;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Laa5;->U(Lgh0;)Ldy5;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnri;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loih;

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v15, v4, v6}, Ltgj;->v(Loih;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ltgj;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_9
    iget-object v0, v12, Lebh;->I:Lpqf;

    invoke-virtual {v0}, Lpqf;->c()Ltqf;

    move-result-object v0

    iget-object v1, v12, Lebh;->J:Lpqf;

    invoke-virtual {v1}, Lpqf;->c()Ltqf;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-ge v11, v2, :cond_b

    aget-object v3, v0, v11

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)Loih;
    .locals 11

    new-instance v0, Loih;

    iget-object v4, p0, Lnri;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ldh2;->p()Z

    move-result v5

    iget-object v1, p4, Lzi0;->a:Landroid/util/Size;

    iget-object v2, p0, Lnri;->l:Landroid/graphics/Rect;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v10, v10, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v10}, Lnri;->j(Ldh2;Z)I

    move-result v7

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lnri;->q(Ldh2;)Z

    move-result v9

    const/4 v1, 0x3

    const/16 v2, 0x22

    const/4 v8, -0x1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Loih;-><init>(IILzi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lebh;->C:Loih;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move v10, v1

    :cond_1
    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lnri;->p:Ll4j;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v4, Ll4j;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iget v4, v4, Ll4j;->b:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lebh;->P(Loih;Ldh2;)Loih;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lebh;->E:Loih;

    iget-object v0, p0, Lebh;->C:Loih;

    invoke-virtual {p0, v0, p3, p4}, Lebh;->N(Loih;Losi;Lzi0;)Lpqf;

    move-result-object v7

    iput-object v7, p0, Lebh;->I:Lpqf;

    iget-object v0, p0, Lebh;->K:Lqqf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqqf;->b()V

    :cond_6
    new-instance v8, Lqqf;

    new-instance v0, Ldbh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ldbh;-><init>(Lebh;Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)V

    invoke-direct {v8, v0}, Lqqf;-><init>(Lrqf;)V

    iput-object v8, p0, Lebh;->K:Lqqf;

    iput-object v8, v7, Loqf;->f:Lqqf;

    iget-object p0, p0, Lebh;->E:Loih;

    return-object p0
.end method

.method public final N(Loih;Losi;Lzi0;)Lpqf;
    .locals 11

    iget-object v0, p3, Lzi0;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lpqf;->d(Losi;Landroid/util/Size;)Lpqf;

    move-result-object p2

    iget-object v0, p2, Loqf;->b:Lz48;

    iget-object v1, p0, Lebh;->v:Ltgj;

    iget-object v2, v1, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnri;

    iget-object v5, v5, Lnri;->i:Losi;

    sget-object v6, Losi;->U0:Lch0;

    invoke-interface {v5, v6}, Lvce;->j(Lch0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltqf;

    iget-object v5, v5, Ltqf;->g:Lvm2;

    iget v5, v5, Lvm2;->c:I

    sget-object v6, Ltqf;->j:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq v4, v3, :cond_2

    iput v4, v0, Lz48;->b:I

    :cond_2
    iget-object v2, p3, Lzi0;->a:Landroid/util/Size;

    iget-object v4, v1, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnri;

    iget-object v5, v5, Lnri;->i:Losi;

    invoke-static {v5, v2}, Lpqf;->d(Losi;Landroid/util/Size;)Lpqf;

    move-result-object v5

    invoke-virtual {v5}, Lpqf;->c()Ltqf;

    move-result-object v5

    iget-object v6, v5, Ltqf;->g:Lvm2;

    iget-object v7, v6, Lvm2;->d:Ljava/util/List;

    invoke-virtual {v0, v7}, Lz48;->j(Ljava/util/Collection;)V

    iget-object v7, v5, Ltqf;->e:Ljava/util/List;

    iget-object v8, p2, Loqf;->e:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne2;

    invoke-virtual {v0, v9}, Lz48;->n(Lne2;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v5, Ltqf;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v9, p2, Loqf;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, v5, Ltqf;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v8, p2, Loqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lvm2;->b:Lwkc;

    invoke-virtual {v0, v5}, Lz48;->o(Lmb4;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p1}, Loih;->b()V

    iget-boolean v2, p1, Loih;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v2}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-boolean v4, p1, Loih;->j:Z

    iget-object p1, p1, Loih;->l:Lnih;

    iget-object v2, p3, Lzi0;->c:Liz5;

    invoke-virtual {p2, p1, v2, v3}, Lpqf;->b(Lqh5;Liz5;I)V

    iget-object p1, v1, Ltgj;->h:Loe2;

    invoke-virtual {v0, p1}, Lz48;->n(Lne2;)V

    iget-object p1, p3, Lzi0;->f:Lmb4;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lz48;->o(Lmb4;)V

    :cond_a
    iget p1, p3, Lzi0;->d:I

    iput p1, p2, Loqf;->h:I

    invoke-virtual {p0, p2, p3}, Lnri;->a(Lpqf;Lzi0;)V

    return-object p2
.end method

.method public final P(Loih;Ldh2;)Loih;
    .locals 11

    new-instance v0, Lfie;

    iget-object v1, p0, Lnri;->p:Ll4j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll0k;

    invoke-direct {v2, v1}, Ll0k;-><init>(Ll4j;)V

    const-string v1, "StreamSharing"

    invoke-direct {v0, p2, v2, v1}, Lfie;-><init>(Ldh2;Lsih;Ljava/lang/String;)V

    iput-object v0, p0, Lebh;->y:Lfie;

    iget-object p2, p0, Lnri;->p:Ll4j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ll4j;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lnri;->j(Ldh2;Z)I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object p2, p0, Lnri;->p:Ll4j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ll4j;->c:I

    if-ne p2, v1, :cond_1

    iget-object p2, p1, Loih;->g:Lzi0;

    iget-object p2, p2, Lzi0;->a:Landroid/util/Size;

    invoke-static {p2}, Lp8i;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_1
    iget-object p2, p1, Loih;->d:Landroid/graphics/Rect;

    goto :goto_1

    :goto_2
    iget v4, p1, Loih;->f:I

    iget v5, p1, Loih;->a:I

    invoke-static {v6}, Lp8i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-static {v8, p2}, Lp8i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    iget-object p2, p0, Lnri;->p:Ll4j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Ll4j;->c:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ldh2;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ldh2;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v0

    :goto_3
    new-instance v2, Lfi0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lfi0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcj0;

    invoke-direct {v0, p1, p2}, Lcj0;-><init>(Loih;Ljava/util/List;)V

    iget-object p0, p0, Lebh;->y:Lfie;

    invoke-virtual {p0, v0}, Lfie;->T(Lcj0;)Ldy5;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loih;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Q(Loih;Lfie;Z)V
    .locals 10

    iget-object v0, p0, Lnri;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lnri;->m()I

    move-result v7

    iget-object v2, p0, Lebh;->v:Ltgj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnri;

    iget-object v4, v2, Ltgj;->k:Lpre;

    iget-object v5, v2, Ltgj;->f:Ldh2;

    move-object v6, p1

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Ltgj;->s(Lnri;Lpre;Ldh2;Loih;IZZ)Lfi0;

    move-result-object p1

    iget-object p3, v2, Ltgj;->f:Ldh2;

    iget-object v4, v3, Lnri;->i:Losi;

    check-cast v4, Lk98;

    invoke-interface {v4, v1}, Lk98;->A(I)I

    move-result v4

    invoke-interface {p3}, Ldh2;->a()Lbh2;

    move-result-object p3

    invoke-interface {p3, v4}, Lbh2;->D(I)I

    move-result p3

    iget-object v4, v2, Ltgj;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lsgj;->c:Lugj;

    iput p3, v4, Lugj;->c:I

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    move p3, v9

    goto :goto_1

    :cond_1
    move-object v6, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Lcj0;

    invoke-direct {p3, v6, p1}, Lcj0;-><init>(Loih;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lfie;->T(Lcj0;)Ldy5;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loih;

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8}, Ltgj;->v(Loih;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Ltgj;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h(ZLrsi;)Losi;
    .locals 3

    iget-object v0, p0, Lebh;->u:Lgbh;

    invoke-interface {v0}, Losi;->I()Lqsi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrsi;->a(Lqsi;I)Lmb4;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgbh;->a:Lwkc;

    invoke-static {p2, p1}, Lmb4;->F(Lmb4;Lmb4;)Lwkc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lebh;->n(Lmb4;)Lnsi;

    move-result-object p0

    check-cast p0, Lfbh;

    invoke-virtual {p0}, Lfbh;->u()Losi;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lmb4;)Lnsi;
    .locals 0

    new-instance p0, Lfbh;

    invoke-static {p1}, Ljcb;->f(Lmb4;)Ljcb;

    move-result-object p1

    invoke-direct {p0, p1}, Lfbh;-><init>(Ljcb;)V

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object p0, p0, Lebh;->v:Ltgj;

    iget-object v0, p0, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnri;

    iget-object v2, p0, Ltgj;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Ltgj;->e:Lrsi;

    invoke-virtual {v1, v3, v4}, Lnri;->h(ZLrsi;)Losi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lnri;->b(Ldh2;Ldh2;Losi;Losi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lebh;->v:Ltgj;

    iget-object p0, p0, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-virtual {v0}, Lnri;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lbh2;Lnsi;)Losi;
    .locals 17

    invoke-interface/range {p2 .. p2}, Lbk6;->p()Ljcb;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lebh;->v:Ltgj;

    iget-object v2, v1, Ltgj;->i:Ljava/util/HashSet;

    iget-object v3, v1, Ltgj;->k:Lpre;

    iget-object v4, v3, Lpre;->f:Lbh2;

    const/16 v5, 0x22

    invoke-interface {v4, v5}, Lbh2;->q(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lpre;->d:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Losi;

    sget-object v12, Losi;->e1:Lch0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v13}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    instance-of v12, v10, Lk98;

    if-eqz v12, :cond_0

    check-cast v10, Lk98;

    sget-object v12, Lk98;->C0:Lch0;

    invoke-interface {v10, v12, v11}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnre;

    goto :goto_0

    :cond_2
    sget-object v9, Lk98;->B0:Lch0;

    invoke-virtual {v0, v9, v11}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Landroid/util/Size;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_1
    iget-object v5, v3, Lpre;->c:Landroid/util/Rational;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Losi;

    invoke-virtual {v3, v13}, Lpre;->c(Losi;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    sget-object v13, Lix;->a:Landroid/util/Rational;

    sget-object v13, Lhfg;->c:Landroid/util/Size;

    invoke-static {v12, v5, v13}, Lix;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v10, v3, Lpre;->b:Landroid/util/Rational;

    invoke-virtual {v3, v10, v4, v6}, Lpre;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object/from16 p0, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Losi;

    invoke-virtual {v3, v12}, Lpre;->c(Losi;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v6

    move v15, v14

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v11

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Size;

    sget-object v16, Lix;->a:Landroid/util/Rational;

    sget-object v13, Lhfg;->c:Landroid/util/Size;

    invoke-static {v11, v5, v13}, Lix;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v14, 0x1

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    if-nez v11, :cond_c

    const/4 v15, 0x1

    :cond_c
    move-object/from16 v11, p0

    goto :goto_4

    :cond_d
    move-object/from16 p0, v11

    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v11, p0

    goto :goto_3

    :cond_f
    move-object/from16 p0, v11

    move v10, v6

    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Lpre;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v4, v6}, Lpre;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v8, "ResolutionsMerger"

    if-eqz v5, :cond_10

    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v8, v5}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lpre;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent resolutions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lk98;->D0:Lch0;

    invoke-virtual {v0, v3, v9}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v3, Losi;->Y0:Lch0;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losi;

    sget-object v9, Losi;->Y0:Lch0;

    invoke-interface {v8, v9, v7}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losi;

    invoke-interface {v5}, Lc98;->B()Liz5;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz5;

    iget v5, v4, Liz5;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Liz5;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz5;

    iget v9, v8, Liz5;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :goto_9
    move-object v6, v9

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v9, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v6, p0

    :goto_a
    iget v8, v8, Liz5;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move-object v4, v8

    goto :goto_b

    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_b

    :cond_1b
    move-object/from16 v4, p0

    :goto_b
    if-eqz v6, :cond_1d

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1d
    :goto_c
    move-object/from16 v3, p0

    goto :goto_d

    :cond_1e
    new-instance v3, Liz5;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v5, v4}, Liz5;-><init>(II)V

    :goto_d
    if-eqz v3, :cond_24

    sget-object v4, Lc98;->t0:Lch0;

    invoke-virtual {v0, v4, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v3, Losi;->a1:Lch0;

    sget-object v4, Lzi0;->h:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losi;

    sget-object v6, Losi;->a1:Lch0;

    invoke-interface {v5, v6, v4}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lzi0;->h:Landroid/util/Range;

    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object v4, v5

    goto :goto_e

    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " <<>> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VirtualCameraAdapter"

    invoke-static {v6, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    :cond_20
    invoke-virtual {v0, v3, v4}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    iget-object v2, v1, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnri;

    iget-object v4, v1, Ltgj;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Losi;->t()I

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Losi;->h1:Lch0;

    invoke-interface {v3}, Losi;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {v3}, Losi;->w()I

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Losi;->g1:Lch0;

    invoke-interface {v3}, Losi;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    invoke-interface/range {p2 .. p2}, Lnsi;->u()Losi;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnri;->a:Z

    iget-object p0, p0, Lebh;->v:Ltgj;

    iget-object p0, p0, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-virtual {v0}, Lnri;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnri;->a:Z

    iget-object p0, p0, Lebh;->v:Ltgj;

    iget-object p0, p0, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-virtual {v0}, Lnri;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
