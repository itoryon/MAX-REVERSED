.class public final Ls98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba5;

.field public final b:Lelb;

.field public final c:Lvcg;

.field public final d:Lda5;

.field public final e:Landroid/content/Context;

.field public final f:Lcv5;

.field public final g:Lhp5;

.field public final h:Lcc5;

.field public final i:Lqg6;

.field public final j:Lelb;

.field public final k:Lcc5;

.field public final l:Lwo5;

.field public final m:Lflb;

.field public final n:Lge8;

.field public final o:Lgfd;

.field public final p:Lt6a;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Ln96;

.field public final t:Z

.field public final u:Lwo5;

.field public final v:Lv88;

.field public final w:Lfgf;

.field public final x:Z

.field public final y:Lf06;

.field public final z:Lyw6;


# direct methods
.method public constructor <init>(Lr98;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object v0, p1, Lr98;->l:Lyu6;

    new-instance v1, Lfgf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lyu6;->a:Ljava/lang/Object;

    check-cast v2, Lqah;

    const/16 v3, 0x12

    if-nez v2, :cond_0

    new-instance v2, Ldlb;

    invoke-direct {v2, v3}, Ldlb;-><init>(I)V

    :cond_0
    iput-object v2, v1, Lfgf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyu6;->b:Ljava/lang/Object;

    check-cast v2, Lba5;

    iput-object v2, v1, Lfgf;->b:Ljava/lang/Object;

    iget-object v0, v0, Lyu6;->c:Ljava/lang/Object;

    check-cast v0, Lvcg;

    iput-object v0, v1, Lfgf;->c:Ljava/lang/Object;

    iput-object v1, p0, Ls98;->w:Lfgf;

    new-instance v0, Lba5;

    iget-object v1, p1, Lr98;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lba5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls98;->a:Lba5;

    new-instance v0, Lelb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    iput-object v0, p0, Ls98;->b:Lelb;

    new-instance v0, Lvcg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvcg;-><init>(I)V

    iput-object v0, p0, Ls98;->c:Lvcg;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lr98;->a:Lda5;

    if-nez v0, :cond_2

    const-class v1, Lda5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lda5;->b:Lda5;

    if-nez v0, :cond_1

    new-instance v0, Lda5;

    invoke-direct {v0, v2}, Lda5;-><init>(I)V

    sput-object v0, Lda5;->b:Lda5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lda5;->b:Lda5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iput-object v0, p0, Ls98;->d:Lda5;

    iget-object v0, p1, Lr98;->b:Landroid/content/Context;

    iput-object v0, p0, Ls98;->e:Landroid/content/Context;

    iget-object v0, p1, Lr98;->c:Lcv5;

    iput-object v0, p0, Ls98;->f:Lcv5;

    new-instance v0, Lcc5;

    invoke-direct {v0, v2}, Lcc5;-><init>(I)V

    iput-object v0, p0, Ls98;->h:Lcc5;

    const-class v0, Lelb;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lelb;->b:Lelb;

    if-nez v1, :cond_3

    new-instance v1, Lelb;

    invoke-direct {v1, v2}, Lelb;-><init>(I)V

    sput-object v1, Lelb;->b:Lelb;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_3
    sget-object v1, Lelb;->b:Lelb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iput-object v1, p0, Ls98;->j:Lelb;

    sget-object v0, Lhm0;->e:Lcc5;

    iput-object v0, p0, Ls98;->k:Lcc5;

    iget-object v0, p1, Lr98;->e:Lwo5;

    if-nez v0, :cond_4

    iget-object v0, p1, Lr98;->b:Landroid/content/Context;

    invoke-static {}, Lgh7;->t()Lfh7;

    new-instance v1, Lvo5;

    invoke-direct {v1, v0}, Lvo5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwo5;

    invoke-direct {v0, v1}, Lwo5;-><init>(Lvo5;)V

    :cond_4
    iput-object v0, p0, Ls98;->l:Lwo5;

    invoke-static {}, Lflb;->b()Lflb;

    move-result-object v1

    iput-object v1, p0, Ls98;->m:Lflb;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object v1, p1, Lr98;->f:Lnke;

    if-nez v1, :cond_5

    new-instance v1, Le58;

    invoke-direct {v1}, Le58;-><init>()V

    :cond_5
    iput-object v1, p0, Ls98;->n:Lge8;

    iget-object v1, p1, Lr98;->g:Lgfd;

    if-nez v1, :cond_6

    new-instance v1, Lgfd;

    new-instance v2, Lbzb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lffd;

    invoke-direct {v4, v2}, Lffd;-><init>(Lbzb;)V

    invoke-direct {v1, v4}, Lgfd;-><init>(Lffd;)V

    :cond_6
    iput-object v1, p0, Ls98;->o:Lgfd;

    new-instance v2, Lt6a;

    invoke-direct {v2, v3}, Lt6a;-><init>(I)V

    iput-object v2, p0, Ls98;->p:Lt6a;

    iget-object v2, p1, Lr98;->h:Ljava/util/Set;

    if-nez v2, :cond_7

    sget-object v2, Ln96;->a:Ln96;

    :cond_7
    iput-object v2, p0, Ls98;->q:Ljava/util/Set;

    iget-object v2, p1, Lr98;->i:Ljava/util/Set;

    if-nez v2, :cond_8

    sget-object v2, Ln96;->a:Ln96;

    :cond_8
    iput-object v2, p0, Ls98;->r:Ljava/util/Set;

    sget-object v2, Ln96;->a:Ln96;

    iput-object v2, p0, Ls98;->s:Ln96;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ls98;->t:Z

    iget-object v3, p1, Lr98;->j:Lwo5;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Ls98;->u:Lwo5;

    iget-object v0, p1, Lr98;->k:Lv88;

    iput-object v0, p0, Ls98;->v:Lv88;

    iget-object v0, v1, Lgfd;->a:Lffd;

    iget-object v0, v0, Lffd;->c:Lhfd;

    iget v0, v0, Lhfd;->d:I

    iget-object v1, p1, Lr98;->d:Lqu;

    if-nez v1, :cond_a

    new-instance v1, Laa5;

    invoke-direct {v1, v0}, Laa5;-><init>(I)V

    :cond_a
    iput-object v1, p0, Ls98;->i:Lqg6;

    iput-boolean v2, p0, Ls98;->x:Z

    iget-object p1, p1, Lr98;->m:Lf06;

    iput-object p1, p0, Ls98;->y:Lf06;

    new-instance p1, Lyw6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    iput-object p1, p0, Ls98;->z:Lyw6;

    new-instance p1, Lhp5;

    new-instance v0, Lda5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lhp5;-><init>(Lda5;Ls98;)V

    iput-object p1, p0, Ls98;->g:Lhp5;

    invoke-static {}, Lgh7;->t()Lfh7;

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
