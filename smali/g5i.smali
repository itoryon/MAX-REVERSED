.class public Lg5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lrb8;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lrb8;

.field public n:Lrb8;

.field public o:Lrb8;

.field public p:I

.field public q:Lrb8;

.field public r:Lrb8;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lrb8;

.field public w:Lf5i;

.field public x:Z

.field public y:Lrb8;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lg5i;->a:I

    iput v0, p0, Lg5i;->b:I

    iput v0, p0, Lg5i;->c:I

    iput v0, p0, Lg5i;->d:I

    iput v0, p0, Lg5i;->i:I

    iput v0, p0, Lg5i;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg5i;->k:Z

    iput-boolean v1, p0, Lg5i;->l:Z

    sget-object v2, Lrb8;->b:Lpb8;

    sget-object v2, Lole;->e:Lole;

    iput-object v2, p0, Lg5i;->m:Lrb8;

    iput-object v2, p0, Lg5i;->n:Lrb8;

    iput-object v2, p0, Lg5i;->o:Lrb8;

    const/4 v3, 0x0

    iput v3, p0, Lg5i;->p:I

    iput-object v2, p0, Lg5i;->q:Lrb8;

    iput-object v2, p0, Lg5i;->r:Lrb8;

    iput v3, p0, Lg5i;->s:I

    iput v0, p0, Lg5i;->t:I

    iput v0, p0, Lg5i;->u:I

    iput-object v2, p0, Lg5i;->v:Lrb8;

    sget-object v0, Lf5i;->d:Lf5i;

    iput-object v0, p0, Lg5i;->w:Lf5i;

    iput-boolean v3, p0, Lg5i;->x:Z

    iput-object v2, p0, Lg5i;->y:Lrb8;

    iput v3, p0, Lg5i;->z:I

    iput-boolean v1, p0, Lg5i;->A:Z

    iput-object v2, p0, Lg5i;->B:Lrb8;

    iput v3, p0, Lg5i;->C:I

    iput-boolean v3, p0, Lg5i;->D:Z

    iput-boolean v3, p0, Lg5i;->E:Z

    iput-boolean v3, p0, Lg5i;->F:Z

    iput-boolean v3, p0, Lg5i;->G:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg5i;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg5i;->I:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Lole;
    .locals 4

    invoke-static {}, Lrb8;->l()Lob8;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lixi;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfb8;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lob8;->h()Lole;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld5i;)V
    .locals 1

    iget-object p0, p0, Lg5i;->H:Ljava/util/HashMap;

    iget-object v0, p1, Ld5i;->a:Lx4i;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lh5i;
    .locals 1

    new-instance v0, Lh5i;

    invoke-direct {v0, p0}, Lh5i;-><init>(Lg5i;)V

    return-object v0
.end method

.method public c()Lg5i;
    .locals 1

    iget-object v0, p0, Lg5i;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lh5i;)V
    .locals 2

    iget v0, p1, Lh5i;->a:I

    iput v0, p0, Lg5i;->a:I

    iget v0, p1, Lh5i;->b:I

    iput v0, p0, Lg5i;->b:I

    iget v0, p1, Lh5i;->c:I

    iput v0, p0, Lg5i;->c:I

    iget v0, p1, Lh5i;->d:I

    iput v0, p0, Lg5i;->d:I

    iget v0, p1, Lh5i;->e:I

    iput v0, p0, Lg5i;->e:I

    iget v0, p1, Lh5i;->f:I

    iput v0, p0, Lg5i;->f:I

    iget v0, p1, Lh5i;->g:I

    iput v0, p0, Lg5i;->g:I

    iget v0, p1, Lh5i;->h:I

    iput v0, p0, Lg5i;->h:I

    iget v0, p1, Lh5i;->i:I

    iput v0, p0, Lg5i;->i:I

    iget v0, p1, Lh5i;->j:I

    iput v0, p0, Lg5i;->j:I

    iget-boolean v0, p1, Lh5i;->k:Z

    iput-boolean v0, p0, Lg5i;->k:Z

    iget-boolean v0, p1, Lh5i;->l:Z

    iput-boolean v0, p0, Lg5i;->l:Z

    iget-object v0, p1, Lh5i;->n:Lrb8;

    iput-object v0, p0, Lg5i;->n:Lrb8;

    iget-object v0, p1, Lh5i;->m:Lrb8;

    iput-object v0, p0, Lg5i;->m:Lrb8;

    iget-object v0, p1, Lh5i;->o:Lrb8;

    iput-object v0, p0, Lg5i;->o:Lrb8;

    iget v0, p1, Lh5i;->p:I

    iput v0, p0, Lg5i;->p:I

    iget-object v0, p1, Lh5i;->q:Lrb8;

    iput-object v0, p0, Lg5i;->q:Lrb8;

    iget v0, p1, Lh5i;->s:I

    iput v0, p0, Lg5i;->s:I

    iget-object v0, p1, Lh5i;->r:Lrb8;

    iput-object v0, p0, Lg5i;->r:Lrb8;

    iget v0, p1, Lh5i;->t:I

    iput v0, p0, Lg5i;->t:I

    iget v0, p1, Lh5i;->u:I

    iput v0, p0, Lg5i;->u:I

    iget-object v0, p1, Lh5i;->v:Lrb8;

    iput-object v0, p0, Lg5i;->v:Lrb8;

    iget-object v0, p1, Lh5i;->w:Lf5i;

    iput-object v0, p0, Lg5i;->w:Lf5i;

    iget-boolean v0, p1, Lh5i;->x:Z

    iput-boolean v0, p0, Lg5i;->x:Z

    iget-object v0, p1, Lh5i;->y:Lrb8;

    iput-object v0, p0, Lg5i;->y:Lrb8;

    iget v0, p1, Lh5i;->A:I

    iput v0, p0, Lg5i;->z:I

    iget-boolean v0, p1, Lh5i;->B:Z

    iput-boolean v0, p0, Lg5i;->A:Z

    iget-object v0, p1, Lh5i;->z:Lrb8;

    iput-object v0, p0, Lg5i;->B:Lrb8;

    iget v0, p1, Lh5i;->C:I

    iput v0, p0, Lg5i;->C:I

    iget-boolean v0, p1, Lh5i;->D:Z

    iput-boolean v0, p0, Lg5i;->D:Z

    iget-boolean v0, p1, Lh5i;->E:Z

    iput-boolean v0, p0, Lg5i;->E:Z

    iget-boolean v0, p1, Lh5i;->F:Z

    iput-boolean v0, p0, Lg5i;->F:Z

    iget-boolean v0, p1, Lh5i;->G:Z

    iput-boolean v0, p0, Lg5i;->G:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lh5i;->I:Ljc8;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg5i;->I:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lh5i;->H:Lvb8;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lg5i;->H:Ljava/util/HashMap;

    return-void
.end method

.method public f(Ld5i;)Lg5i;
    .locals 3

    invoke-virtual {p1}, Ld5i;->a()I

    move-result v0

    iget-object v1, p0, Lg5i;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5i;

    invoke-virtual {v2}, Ld5i;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg5i;->H:Ljava/util/HashMap;

    iget-object v1, p1, Ld5i;->a:Lx4i;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lg5i;
    .locals 0

    invoke-static {p1}, Lg5i;->e([Ljava/lang/String;)Lole;

    move-result-object p1

    iput-object p1, p0, Lg5i;->y:Lrb8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5i;->A:Z

    return-object p0
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lg5i;->I:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
