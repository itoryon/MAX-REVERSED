.class public abstract Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:Lsf2;


# instance fields
.field public final A:Lwc7;

.field public final B:Lwc7;

.field public final C:Ltbb;

.field public final D:Llq7;

.field public final E:Llq7;

.field public final F:Llq7;

.field public final G:Ljava/util/HashSet;

.field public final H:Landroid/content/Context;

.field public final I:Ljava/util/HashMap;

.field public final J:J

.field public a:Lui2;

.field public b:I

.field public c:Lpkd;

.field public d:Lnre;

.field public e:Lp88;

.field public f:Lnre;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Le78;

.field public i:Lj78;

.field public j:Lq0j;

.field public k:Lmie;

.field public final l:Ljava/util/HashMap;

.field public m:Lv5e;

.field public final n:Liz5;

.field public final o:Liz5;

.field public final p:Landroid/util/Range;

.field public q:Le39;

.field public r:Lsmd;

.field public s:Lpfj;

.field public t:Lokd;

.field public final u:Lyt6;

.field public final v:Lrf2;

.field public w:I

.field public final x:Z

.field public y:Z

.field public z:Leh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvf2;->K:Lsf2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lrmd;->b:Lrmd;

    invoke-static {p1}, Ltrl;->a(Landroid/content/Context;)Lpq2;

    move-result-object v0

    new-instance v1, Lq51;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lq51;-><init>(I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v2

    new-instance v3, Lpye;

    invoke-direct {v3, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lui2;->c:Lui2;

    iput-object v1, p0, Lvf2;->a:Lui2;

    const/4 v1, 0x3

    iput v1, p0, Lvf2;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lvf2;->k:Lmie;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lvf2;->l:Ljava/util/HashMap;

    sget-object v2, Lkie;->q0:Lv5e;

    iput-object v2, p0, Lvf2;->m:Lv5e;

    sget-object v2, Liz5;->c:Liz5;

    iput-object v2, p0, Lvf2;->n:Liz5;

    iput-object v2, p0, Lvf2;->o:Liz5;

    sget-object v3, Lzi0;->h:Landroid/util/Range;

    iput-object v3, p0, Lvf2;->p:Landroid/util/Range;

    const/4 v3, -0x1

    iput v3, p0, Lvf2;->w:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lvf2;->x:Z

    iput-boolean v3, p0, Lvf2;->y:Z

    new-instance v3, Lwc7;

    invoke-direct {v3}, Lbba;-><init>()V

    iput-object v3, p0, Lvf2;->A:Lwc7;

    new-instance v3, Lwc7;

    invoke-direct {v3}, Lbba;-><init>()V

    iput-object v3, p0, Lvf2;->B:Lwc7;

    new-instance v3, Ltbb;

    new-instance v4, Lkph;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkph;-><init>(I)V

    invoke-direct {v3, v4}, Lrb9;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lvf2;->C:Ltbb;

    new-instance v4, Lq51;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lq51;-><init>(I)V

    new-instance v6, Lep9;

    invoke-virtual {v3}, Lrb9;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lq51;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lep9;-><init>(Ljava/lang/Object;Lq51;)V

    iget-object v4, v6, Lep9;->o:Ltbb;

    iput-object v3, v6, Lep9;->o:Ltbb;

    new-instance v7, Loa6;

    const/16 v8, 0xa

    invoke-direct {v7, v4, v6, v3, v8}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lx4m;->f(Ljava/lang/Runnable;)V

    new-instance v3, Llq7;

    invoke-direct {v3, v5}, Llq7;-><init>(I)V

    iput-object v3, p0, Lvf2;->D:Llq7;

    new-instance v3, Llq7;

    invoke-direct {v3, v5}, Llq7;-><init>(I)V

    iput-object v3, p0, Lvf2;->E:Llq7;

    new-instance v3, Llq7;

    invoke-direct {v3, v5}, Llq7;-><init>(I)V

    iput-object v3, p0, Lvf2;->F:Llq7;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lvf2;->G:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lvf2;->I:Ljava/util/HashMap;

    const-wide v3, 0x12a05f200L

    iput-wide v3, p0, Lvf2;->J:J

    invoke-static {p1}, Lcs4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvf2;->H:Landroid/content/Context;

    new-instance v3, Lg78;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lg78;-><init>(I)V

    iget-object v4, p0, Lvf2;->d:Lnre;

    invoke-virtual {p0, v3, v4}, Lvf2;->c(Lg78;Lnre;)V

    iget-object v4, v3, Lg78;->b:Ljcb;

    sget-object v5, Lc98;->t0:Lch0;

    invoke-virtual {v4, v5, v2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lg78;->b()Lpkd;

    move-result-object v2

    iput-object v2, p0, Lvf2;->c:Lpkd;

    invoke-virtual {p0, v1}, Lvf2;->e(Ljava/lang/Integer;)Lp88;

    move-result-object v2

    iput-object v2, p0, Lvf2;->e:Lp88;

    invoke-virtual {p0, v1, v1, v1}, Lvf2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lj78;

    move-result-object v1

    iput-object v1, p0, Lvf2;->i:Lj78;

    invoke-virtual {p0}, Lvf2;->g()Lq0j;

    move-result-object v1

    iput-object v1, p0, Lvf2;->j:Lq0j;

    new-instance v1, Lrf2;

    move-object v2, p0

    check-cast v2, Lf39;

    invoke-direct {v1, v2}, Lrf2;-><init>(Lf39;)V

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v3

    new-instance v4, Lpye;

    invoke-direct {v4, v1}, Lpye;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    new-instance v0, Lyt6;

    invoke-direct {v0, p1}, Lyt6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvf2;->u:Lyt6;

    new-instance p1, Lrf2;

    invoke-direct {p1, v2}, Lrf2;-><init>(Lf39;)V

    iput-object p1, p0, Lvf2;->v:Lrf2;

    return-void
.end method


# virtual methods
.method public final a(Lokd;Lpfj;)V
    .locals 6

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lvf2;->t:Lokd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lvf2;->t:Lokd;

    iget-object v0, p0, Lvf2;->c:Lpkd;

    invoke-virtual {v0, p1}, Lpkd;->K(Lokd;)V

    :cond_0
    iget-object p1, p0, Lvf2;->s:Lpfj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lvf2;->j(Lpfj;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    new-instance v4, Ljz6;

    invoke-direct {v4, p1, v0, v2}, Ljz6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object p1, p0, Lvf2;->s:Lpfj;

    invoke-virtual {p0, p1}, Lvf2;->j(Lpfj;)I

    move-result p1

    if-eq p1, v3, :cond_2

    new-instance v3, Ljz6;

    invoke-direct {v3, p1, v0, v2}, Ljz6;-><init>(IIB)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    iput-object p2, p0, Lvf2;->s:Lpfj;

    iget-object p1, p0, Lvf2;->u:Lyt6;

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object p2

    iget-object v2, p0, Lvf2;->v:Lrf2;

    iget-object v3, p1, Lyt6;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lyt6;->c:Ljava/lang/Object;

    check-cast v4, Lvye;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraController"

    const-string p2, "The device cannot detect rotation changes."

    invoke-static {p1, p2}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v4, p1, Lyt6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lxye;

    invoke-direct {v5, v2, p2}, Lxye;-><init>(Lrf2;Lkv7;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lyt6;->c:Ljava/lang/Object;

    check-cast p1, Lvye;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lvf2;->u()V

    :cond_6
    invoke-virtual {p0, v1}, Lvf2;->t(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lvf2;->r:Lsmd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvf2;->c:Lpkd;

    iget-object v3, p0, Lvf2;->e:Lp88;

    iget-object v4, p0, Lvf2;->i:Lj78;

    iget-object v5, p0, Lvf2;->j:Lq0j;

    const/4 v6, 0x4

    new-array v6, v6, [Lnri;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lsmd;->a([Lnri;)V

    :cond_0
    iget-object v0, p0, Lvf2;->c:Lpkd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lpkd;->K(Lokd;)V

    iput-object v2, p0, Lvf2;->q:Le39;

    iput-object v2, p0, Lvf2;->t:Lokd;

    iput-object v2, p0, Lvf2;->s:Lpfj;

    iget-object v0, p0, Lvf2;->u:Lyt6;

    iget-object p0, p0, Lvf2;->v:Lrf2;

    iget-object v2, v0, Lyt6;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lyt6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxye;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lyt6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Lvye;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lg78;Lnre;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lg78;->d(Lnre;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lvf2;->s:Lpfj;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lvf2;->j(Lpfj;)I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    new-instance p2, Ljz6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Ljz6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Lnre;

    invoke-direct {p0, p2, v0, v0}, Lnre;-><init>(Ljz6;Lore;Lcr6;)V

    invoke-virtual {p1, p0}, Lg78;->d(Lnre;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lj78;
    .locals 3

    new-instance v0, Lg78;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg78;-><init>(I)V

    iget-object v1, v0, Lg78;->b:Ljcb;

    if-eqz p1, :cond_0

    sget-object v2, Ln78;->b:Lch0;

    invoke-virtual {v1, v2, p1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ln78;->c:Lch0;

    invoke-virtual {v1, p1, p2}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Ln78;->e:Lch0;

    invoke-virtual {v1, p1, p3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lvf2;->c(Lg78;Lnre;)V

    iget p0, p0, Lvf2;->w:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    sget-object p1, Lk98;->v0:Lch0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ln78;

    invoke-static {v1}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p1

    invoke-direct {p0, p1}, Ln78;-><init>(Lwkc;)V

    invoke-static {p0}, Lk98;->y(Lk98;)V

    new-instance p1, Lj78;

    invoke-direct {p1, p0}, Lj78;-><init>(Ln78;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lp88;
    .locals 3

    new-instance v0, Lg78;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg78;-><init>(I)V

    iget-object v1, v0, Lg78;->b:Ljcb;

    if-eqz p1, :cond_0

    sget-object v2, Lq88;->b:Lch0;

    invoke-virtual {v1, v2, p1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lvf2;->f:Lnre;

    invoke-virtual {p0, v0, p1}, Lvf2;->c(Lg78;Lnre;)V

    iget p0, p0, Lvf2;->w:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    sget-object p1, Lk98;->v0:Lch0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lg78;->a()Lp88;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lue9;
    .locals 3

    iget-object v0, p0, Lvf2;->r:Lsmd;

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvf2;->t:Lokd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvf2;->s:Lpfj;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvf2;->v()V

    new-instance v0, Lusi;

    invoke-direct {v0}, Lusi;-><init>()V

    iget-object v1, p0, Lvf2;->c:Lpkd;

    invoke-virtual {v0, v1}, Lusi;->a(Lnri;)V

    invoke-static {}, Lx4m;->b()V

    iget v1, p0, Lvf2;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvf2;->e:Lp88;

    invoke-virtual {v0, v1}, Lusi;->a(Lnri;)V

    :cond_0
    invoke-static {}, Lx4m;->b()V

    iget v1, p0, Lvf2;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvf2;->i:Lj78;

    invoke-virtual {v0, v1}, Lusi;->a(Lnri;)V

    :cond_1
    invoke-static {}, Lx4m;->b()V

    iget v1, p0, Lvf2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvf2;->j:Lq0j;

    invoke-virtual {v0, v1}, Lusi;->a(Lnri;)V

    :cond_2
    iget-object v1, p0, Lvf2;->s:Lpfj;

    iput-object v1, v0, Lusi;->a:Lpfj;

    iget-object p0, p0, Lvf2;->G:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4j;

    iget-object v2, v0, Lusi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lusi;->b()Lue9;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PreviewView not attached to CameraController."

    invoke-static {v1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Camera not initialized."

    invoke-static {v1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Lq0j;
    .locals 12

    sget-object v3, Lkie;->u0:Lcie;

    sget-object v5, Lkie;->w0:Ldie;

    sget-object v6, Lkie;->x0:Ltkc;

    sget-object v0, Lkie;->s0:Lo8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbbj;->e:Lbbj;

    sget-object v1, Lbbj;->e:Lbbj;

    iget-object v1, v0, Lo8a;->a:Lbbj;

    iget-object v2, v0, Lo8a;->b:Lyb0;

    iget v0, v0, Lo8a;->c:I

    iget-object v4, p0, Lvf2;->m:Lv5e;

    const-string v7, "The specified quality selector can\'t be null."

    invoke-static {v4, v7}, Ld5k;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lbbj;->e:Lbbj;

    iget v7, v1, Lbbj;->b:I

    iget v8, v1, Lbbj;->c:I

    iget-object v1, v1, Lbbj;->d:Ljava/lang/String;

    new-instance v9, Lbbj;

    invoke-direct {v9, v4, v7, v8, v1}, Lbbj;-><init>(Lv5e;IILjava/lang/String;)V

    iget-object v1, p0, Lvf2;->s:Lpfj;

    const/4 v10, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lvf2;->m:Lv5e;

    sget-object v7, Lkie;->q0:Lv5e;

    if-ne v4, v7, :cond_0

    invoke-virtual {p0, v1}, Lvf2;->j(Lpfj;)I

    move-result v1

    if-eq v1, v10, :cond_0

    new-instance v4, Lbbj;

    iget-object v7, v9, Lbbj;->a:Lv5e;

    iget v8, v9, Lbbj;->b:I

    iget-object v9, v9, Lbbj;->d:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v1, v9}, Lbbj;-><init>(Lv5e;IILjava/lang/String;)V

    move-object v9, v4

    :cond_0
    new-instance v11, Lg78;

    move v1, v0

    new-instance v0, Lkie;

    move-object v4, v2

    new-instance v2, Lo8a;

    invoke-direct {v2, v9, v4, v1}, Lo8a;-><init>(Lbbj;Lyb0;I)V

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lkie;-><init>(Ljava/util/concurrent/ExecutorService;Lo8a;Lka6;Lka6;Lfdb;Lpnc;J)V

    invoke-direct {v11, v0}, Lg78;-><init>(Lj9j;)V

    iget-object v0, p0, Lvf2;->p:Landroid/util/Range;

    sget-object v1, Losi;->a1:Lch0;

    iget-object v2, v11, Lg78;->b:Ljcb;

    invoke-virtual {v2, v1, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object v0, Lk98;->x0:Lch0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    iget-object v0, p0, Lvf2;->n:Liz5;

    sget-object v1, Lc98;->t0:Lch0;

    invoke-virtual {v2, v1, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    iget p0, p0, Lvf2;->w:I

    if-eq p0, v10, :cond_1

    sget-object v0, Lk98;->v0:Lch0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Lq0j;

    new-instance v0, Lr0j;

    invoke-static {v2}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0j;-><init>(Lwkc;)V

    invoke-direct {p0, v0}, Lq0j;-><init>(Lr0j;)V

    return-object p0
.end method

.method public final h(Z)Lua9;
    .locals 2

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Lvf2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lvf2;->D:Llq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    new-instance v0, Lfy9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ly65;->p(Lg92;)Li92;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvf2;->q:Le39;

    invoke-virtual {p0}, Le39;->r()Lpf2;

    move-result-object p0

    check-cast p0, Lha;

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Lpf2;

    invoke-interface {p0, p1}, Lpf2;->j(Z)Lua9;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ls8f;
    .locals 2

    iget-object p0, p0, Lvf2;->I:Ljava/util/HashMap;

    sget-object v0, Lr8f;->b:Lr8f;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8f;

    return-object p0

    :cond_0
    sget-object v0, Lr8f;->a:Lr8f;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8f;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lpfj;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lpfj;->c:I

    invoke-static {v1}, Lsql;->c(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lvf2;->r:Lsmd;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lvf2;->a:Lui2;

    iget-object v3, v3, Lsmd;->a:Lrmd;

    iget-object v3, v3, Lrmd;->a:Lwy5;

    invoke-virtual {v3, v4}, Lwy5;->q(Lui2;)Lia;

    move-result-object v3

    iget-object v3, v3, Lfc7;->a:Lbh2;

    invoke-interface {v3}, Lbh2;->d()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lbh2;->j()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    move v4, v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_5

    :goto_2
    iget-object p0, p0, Lvf2;->a:Lui2;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraSelector{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lui2;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const-string v6, "lensFacing=UNKNOWN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string p0, "lensFacing=EXTERNAL"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p0, "lensFacing=BACK"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string p0, "lensFacing=FRONT"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string p0, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v5, "Failed to retrieve CameraInfo for selector: "

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "CameraController"

    invoke-static {v5, p0, v3}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move p0, v2

    :goto_6
    invoke-static {v1, v4, p0}, Lsql;->b(IIZ)I

    move-result p0

    iget-object p1, p1, Lpfj;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_8

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_9

    :cond_8
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_9
    sget-object p0, Lix;->a:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Lix;->c:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lvf2;->q:Le39;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Lx4m;->b()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lvf2;->v()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvf2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lj78;

    move-result-object p1

    iput-object p1, p0, Lvf2;->i:Lj78;

    iget-object p2, p0, Lvf2;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lvf2;->h:Le78;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p0}, Lj78;->N(Ljava/util/concurrent/ExecutorService;Le78;)V

    :cond_1
    return-void
.end method

.method public final m(Le78;Le78;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le78;->b()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Le78;->b()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvf2;->i:Lj78;

    iget-object p1, p1, Lnri;->i:Losi;

    check-cast p1, Ln78;

    sget-object p2, Ln78;->b:Lch0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lvf2;->i:Lj78;

    invoke-virtual {p2}, Lj78;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lvf2;->i:Lj78;

    invoke-virtual {v1}, Lj78;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lvf2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Lvf2;->t(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n(Lui2;)V
    .locals 8

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lvf2;->a:Lui2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvf2;->e:Lp88;

    invoke-virtual {p1}, Lui2;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lp88;->L()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lvf2;->a:Lui2;

    iput-object p1, p0, Lvf2;->a:Lui2;

    iget-object p1, p0, Lvf2;->r:Lsmd;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lvf2;->c:Lpkd;

    iget-object v3, p0, Lvf2;->e:Lp88;

    iget-object v4, p0, Lvf2;->i:Lj78;

    iget-object v5, p0, Lvf2;->j:Lq0j;

    const/4 v6, 0x4

    new-array v6, v6, [Lnri;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lsmd;->a([Lnri;)V

    new-instance p1, Lta2;

    move-object v1, p0

    check-cast v1, Lf39;

    invoke-direct {p1, v1, v2, v0}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvf2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    invoke-static {}, Lx4m;->b()V

    iget v0, p0, Lvf2;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lvf2;->b:I

    invoke-static {}, Lx4m;->b()V

    iget v1, p0, Lvf2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lx4m;->b()V

    iget-object v1, p0, Lvf2;->k:Lmie;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lx4m;->b()V

    iget-object v1, p0, Lvf2;->k:Lmie;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmie;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lvf2;->k:Lmie;

    :cond_2
    :goto_0
    new-instance v1, Lr31;

    move-object v2, p0

    check-cast v2, Lf39;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lr31;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lvf2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-static {}, Lx4m;->b()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lvf2;->a:Lui2;

    invoke-virtual {v1}, Lui2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvf2;->w()V

    :cond_2
    iget-object p0, p0, Lvf2;->e:Lp88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFlashMode: flashMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lp88;->z:Lv8f;

    iget-object v0, v0, Lv8f;->a:Ln88;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnri;->e()Ldh2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbe2;->a()Lbh2;

    move-result-object v0

    invoke-interface {v0}, Lbh2;->j()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Invalid flash mode: "

    invoke-static {p1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lp88;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lp88;->x:I

    invoke-virtual {p0}, Lp88;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lv5e;)V
    .locals 0

    invoke-static {}, Lx4m;->b()V

    iput-object p1, p0, Lvf2;->m:Lv5e;

    invoke-virtual {p0}, Lvf2;->v()V

    invoke-virtual {p0}, Lvf2;->g()Lq0j;

    move-result-object p1

    iput-object p1, p0, Lvf2;->j:Lq0j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvf2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(F)Lua9;
    .locals 2

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Lvf2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lvf2;->F:Llq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    new-instance v0, Lfy9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ly65;->p(Lg92;)Li92;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvf2;->q:Le39;

    invoke-virtual {p0}, Le39;->r()Lpf2;

    move-result-object p0

    check-cast p0, Lha;

    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Lpf2;

    invoke-interface {p0, p1}, Lpf2;->f(F)Lua9;

    move-result-object p0

    return-object p0
.end method

.method public abstract s()Le39;
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lvf2;->s()Le39;

    move-result-object v0

    iput-object v0, p0, Lvf2;->q:Le39;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lvf2;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "CameraController"

    const-string p1, "Use cases not attached to camera."

    invoke-static {p0, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvf2;->q:Le39;

    invoke-virtual {p1}, Le39;->a()Lbh2;

    move-result-object p1

    check-cast p1, Lia;

    iget-object p1, p1, Lia;->b:Lbh2;

    invoke-interface {p1}, Lbh2;->H()Lrb9;

    move-result-object p1

    iget-object v0, p0, Lvf2;->A:Lwc7;

    iget-object v1, v0, Lwc7;->m:Lrb9;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbba;->l:Lx2f;

    invoke-virtual {v2, v1}, Lx2f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    if-eqz v1, :cond_1

    iget-object v2, v1, Laba;->a:Lrb9;

    invoke-virtual {v2, v1}, Lrb9;->j(Lmvb;)V

    :cond_1
    iput-object p1, v0, Lwc7;->m:Lrb9;

    new-instance v1, Lg37;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lg37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lbba;->l(Lrb9;Lmvb;)V

    iget-object p1, p0, Lvf2;->q:Le39;

    invoke-virtual {p1}, Le39;->a()Lbh2;

    move-result-object p1

    check-cast p1, Lia;

    iget-object p1, p1, Lia;->b:Lbh2;

    invoke-interface {p1}, Lbh2;->u()Lrb9;

    move-result-object p1

    iget-object v0, p0, Lvf2;->B:Lwc7;

    iget-object v1, v0, Lwc7;->m:Lrb9;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lbba;->l:Lx2f;

    invoke-virtual {v3, v1}, Lx2f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    if-eqz v1, :cond_2

    iget-object v3, v1, Laba;->a:Lrb9;

    invoke-virtual {v3, v1}, Lrb9;->j(Lmvb;)V

    :cond_2
    iput-object p1, v0, Lwc7;->m:Lrb9;

    new-instance v1, Lg37;

    invoke-direct {v1, v2, v0}, Lg37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lbba;->l(Lrb9;Lmvb;)V

    iget-object p1, p0, Lvf2;->D:Llq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p1, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lvpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lvf2;->h(Z)Lua9;

    move-result-object v0

    iget-object v2, p1, Llq7;->b:Ljava/lang/Object;

    check-cast v2, Lvpc;

    iget-object v2, v2, Lvpc;->a:Ljava/lang/Object;

    check-cast v2, Lf92;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lbdb;->i(Lua9;Lf92;)V

    iput-object v1, p1, Llq7;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lvf2;->E:Llq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p1, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lvpc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lx4m;->b()V

    invoke-virtual {p0}, Lvf2;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lx4m;->b()V

    new-instance v2, Lfy9;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v0}, Lfy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Ly65;->p(Lg92;)Li92;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvf2;->q:Le39;

    invoke-virtual {v0}, Le39;->r()Lpf2;

    move-result-object v0

    check-cast v0, Lha;

    iget-object v0, v0, Lha;->d:Ljava/lang/Object;

    check-cast v0, Lpf2;

    invoke-interface {v0, v2}, Lpf2;->d(F)Lua9;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Llq7;->b:Ljava/lang/Object;

    check-cast v2, Lvpc;

    iget-object v2, v2, Lvpc;->a:Ljava/lang/Object;

    check-cast v2, Lf92;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lbdb;->i(Lua9;Lf92;)V

    iput-object v1, p1, Llq7;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lvf2;->F:Llq7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object v0, p1, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lvpc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lvf2;->r(F)Lua9;

    move-result-object p0

    iget-object v0, p1, Llq7;->b:Ljava/lang/Object;

    check-cast v0, Lvpc;

    iget-object v0, v0, Lvpc;->a:Ljava/lang/Object;

    check-cast v0, Lf92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lbdb;->i(Lua9;Lf92;)V

    iput-object v1, p1, Llq7;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw p0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lvf2;->v()V

    new-instance v0, Lg78;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg78;-><init>(I)V

    iget-object v1, p0, Lvf2;->d:Lnre;

    invoke-virtual {p0, v0, v1}, Lvf2;->c(Lg78;Lnre;)V

    iget-object v1, v0, Lg78;->b:Ljcb;

    sget-object v2, Lc98;->t0:Lch0;

    iget-object v3, p0, Lvf2;->o:Liz5;

    invoke-virtual {v1, v2, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg78;->b()Lpkd;

    move-result-object v0

    iput-object v0, p0, Lvf2;->c:Lpkd;

    iget-object v1, p0, Lvf2;->t:Lokd;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lpkd;->K(Lokd;)V

    :cond_0
    invoke-static {}, Lx4m;->b()V

    iget-object v0, p0, Lvf2;->e:Lp88;

    iget v0, v0, Lp88;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvf2;->e:Lp88;

    invoke-virtual {v1}, Lp88;->L()I

    move-result v1

    invoke-virtual {p0, v0}, Lvf2;->e(Ljava/lang/Integer;)Lp88;

    move-result-object v0

    iput-object v0, p0, Lvf2;->e:Lp88;

    invoke-virtual {p0, v1}, Lvf2;->p(I)V

    iget-object v0, p0, Lvf2;->i:Lj78;

    iget-object v0, v0, Lnri;->i:Losi;

    check-cast v0, Ln78;

    sget-object v1, Ln78;->b:Lch0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lvce;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lvf2;->i:Lj78;

    invoke-virtual {v1}, Lj78;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lvf2;->i:Lj78;

    invoke-virtual {v3}, Lj78;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lvf2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Lvf2;->g()Lq0j;

    move-result-object v0

    iput-object v0, p0, Lvf2;->j:Lq0j;

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lvf2;->r:Lsmd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvf2;->c:Lpkd;

    iget-object v2, p0, Lvf2;->e:Lp88;

    iget-object v3, p0, Lvf2;->i:Lj78;

    iget-object p0, p0, Lvf2;->j:Lq0j;

    const/4 v4, 0x4

    new-array v4, v4, [Lnri;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-virtual {v0, v4}, Lsmd;->a([Lnri;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lvf2;->i()Ls8f;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvf2;->e:Lp88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv8f;

    sget-object v1, Lvf2;->K:Lsf2;

    invoke-direct {v0, v1}, Lv8f;-><init>(Ln88;)V

    iput-object v0, p0, Lp88;->z:Lv8f;

    invoke-virtual {p0}, Lnri;->f()Lpf2;

    move-result-object p0

    invoke-interface {p0, v0}, Lpf2;->h(Ln88;)V

    return-void

    :cond_0
    iget-object p0, p0, Lvf2;->e:Lp88;

    iget-object v2, v0, Ls8f;->b:Ln88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv8f;

    invoke-direct {v3, v2}, Lv8f;-><init>(Ln88;)V

    iput-object v3, p0, Lp88;->z:Lv8f;

    invoke-virtual {p0}, Lnri;->f()Lpf2;

    move-result-object p0

    invoke-interface {p0, v3}, Lpf2;->h(Ln88;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls8f;->a:Lr8f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
