.class public final Lpkd;
.super Lnri;
.source "SourceFile"


# static fields
.field public static final C:Lnkd;

.field public static final D:Lkv7;


# instance fields
.field public A:Lfie;

.field public B:Lqqf;

.field public u:Lokd;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lpqf;

.field public x:Lqh5;

.field public y:Loih;

.field public z:Lyih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpkd;->C:Lnkd;

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v0

    sput-object v0, Lpkd;->D:Lkv7;

    return-void
.end method


# virtual methods
.method public final A(Lmb4;)Lzi0;
    .locals 3

    iget-object v0, p0, Lpkd;->w:Lpqf;

    invoke-virtual {v0, p1}, Lpqf;->a(Lmb4;)V

    iget-object v0, p0, Lpkd;->w:Lpqf;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lnri;->i:Losi;

    check-cast p2, Ldld;

    invoke-virtual {p0, p2, p1}, Lpkd;->L(Ldld;Lzi0;)V

    return-object p1
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lpkd;->J()V

    return-void
.end method

.method public final F(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lnri;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object p1

    iget-object v0, p0, Lpkd;->y:Loih;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnri;->q(Ldh2;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lnri;->j(Ldh2;Z)I

    move-result p1

    invoke-virtual {p0}, Lnri;->c()I

    move-result p0

    new-instance v1, Lr31;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p0, v2}, Lr31;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1}, Lx4m;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lpkd;->B:Lqqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqqf;->b()V

    iput-object v1, p0, Lpkd;->B:Lqqf;

    :cond_0
    iget-object v0, p0, Lpkd;->x:Lqh5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqh5;->a()V

    iput-object v1, p0, Lpkd;->x:Lqh5;

    :cond_1
    iget-object v0, p0, Lpkd;->A:Lfie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfie;->P()V

    iput-object v1, p0, Lpkd;->A:Lfie;

    :cond_2
    iget-object v0, p0, Lpkd;->y:Loih;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loih;->c()V

    iput-object v1, p0, Lpkd;->y:Loih;

    :cond_3
    iget-object v0, p0, Lpkd;->z:Lyih;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyih;->a()V

    :cond_4
    iput-object v1, p0, Lpkd;->z:Lyih;

    return-void
.end method

.method public final K(Lokd;)V
    .locals 1

    invoke-static {}, Lx4m;->b()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpkd;->u:Lokd;

    const/4 p1, 0x2

    iput p1, p0, Lnri;->e:I

    invoke-virtual {p0}, Lnri;->t()V

    return-void

    :cond_0
    iput-object p1, p0, Lpkd;->u:Lokd;

    sget-object p1, Lpkd;->D:Lkv7;

    iput-object p1, p0, Lpkd;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lnri;->d()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnri;->i:Losi;

    check-cast p1, Ldld;

    iget-object v0, p0, Lnri;->j:Lzi0;

    invoke-virtual {p0, p1, v0}, Lpkd;->L(Ldld;Lzi0;)V

    invoke-virtual {p0}, Lnri;->s()V

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lnri;->e:I

    invoke-virtual {p0}, Lnri;->t()V

    return-void
.end method

.method public final L(Ldld;Lzi0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lpkd;->J()V

    iget-object v1, v0, Lpkd;->y:Loih;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ld5k;->o(Ljava/lang/String;Z)V

    new-instance v1, Loih;

    iget-object v5, v0, Lnri;->m:Landroid/graphics/Matrix;

    invoke-interface {v11}, Ldh2;->p()Z

    move-result v6

    iget-object v3, v4, Lzi0;->a:Landroid/util/Size;

    iget-object v7, v0, Lnri;->l:Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v12, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lnri;->q(Ldh2;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lnri;->j(Ldh2;Z)I

    move-result v8

    invoke-virtual {v0}, Lnri;->c()I

    move-result v9

    invoke-interface {v11}, Ldh2;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lnri;->q(Ldh2;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    invoke-direct/range {v1 .. v10}, Loih;-><init>(IILzi0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v0, Lpkd;->y:Loih;

    iget-object v2, v0, Lnri;->p:Ll4j;

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    new-instance v1, Lfie;

    new-instance v5, Ll0k;

    invoke-direct {v5, v2}, Ll0k;-><init>(Ll4j;)V

    const-string v2, "Preview"

    invoke-direct {v1, v11, v5, v2}, Lfie;-><init>(Ldh2;Lsih;Ljava/lang/String;)V

    iput-object v1, v0, Lpkd;->A:Lfie;

    iget-object v1, v0, Lpkd;->y:Loih;

    new-instance v2, Lvab;

    invoke-direct {v2, v3, v0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Loih;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lpkd;->y:Loih;

    iget v2, v1, Loih;->f:I

    iget v3, v1, Loih;->a:I

    iget-object v5, v1, Loih;->d:Landroid/graphics/Rect;

    iget v6, v1, Loih;->i:I

    invoke-static {v5}, Lp8i;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v6, v7}, Lp8i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v19

    iget v6, v1, Loih;->i:I

    iget-boolean v1, v1, Loih;->e:Z

    new-instance v14, Lfi0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    const/16 v22, 0x0

    move/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, Lfi0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v1, v0, Lpkd;->y:Loih;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcj0;

    invoke-direct {v3, v1, v2}, Lcj0;-><init>(Loih;Ljava/util/List;)V

    iget-object v1, v0, Lpkd;->A:Lfie;

    invoke-virtual {v1, v3}, Lfie;->T(Lcj0;)Ldy5;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loih;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvwb;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v11}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Loih;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v11, v13}, Loih;->d(Ldh2;Z)Lyih;

    move-result-object v1

    iput-object v1, v0, Lpkd;->z:Lyih;

    iget-object v1, v0, Lpkd;->y:Loih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {v1}, Loih;->b()V

    iget-boolean v2, v1, Loih;->j:Z

    xor-int/2addr v2, v13

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-boolean v13, v1, Loih;->j:Z

    iget-object v1, v1, Loih;->l:Lnih;

    iput-object v1, v0, Lpkd;->x:Lqh5;

    goto :goto_3

    :cond_4
    new-instance v2, Lvab;

    invoke-direct {v2, v3, v0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Loih;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lpkd;->y:Loih;

    invoke-virtual {v1, v11, v13}, Loih;->d(Ldh2;Z)Lyih;

    move-result-object v1

    iput-object v1, v0, Lpkd;->z:Lyih;

    iget-object v1, v1, Lyih;->m:Lxa8;

    iput-object v1, v0, Lpkd;->x:Lqh5;

    :goto_3
    iget-object v1, v0, Lpkd;->u:Lokd;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object v1

    iget-object v2, v0, Lpkd;->y:Loih;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lnri;->q(Ldh2;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lnri;->j(Ldh2;Z)I

    move-result v1

    invoke-virtual {v0}, Lnri;->c()I

    move-result v3

    new-instance v5, Lr31;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1, v3, v6}, Lr31;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lx4m;->f(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lpkd;->u:Lokd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpkd;->z:Lyih;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpkd;->v:Ljava/util/concurrent/Executor;

    new-instance v5, Lvwb;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6, v2}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v4, Lzi0;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lpqf;->d(Losi;Landroid/util/Size;)Lpqf;

    move-result-object v1

    iget-object v3, v1, Loqf;->b:Lz48;

    iget v5, v4, Lzi0;->d:I

    iput v5, v1, Loqf;->h:I

    invoke-virtual {v0, v1, v4}, Lnri;->a(Lpqf;Lzi0;)V

    invoke-interface {v2}, Losi;->w()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v5, Losi;->g1:Lch0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, Lz48;->d:Ljava/lang/Object;

    check-cast v6, Ljcb;

    invoke-virtual {v6, v5, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lzi0;->f:Lmb4;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lz48;->o(Lmb4;)V

    :cond_8
    iget-object v2, v0, Lpkd;->u:Lokd;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lpkd;->x:Lqh5;

    iget-object v3, v4, Lzi0;->c:Liz5;

    iget-object v4, v0, Lnri;->i:Losi;

    check-cast v4, Lk98;

    sget-object v5, Lk98;->x0:Lch0;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lpqf;->b(Lqh5;Liz5;I)V

    :cond_9
    iget-object v2, v0, Lpkd;->B:Lqqf;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lqqf;->b()V

    :cond_a
    new-instance v2, Lqqf;

    new-instance v3, Ll88;

    invoke-direct {v3, v13, v0}, Ll88;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lqqf;-><init>(Lrqf;)V

    iput-object v2, v0, Lpkd;->B:Lqqf;

    iput-object v2, v1, Loqf;->f:Lqqf;

    iput-object v1, v0, Lpkd;->w:Lpqf;

    invoke-virtual {v1}, Lpqf;->c()Ltqf;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnri;->H(Ljava/util/List;)V

    return-void
.end method

.method public final h(ZLrsi;)Losi;
    .locals 3

    sget-object v0, Lpkd;->C:Lnkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnkd;->a:Ldld;

    invoke-interface {v0}, Losi;->I()Lqsi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lrsi;->a(Lqsi;I)Lmb4;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lmb4;->F(Lmb4;Lmb4;)Lwkc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lpkd;->n(Lmb4;)Lnsi;

    move-result-object p0

    check-cast p0, Lg78;

    new-instance p1, Ldld;

    iget-object p0, p0, Lg78;->b:Ljcb;

    invoke-static {p0}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p0

    invoke-direct {p1, p0}, Ldld;-><init>(Lwkc;)V

    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Lmb4;)Lnsi;
    .locals 1

    new-instance p0, Lg78;

    invoke-static {p1}, Ljcb;->f(Lmb4;)Ljcb;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lg78;-><init>(Ljcb;I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnri;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preview:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lbh2;Lnsi;)Losi;
    .locals 1

    invoke-interface {p2}, Lbk6;->p()Ljcb;

    move-result-object p0

    sget-object p1, Lc98;->r0:Lch0;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lnsi;->u()Losi;

    move-result-object p0

    return-object p0
.end method
