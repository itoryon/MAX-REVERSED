.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy;
.implements Lcy;


# static fields
.field public static final A:Loa7;

.field public static final B:Loa7;


# instance fields
.field public final a:Lole;

.field public final b:Ljc8;

.field public final c:Lylf;

.field public final d:Lzx;

.field public final e:La9i;

.field public final f:Ljmh;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lob8;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Ldy;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Loa7;

.field public u:Loa7;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna7;

    invoke-direct {v0}, Lna7;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lna7;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lna7;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lna7;->E:I

    new-instance v1, Loa7;

    invoke-direct {v1, v0}, Loa7;-><init>(Lna7;)V

    sput-object v1, Lbmf;->A:Loa7;

    new-instance v0, Lna7;

    invoke-direct {v0}, Lna7;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lna7;->t:I

    iput v1, v0, Lna7;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lna7;->m:Ljava/lang/String;

    sget-object v1, Lxy3;->i:Lxy3;

    iput-object v1, v0, Lna7;->C:Lxy3;

    new-instance v1, Loa7;

    invoke-direct {v1, v0}, Loa7;-><init>(Lna7;)V

    sput-object v1, Lbmf;->B:Loa7;

    return-void
.end method

.method public constructor <init>(Ld56;Lay;Lzx;La9i;Ljv3;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld56;->b:Ljc8;

    iput-object v0, p0, Lbmf;->b:Ljc8;

    iget-object p1, p1, Ld56;->a:Lole;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Lob8;

    invoke-direct {v1, v2}, Lfb8;-><init>(I)V

    invoke-virtual {p1, v3}, Lrb8;->q(I)Lpb8;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lr1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lr1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc56;

    iget-object v6, v5, Lc56;->a:Lq1a;

    invoke-static {v6}, Lc56;->d(Lq1a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lfb8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lc56;->a()Lb56;

    move-result-object v6

    iget-boolean v7, v5, Lc56;->b:Z

    if-nez v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v4

    :goto_2
    iput-boolean v7, v6, Lb56;->b:Z

    iget-boolean v5, v5, Lc56;->c:Z

    if-nez v5, :cond_5

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v4

    :goto_4
    iput-boolean v5, v6, Lb56;->c:Z

    new-instance v5, Lc56;

    invoke-direct {v5, v6}, Lc56;-><init>(Lb56;)V

    invoke-virtual {v1, v5}, Lfb8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lob8;->h()Lole;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lbmf;->a:Lole;

    new-instance v0, Lylf;

    invoke-direct {v0, p0, v3, p2}, Lylf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lbmf;->c:Lylf;

    iput-object p3, p0, Lbmf;->d:Lzx;

    iput-object p4, p0, Lbmf;->e:La9i;

    const/4 p2, 0x0

    check-cast p5, Lemh;

    invoke-virtual {p5, p6, p2}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object p2

    iput-object p2, p0, Lbmf;->f:Ljmh;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbmf;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbmf;->h:Ljava/util/HashMap;

    new-instance p2, Lob8;

    invoke-direct {p2, v2}, Lfb8;-><init>(I)V

    iput-object p2, p0, Lbmf;->i:Lob8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lbmf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lbmf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, Lbmf;->l:Z

    invoke-virtual {p1, v3}, Lole;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc56;

    invoke-virtual {v0, p1, p6, p0, p3}, Lylf;->createAssetLoader(Lc56;Landroid/os/Looper;Lcy;Lzx;)Ldy;

    move-result-object p1

    iput-object p1, p0, Lbmf;->n:Ldy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbmf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lbmf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lbmf;->e:La9i;

    invoke-virtual {p0, p1}, La9i;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final c(Ljz6;)I
    .locals 6

    iget-object v0, p0, Lbmf;->n:Ldy;

    invoke-interface {v0, p1}, Ldy;->c(Ljz6;)I

    move-result v0

    iget-object v1, p0, Lbmf;->a:Lole;

    iget v1, v1, Lole;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lbmf;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lixi;->c0(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Ljz6;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Ljz6;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbmf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Lbmf;->m:I

    invoke-static {v2, v3, v0}, Lgzb;->P(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lbmf;->a:Lole;

    iget v2, p0, Lbmf;->m:I

    invoke-virtual {v0, v2}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    invoke-virtual {v0, p1, p2}, Lc56;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lbmf;->x:J

    iput-wide p1, p0, Lbmf;->w:J

    iget-object p1, p0, Lbmf;->a:Lole;

    iget p1, p1, Lole;->d:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lbmf;->e:La9i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final e(ILoa7;)Z
    .locals 7

    iget-object v0, p2, Loa7;->n:Ljava/lang/String;

    invoke-static {v0}, Li6m;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lz65;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lz65;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lbmf;->t:Loa7;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lbmf;->u:Loa7;

    :goto_1
    iget-boolean v3, p0, Lbmf;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lbmf;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Lbmf;->q:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lgzb;->Q(Z)V

    return p0

    :cond_5
    iget-object v3, p0, Lbmf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Lbmf;->b:Ljc8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, Lbmf;->b:Ljc8;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_4

    :cond_8
    move v3, v1

    move v5, v3

    :goto_4
    iget-boolean v6, p0, Lbmf;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lbmf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, Lbmf;->e:La9i;

    invoke-virtual {v1, v6}, La9i;->a(I)V

    iput-boolean v2, p0, Lbmf;->o:Z

    :cond_b
    iget-object v1, p0, Lbmf;->e:La9i;

    invoke-virtual {v1, p1, p2}, La9i;->e(ILoa7;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Lbmf;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, Lbmf;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, Lbmf;->e:La9i;

    sget-object v0, Lbmf;->A:Loa7;

    invoke-virtual {p2, v4, v0}, La9i;->e(ILoa7;)Z

    iput-boolean v2, p0, Lbmf;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Lbmf;->e:La9i;

    sget-object v0, Lbmf;->B:Loa7;

    invoke-virtual {p2, v4, v0}, La9i;->e(ILoa7;)Z

    iput-boolean v2, p0, Lbmf;->q:Z

    :cond_e
    return p1
.end method

.method public final bridge synthetic f(Loa7;)Le3f;
    .locals 0

    invoke-virtual {p0, p1}, Lbmf;->l(Loa7;)Lamf;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lvb8;
    .locals 0

    iget-object p0, p0, Lbmf;->n:Ldy;

    invoke-interface {p0}, Ldy;->g()Lvb8;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lbmf;->r:I

    iget-object v1, p0, Lbmf;->a:Lole;

    iget v2, v1, Lole;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lbmf;->m:I

    add-int/2addr v0, v2

    iget v3, p0, Lbmf;->s:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    iget-object v0, p0, Lbmf;->n:Ldy;

    invoke-interface {v0}, Ldy;->g()Lvb8;

    move-result-object v0

    iget-object v1, p0, Lbmf;->i:Lob8;

    new-instance v2, Lyj6;

    iget-wide v3, p0, Lbmf;->w:J

    iget-object v5, p0, Lbmf;->t:Loa7;

    iget-object v6, p0, Lbmf;->u:Loa7;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lvb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lvb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lyj6;-><init>(JLoa7;Loa7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfb8;->c(Ljava/lang/Object;)V

    iget v0, p0, Lbmf;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Lbmf;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lbmf;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfh4;

    iget-wide v2, p0, Lbmf;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lfh4;-><init>(IJF)V

    iget-object v2, v0, Lamf;->a:Le3f;

    invoke-virtual {v1}, Lfh4;->a()Lfh4;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Le3f;->e(Landroid/graphics/Bitmap;Lfh4;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lbmf;->f:Ljmh;

    new-instance v1, Lvre;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 p0, 0xa

    iget-object v0, v0, Ljmh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lamf;->f()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lbmf;->m:I

    iget-object p0, p0, Lbmf;->a:Lole;

    iget p0, p0, Lole;->d:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILoa7;)V
    .locals 7

    iget-object v0, p0, Lbmf;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrxb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbmf;->a:Lole;

    iget v2, p0, Lbmf;->m:I

    invoke-virtual {v0, v2}, Lole;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc56;

    iget-wide v3, p0, Lbmf;->w:J

    iget-object v0, v2, Lc56;->a:Lq1a;

    invoke-static {v0}, Lc56;->d(Lq1a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lbmf;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lrxb;->b(Lc56;JLoa7;Z)V

    return-void
.end method

.method public final l(Loa7;)Lamf;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Loa7;->n:Ljava/lang/String;

    invoke-static {v4}, Li6m;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lixi;->K(I)Ljava/lang/String;

    sget-object v5, Lz65;->a:Ljava/util/LinkedHashMap;

    const-class v5, Lz65;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, Lbmf;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Lbmf;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lbmf;->y:Z

    :goto_0
    iget-object v5, p0, Lbmf;->e:La9i;

    invoke-virtual {v5, p1}, La9i;->f(Loa7;)Le3f;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Lamf;

    invoke-direct {v7, p0, v5, v4}, Lamf;-><init>(Lbmf;Le3f;I)V

    iget-object v5, p0, Lbmf;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lbmf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lbmf;->b:Ljc8;

    invoke-virtual {v5, v3}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Lbmf;->e:La9i;

    sget-object v5, Lbmf;->A:Loa7;

    invoke-virtual {v5}, Loa7;->a()Lna7;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lna7;->m:Ljava/lang/String;

    iput v0, v5, Lna7;->G:I

    new-instance v8, Loa7;

    invoke-direct {v8, v5}, Loa7;-><init>(Lna7;)V

    invoke-virtual {v1, v8}, La9i;->f(Loa7;)Le3f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbmf;->g:Ljava/util/HashMap;

    new-instance v8, Lamf;

    invoke-direct {v8, p0, v1, v2}, Lamf;-><init>(Lbmf;Le3f;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lbmf;->b:Ljc8;

    invoke-virtual {v3, v1}, Lhb8;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Lbmf;->e:La9i;

    sget-object v5, Lbmf;->B:Loa7;

    invoke-virtual {v3, v5}, La9i;->f(Loa7;)Le3f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbmf;->g:Ljava/util/HashMap;

    new-instance v8, Lamf;

    invoke-direct {v8, p0, v3, v0}, Lamf;-><init>(Lbmf;Le3f;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Lbmf;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lamf;

    invoke-static {v7, v1}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Lbmf;->k(ILoa7;)V

    iget-object p1, p0, Lbmf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lbmf;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Lbmf;->B:Loa7;

    invoke-virtual {p0, v0, p1}, Lbmf;->k(ILoa7;)V

    iget-object p1, p0, Lbmf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lbmf;->f:Ljmh;

    new-instance v0, Lvab;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lvab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljmh;->f(Ljava/lang/Runnable;)V

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Lbmf;->k(ILoa7;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lbmf;->n:Ldy;

    invoke-interface {v0}, Ldy;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmf;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lbmf;->n:Ldy;

    invoke-interface {v0}, Ldy;->start()V

    iget-object v0, p0, Lbmf;->a:Lole;

    iget v0, v0, Lole;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbmf;->e:La9i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
