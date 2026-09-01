.class public final Lu8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lole;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ls8i;

.field public e:Lole;

.field public final f:Z

.field public g:J

.field public h:I

.field public final i:Lkb9;

.field public final j:Lgq2;

.field public final k:Leh5;

.field public l:Lbw3;

.field public m:Lcdb;

.field public final n:Landroid/os/Looper;

.field public final o:Lq51;

.field public final p:Lemh;

.field public final q:Lf56;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lrb8;->b:Lpb8;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lti3;->c([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lrb8;->j([Ljava/lang/Object;I)Lole;

    move-result-object v0

    sput-object v0, Lu8i;->r:Lole;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu8i;->a:Landroid/content/Context;

    sget-wide v1, Lx8i;->A:J

    iput-wide v1, p0, Lu8i;->g:J

    const/4 v1, -0x1

    iput v1, p0, Lu8i;->h:I

    sget-object v1, Lole;->e:Lole;

    new-instance v1, Lgq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu8i;->j:Lgq2;

    new-instance v1, Lda4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lda4;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lda4;->e:Z

    iput-boolean v2, v1, Lda4;->f:Z

    iput-boolean v2, v1, Lda4;->h:Z

    invoke-virtual {v1}, Lda4;->b()Leh5;

    move-result-object v1

    iput-object v1, p0, Lu8i;->k:Leh5;

    new-instance v1, Lec5;

    invoke-direct {v1, v0}, Lec5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lec5;

    invoke-direct {v0, v1}, Lec5;-><init>(Lec5;)V

    iput-object v0, p0, Lu8i;->l:Lbw3;

    new-instance v0, Lge5;

    invoke-direct {v0}, Lge5;-><init>()V

    iput-object v0, p0, Lu8i;->m:Lcdb;

    invoke-static {}, Lixi;->B()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lu8i;->n:Landroid/os/Looper;

    sget-object v1, Lq51;->c:Lq51;

    iput-object v1, p0, Lu8i;->o:Lq51;

    sget-object v1, Ljv3;->a:Lemh;

    iput-object v1, p0, Lu8i;->p:Lemh;

    new-instance v1, Lkb9;

    invoke-direct {v1, v0}, Lkb9;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lu8i;->i:Lkb9;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lu8i;->f:Z

    new-instance v0, Lf56;

    invoke-direct {v0, p1}, Lf56;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu8i;->q:Lf56;

    :cond_0
    sget-object p1, Lu8i;->r:Lole;

    iput-object p1, p0, Lu8i;->e:Lole;

    return-void
.end method


# virtual methods
.method public final a()Lx8i;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lu8i;->d:Ls8i;

    if-nez v1, :cond_0

    new-instance v1, Lq21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lq21;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls8i;->a()Lq21;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lu8i;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lq21;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lu8i;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lq21;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lq21;->c()Ls8i;

    move-result-object v1

    iput-object v1, v0, Lu8i;->d:Ls8i;

    iget-object v1, v1, Ls8i;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type %s"

    if-eqz v1, :cond_3

    iget-object v3, v0, Lu8i;->m:Lcdb;

    invoke-static {v1}, Li2b;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lcdb;->a(I)Lrb8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrb8;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lgzb;->b0(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lu8i;->d:Ls8i;

    iget-object v1, v1, Ls8i;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lu8i;->m:Lcdb;

    invoke-static {v1}, Li2b;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lcdb;->a(I)Lrb8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrb8;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lgzb;->b0(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lu8i;->m:Lcdb;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lx8i;

    iget-object v5, v0, Lu8i;->d:Ls8i;

    iget-object v6, v0, Lu8i;->e:Lole;

    iget-wide v8, v0, Lu8i;->g:J

    iget v10, v0, Lu8i;->h:I

    iget-object v14, v0, Lu8i;->l:Lbw3;

    iget-object v15, v0, Lu8i;->m:Lcdb;

    iget-object v1, v0, Lu8i;->p:Lemh;

    iget-object v2, v0, Lu8i;->q:Lf56;

    iget-object v4, v0, Lu8i;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lu8i;->f:Z

    iget-object v11, v0, Lu8i;->i:Lkb9;

    iget-object v12, v0, Lu8i;->j:Lgq2;

    iget-object v13, v0, Lu8i;->k:Leh5;

    move-object/from16 v18, v1

    iget-object v1, v0, Lu8i;->n:Landroid/os/Looper;

    iget-object v0, v0, Lu8i;->o:Lq51;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lx8i;-><init>(Landroid/content/Context;Ls8i;Lrb8;ZJILkb9;Lgq2;Leh5;Lbw3;Lcdb;Landroid/os/Looper;Lq51;Lemh;Lf56;)V

    return-object v3
.end method
