.class public final Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:J

.field public C:Ljava/util/ArrayList;

.field public D:Lwy2;

.field public E:Lty2;

.field public F:Ljava/lang/String;

.field public G:Lyy2;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lpy2;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:J

.field public S:I

.field public T:Lmw;

.field public U:I

.field public V:Lcz2;

.field public W:J

.field public X:I

.field public Y:J

.field public Z:I

.field public a:J

.field public a0:J

.field public b:Lbz2;

.field public b0:J

.field public c:Laz2;

.field public c0:Le11;

.field public d:J

.field public d0:J

.field public e:Ljava/util/Map;

.field public e0:La5c;

.field public f:J

.field public f0:J

.field public g:Ljava/lang/String;

.field public g0:J

.field public h:Ljava/lang/String;

.field public h0:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public i0:J

.field public j:J

.field public j0:Z

.field public k:J

.field public k0:Lxy2;

.field public l:J

.field public l0:J

.field public m:I

.field public m0:Ljava/lang/String;

.field public n:Lvy2;

.field public n0:J

.field public o:Lsy2;

.field public o0:J

.field public p:Lqy2;

.field public p0:J

.field public q:Lmy2;

.field public q0:I

.field public r:Lmy2;

.field public r0:I

.field public s:Lmy2;

.field public s0:J

.field public t:Lmy2;

.field public t0:I

.field public u:Lmy2;

.field public u0:J

.field public v:Lmy2;

.field public v0:Luk2;

.field public w:Lmy2;

.field public w0:I

.field public x:Lmy2;

.field public y:J

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvy2;

    invoke-direct {v0}, Lvy2;-><init>()V

    iput-object v0, p0, Ljy2;->n:Lvy2;

    const/4 v0, 0x2

    iput v0, p0, Ljy2;->w0:I

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    iput-object v0, p0, Ljy2;->T:Lmw;

    sget-object v0, Le11;->c:Le11;

    iput-object v0, p0, Ljy2;->c0:Le11;

    const/4 v0, 0x0

    iput-object v0, p0, Ljy2;->k0:Lxy2;

    return-void
.end method


# virtual methods
.method public final a(Lky2;)V
    .locals 1

    iget-object v0, p0, Ljy2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljy2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ljy2;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljy2;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljy2;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ljy2;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ljy2;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lmw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    iput-object v0, p0, Ljy2;->e:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Ljy2;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lmw;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcbg;-><init>(I)V

    iput-object p1, p0, Ljy2;->T:Lmw;

    return-void

    :cond_0
    new-instance v0, Lmw;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcbg;-><init>(I)V

    iput-object v0, p0, Ljy2;->T:Lmw;

    invoke-virtual {v0, p1}, Lmw;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lsia;)V
    .locals 5

    invoke-virtual {p1}, Lsia;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lsq0;->a:J

    iput-wide v0, p0, Ljy2;->j:J

    iget-wide v0, p0, Ljy2;->k:J

    iget-wide v2, p1, Lsia;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Ljy2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lsia;->k:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Ljy2;->k:J

    :cond_2
    :goto_0
    return-void
.end method
