.class public final Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:La1a;

.field public e:Le1a;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lrb8;

.field public i:Ly0a;

.field public j:J

.field public k:La3a;

.field public l:Lg1a;

.field public m:Lk1a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1a;

    invoke-direct {v0}, La1a;-><init>()V

    iput-object v0, p0, Lz0a;->d:La1a;

    new-instance v0, Le1a;

    invoke-direct {v0}, Le1a;-><init>()V

    iput-object v0, p0, Lz0a;->e:Le1a;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lz0a;->f:Ljava/util/List;

    sget-object v0, Lole;->e:Lole;

    iput-object v0, p0, Lz0a;->h:Lrb8;

    new-instance v0, Lg1a;

    invoke-direct {v0}, Lg1a;-><init>()V

    iput-object v0, p0, Lz0a;->l:Lg1a;

    sget-object v0, Lk1a;->d:Lk1a;

    iput-object v0, p0, Lz0a;->m:Lk1a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz0a;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lq1a;
    .locals 11

    iget-object v0, p0, Lz0a;->e:Le1a;

    iget-object v1, v0, Le1a;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Le1a;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lgzb;->a0(Z)V

    iget-object v2, p0, Lz0a;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Li1a;

    iget-object v3, p0, Lz0a;->c:Ljava/lang/String;

    iget-object v4, p0, Lz0a;->e:Le1a;

    iget-object v5, v4, Le1a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lf1a;

    invoke-direct {v0, v4}, Lf1a;-><init>(Le1a;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lz0a;->i:Ly0a;

    iget-object v6, p0, Lz0a;->f:Ljava/util/List;

    iget-object v7, p0, Lz0a;->g:Ljava/lang/String;

    iget-object v8, p0, Lz0a;->h:Lrb8;

    iget-wide v9, p0, Lz0a;->j:J

    invoke-direct/range {v1 .. v10}, Li1a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lf1a;Ly0a;Ljava/util/List;Ljava/lang/String;Lrb8;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lq1a;

    iget-object v0, p0, Lz0a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lz0a;->d:La1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc1a;

    invoke-direct {v4, v0}, Lb1a;-><init>(La1a;)V

    iget-object v0, p0, Lz0a;->l:Lg1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh1a;

    invoke-direct {v6, v0}, Lh1a;-><init>(Lg1a;)V

    iget-object v0, p0, Lz0a;->k:La3a;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, La3a;->K:La3a;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lz0a;->m:Lk1a;

    invoke-direct/range {v2 .. v8}, Lq1a;-><init>(Ljava/lang/String;Lc1a;Li1a;Lh1a;La3a;Lk1a;)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lz0a;->f:Ljava/util/List;

    return-void
.end method
