.class public Li5d;
.super Lu0;
.source "SourceFile"


# instance fields
.field public A:Ldhh;

.field public B:Z

.field public C:Lka8;

.field public D:Lka8;

.field public final w:Ltb5;

.field public final x:La50;

.field public final y:Luda;

.field public z:Lby0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Luh5;Lrv5;Ljava/util/concurrent/Executor;Luda;La50;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lu0;-><init>(Luh5;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ltb5;

    invoke-direct {p2, p1, p3}, Ltb5;-><init>(Landroid/content/res/Resources;Lrv5;)V

    iput-object p2, p0, Li5d;->w:Ltb5;

    iput-object p6, p0, Li5d;->x:La50;

    iput-object p5, p0, Li5d;->y:Luda;

    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Lu5f;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lu5f;

    if-eqz v0, :cond_1

    check-cast p0, Lu5f;

    return-object p0

    :cond_1
    instance-of v0, p0, Lsv5;

    if-eqz v0, :cond_2

    check-cast p0, Lsv5;

    invoke-interface {p0}, Lsv5;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Li5d;->t(Landroid/graphics/drawable/Drawable;)Lu5f;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljm6;

    if-eqz v0, :cond_4

    check-cast p0, Ljm6;

    iget-object v0, p0, Ljm6;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljm6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Li5d;->t(Landroid/graphics/drawable/Drawable;)Lu5f;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Ltv3;

    invoke-virtual {p0, p1}, Li5d;->s(Ltv3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)La98;
    .locals 0

    check-cast p1, Ltv3;

    invoke-virtual {p0, p1}, Li5d;->u(Ltv3;)La98;

    move-result-object p0

    return-object p0
.end method

.method public s(Ltv3;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lgh7;->t()Lfh7;

    invoke-static {p1}, Ltv3;->W(Ltv3;)Z

    move-result v1

    invoke-static {v1}, Lff9;->t(Z)V

    invoke-virtual {p1}, Ltv3;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    invoke-virtual {p0, p1}, Li5d;->v(Lqv3;)V

    iget-object v1, p0, Li5d;->x:La50;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv5;

    invoke-interface {v2, p1}, Lrv5;->b(Lqv3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lrv5;->a(Lqv3;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lgh7;->t()Lfh7;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Li5d;->w:Ltb5;

    invoke-virtual {p0, p1}, Ltb5;->a(Lqv3;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Lgh7;->t()Lfh7;

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lgh7;->t()Lfh7;

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lskl;->d(Ljava/lang/Object;)Lr9a;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lu0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr9a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Li5d;->A:Ldhh;

    invoke-virtual {v0, p0, v1}, Lr9a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr9a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ltv3;)La98;
    .locals 0

    invoke-static {p1}, Ltv3;->W(Ltv3;)Z

    move-result p0

    invoke-static {p0}, Lff9;->t(Z)V

    invoke-virtual {p1}, Ltv3;->K()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv3;

    invoke-interface {p0}, Lqv3;->getImageInfo()La98;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lqv3;)V
    .locals 3

    iget-boolean v0, p0, Li5d;->B:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu0;->i:Lr65;

    if-nez v0, :cond_1

    new-instance v0, Lr65;

    invoke-direct {v0}, Lr65;-><init>()V

    new-instance v1, Lf98;

    invoke-direct {v1, v0}, Lf98;-><init>(Lr65;)V

    invoke-virtual {p0, v1}, Lu0;->a(Lft4;)V

    iput-object v0, p0, Lu0;->i:Lr65;

    iget-object v1, p0, Lu0;->h:Lmm7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmm7;->d:Laye;

    iput-object v0, v1, Laye;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lu0;->i:Lr65;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr65;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lu0;->h:Lmm7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmm7;->d:Laye;

    invoke-static {v1}, Li5d;->t(Landroid/graphics/drawable/Drawable;)Lu5f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu5f;->e:Lzwk;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lr65;->g(Lzwk;)V

    iget-object p0, p0, Lu0;->k:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lr65;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqv3;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lqv3;->getHeight()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lr65;->e(II)V

    invoke-interface {p1}, Lqv3;->getSizeInBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Lr65;->f(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lr65;->c()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final w(Lgw5;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lcm6;->a:Lrh9;

    invoke-interface {v1, v0}, Lrh9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu0;->j:Ljava/lang/String;

    sget-object v2, Lu0;->v:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lcm6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lew5;->a:Lew5;

    goto :goto_0

    :cond_1
    sget-object v0, Lew5;->b:Lew5;

    :goto_0
    iget-object v1, p0, Lu0;->a:Lfw5;

    invoke-virtual {v1, v0}, Lfw5;->a(Lew5;)V

    iget-boolean v0, p0, Lu0;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu0;->b:Luh5;

    invoke-virtual {v0, p0}, Luh5;->b(Lth5;)V

    invoke-virtual {p0}, Lu0;->m()V

    :cond_2
    iget-object v0, p0, Lu0;->h:Lmm7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmm7;->d:Laye;

    iput-object v1, v0, Laye;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lu0;->h:Lmm7;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lmm7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lff9;->k(Ljava/lang/Boolean;)V

    check-cast p1, Lmm7;

    iput-object p1, p0, Lu0;->h:Lmm7;

    iget-object v0, p0, Lu0;->i:Lr65;

    iget-object p1, p1, Lmm7;->d:Laye;

    iput-object v0, p1, Laye;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {p0, v1}, Li5d;->v(Lqv3;)V

    return-void
.end method
