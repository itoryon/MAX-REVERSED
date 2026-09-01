.class public final Lxnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lkm7;

.field public final e:Lu88;

.field public final f:Lt6a;

.field public final g:Lcv5;

.field public final h:Z

.field public final i:Lqg6;

.field public final j:Lgj7;

.field public final k:Ldhh;

.field public final l:Luda;

.field public final m:Luda;

.field public final n:Lda5;

.field public final o:La6d;

.field public final p:Lcx4;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkm7;Lu88;Lt6a;Lcv5;ZLqg6;Lgj7;Luda;Luda;Ldhh;Lda5;La6d;Lcx4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lxnd;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lxnd;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lxnd;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lxnd;->d:Lkm7;

    iput-object p3, p0, Lxnd;->e:Lu88;

    iput-object p4, p0, Lxnd;->f:Lt6a;

    iput-object p5, p0, Lxnd;->g:Lcv5;

    iput-boolean p6, p0, Lxnd;->h:Z

    iput-object p7, p0, Lxnd;->i:Lqg6;

    iput-object p8, p0, Lxnd;->j:Lgj7;

    iput-object p9, p0, Lxnd;->m:Luda;

    iput-object p10, p0, Lxnd;->l:Luda;

    iput-object p11, p0, Lxnd;->k:Ldhh;

    iput-object p12, p0, Lxnd;->n:Lda5;

    iput-object p13, p0, Lxnd;->o:La6d;

    new-instance p1, Lglb;

    invoke-direct {p1}, Lglb;-><init>()V

    new-instance p1, Lglb;

    invoke-direct {p1}, Lglb;-><init>()V

    const/16 p1, 0x800

    iput p1, p0, Lxnd;->q:I

    iput-object p14, p0, Lxnd;->p:Lcx4;

    return-void
.end method


# virtual methods
.method public final a(Lvnd;ZLna8;)Lkre;
    .locals 6

    new-instance v0, Lkre;

    iget-object v1, p0, Lxnd;->i:Lqg6;

    invoke-interface {v1}, Lqg6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lxnd;->j:Lgj7;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkre;-><init>(Ljava/util/concurrent/Executor;Lgj7;Lvnd;ZLna8;)V

    return-object v0
.end method
