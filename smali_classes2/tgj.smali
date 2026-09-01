.class public final Ltgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmri;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lrsi;

.field public final f:Ldh2;

.field public final g:Ldh2;

.field public final h:Loe2;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:Lpre;

.field public final l:Lpre;


# direct methods
.method public constructor <init>(Ldh2;Ldh2;Ljava/util/HashSet;Lrsi;Lizf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltgj;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltgj;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltgj;->d:Ljava/util/HashMap;

    new-instance v0, Loe2;

    invoke-direct {v0, p0}, Loe2;-><init>(Ltgj;)V

    iput-object v0, p0, Ltgj;->h:Loe2;

    iput-object p1, p0, Ltgj;->f:Ldh2;

    iput-object p2, p0, Ltgj;->g:Ldh2;

    iput-object p4, p0, Ltgj;->e:Lrsi;

    iput-object p3, p0, Ltgj;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnri;

    invoke-interface {p1}, Ldh2;->j()Lbh2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lnri;->h(ZLrsi;)Losi;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lnri;->r(Lbh2;Losi;Losi;)Losi;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ltgj;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Ltgj;->i:Ljava/util/HashSet;

    new-instance p2, Lpre;

    invoke-direct {p2, p1, p4}, Lpre;-><init>(Ldh2;Ljava/util/HashSet;)V

    iput-object p2, p0, Ltgj;->k:Lpre;

    iget-object p2, p0, Ltgj;->g:Ldh2;

    if-eqz p2, :cond_1

    new-instance p2, Lpre;

    iget-object v0, p0, Ltgj;->g:Ldh2;

    invoke-direct {p2, v0, p4}, Lpre;-><init>(Ldh2;Ljava/util/HashSet;)V

    iput-object p2, p0, Ltgj;->l:Lpre;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnri;

    iget-object p4, p0, Ltgj;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Ltgj;->c:Ljava/util/HashMap;

    new-instance v0, Lsgj;

    invoke-direct {v0, p1, p0, p5}, Lsgj;-><init>(Ldh2;Ltgj;Lizf;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static t(Loih;Lqh5;Ltqf;)V
    .locals 2

    invoke-virtual {p0}, Loih;->e()V

    :try_start_0
    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Loih;->b()V

    iget-object p0, p0, Loih;->l:Lnih;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkih;-><init>(Lnih;I)V

    invoke-virtual {p0, p1, v0}, Lnih;->g(Lqh5;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p2, Ltqf;->f:Lrqf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lrqf;->a(Ltqf;)V

    :cond_0
    return-void
.end method

.method public static u(Lnri;)Lqh5;
    .locals 4

    instance-of v0, p0, Lp88;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnri;->s:Ltqf;

    invoke-virtual {p0}, Ltqf;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnri;->s:Ltqf;

    iget-object p0, p0, Ltqf;->g:Lvm2;

    iget-object p0, p0, Lvm2;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ld5k;->o(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh5;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Lnri;)V
    .locals 1

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0, p1}, Ltgj;->w(Lnri;)Loih;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltgj;->x(Lnri;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltgj;->u(Lnri;)Lqh5;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lnri;->s:Ltqf;

    invoke-static {v0, p0, p1}, Ltgj;->t(Loih;Lqh5;Ltqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lnri;)V
    .locals 2

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0, p1}, Ltgj;->x(Lnri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltgj;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ltgj;->u(Lnri;)Lqh5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltgj;->w(Lnri;)Loih;

    move-result-object p0

    iget-object p1, p1, Lnri;->s:Ltqf;

    invoke-static {p0, v0, p1}, Ltgj;->t(Loih;Lqh5;Ltqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lnri;)V
    .locals 1

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0, p1}, Ltgj;->x(Lnri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltgj;->w(Lnri;)Loih;

    move-result-object p0

    invoke-static {p1}, Ltgj;->u(Lnri;)Lqh5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnri;->s:Ltqf;

    invoke-static {p0, v0, p1}, Ltgj;->t(Loih;Lqh5;Ltqf;)V

    return-void

    :cond_1
    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Loih;->b()V

    iget-object p0, p0, Loih;->l:Lnih;

    invoke-virtual {p0}, Lnih;->a()V

    return-void
.end method

.method public final r(Lnri;)V
    .locals 2

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0, p1}, Ltgj;->x(Lnri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltgj;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ltgj;->w(Lnri;)Loih;

    move-result-object p0

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Loih;->b()V

    iget-object p0, p0, Loih;->l:Lnih;

    invoke-virtual {p0}, Lnih;->a()V

    return-void
.end method

.method public final s(Lnri;Lpre;Ldh2;Loih;IZZ)Lfi0;
    .locals 12

    move-object/from16 v0, p4

    invoke-interface {p3}, Ldh2;->a()Lbh2;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, Lbh2;->D(I)I

    move-result v1

    iget-object v2, v0, Loih;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lp8i;->e(Landroid/graphics/Matrix;)Z

    move-result v2

    iget-object p0, p0, Ltgj;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Losi;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Loih;->d:Landroid/graphics/Rect;

    iget-object v4, v0, Loih;->b:Landroid/graphics/Matrix;

    invoke-static {v4}, Lp8i;->b(Landroid/graphics/Matrix;)I

    move-result v4

    move/from16 v6, p6

    invoke-virtual {p2, p0, v3, v4, v6}, Lpre;->b(Losi;Landroid/graphics/Rect;IZ)Lmid;

    move-result-object p0

    iget-object v7, p0, Lmid;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lmid;->b:Landroid/util/Size;

    iget-object v3, p1, Lnri;->i:Losi;

    check-cast v3, Lk98;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lk98;->A(I)I

    move-result v3

    invoke-interface {p3}, Ldh2;->a()Lbh2;

    move-result-object v5

    invoke-interface {v5, v3}, Lbh2;->D(I)I

    move-result v3

    iget v0, v0, Loih;->i:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Lp8i;->k(I)I

    move-result v9

    if-eqz p7, :cond_0

    :goto_0
    move v10, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Lnri;->q(Ldh2;)Z

    move-result v0

    xor-int v4, v0, v2

    goto :goto_0

    :goto_1
    instance-of v0, p1, Lpkd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lp88;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, p1, Lp88;

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_3
    const/16 p1, 0x22

    goto :goto_4

    :goto_5
    invoke-static {v9, p0}, Lp8i;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    new-instance v3, Lfi0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lfi0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v3
.end method

.method public final v(Loih;Z)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnri;

    iget-object v3, p0, Ltgj;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losi;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Loih;->d:Landroid/graphics/Rect;

    iget-object v5, p1, Loih;->b:Landroid/graphics/Matrix;

    invoke-static {v5}, Lp8i;->b(Landroid/graphics/Matrix;)I

    move-result v5

    iget-object v6, p0, Ltgj;->k:Lpre;

    invoke-virtual {v6, v3, v4, v5, p2}, Lpre;->b(Losi;Landroid/graphics/Rect;IZ)Lmid;

    move-result-object v3

    iget-object v3, v3, Lmid;->c:Landroid/util/Size;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selected child size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Lnri;)Loih;
    .locals 0

    iget-object p0, p0, Ltgj;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loih;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x(Lnri;)Z
    .locals 0

    iget-object p0, p0, Ltgj;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    iget-object p0, p0, Ltgj;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loih;

    iget-object v1, p1, Loih;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lnri;->F(Landroid/graphics/Rect;)V

    iget-object v1, p1, Loih;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lnri;->D(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Loih;->g:Lzi0;

    invoke-virtual {p1}, Lzi0;->b()Lwy5;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lwy5;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lwy5;->k()Lzi0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnri;->I(Lzi0;Lzi0;)V

    invoke-virtual {v0}, Lnri;->t()V

    goto :goto_0

    :cond_1
    return-void
.end method
