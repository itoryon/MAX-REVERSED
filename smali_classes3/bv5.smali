.class public final Lbv5;
.super Ll0k;
.source "SourceFile"


# instance fields
.field public final e:Lj71;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lx71;


# direct methods
.method public constructor <init>(Lj71;Ljava/util/concurrent/Executor;Lx71;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0k;-><init>(Lj71;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbv5;->e:Lj71;

    iput-object p2, p0, Lbv5;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbv5;->g:Lx71;

    return-void
.end method


# virtual methods
.method public final r(Lvu5;)Lav5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbv5;->g:Lx71;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lx71;->c:J

    iget-wide v5, v2, Lx71;->b:J

    iget-object v2, v1, Lvu5;->b:Landroid/net/Uri;

    iget-object v7, v1, Lvu5;->d:Ljava/util/List;

    iget-object v8, v1, Lvu5;->c:Ljava/lang/String;

    invoke-static {v2, v8}, Lixi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v8

    iget-object v9, v0, Lbv5;->f:Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lbv5;->e:Lj71;

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    invoke-super/range {p0 .. p1}, Ll0k;->r(Lvu5;)Lav5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Luz7;

    invoke-direct {v0, v10}, Luz7;-><init>(Lj71;)V

    new-instance v1, Ln08;

    invoke-direct {v1}, Ln08;-><init>()V

    iput-object v1, v0, Lzgf;->b:Llqc;

    iput-object v9, v0, Lzgf;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lzgf;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lzgf;->e:J

    new-instance v1, Lz0a;

    invoke-direct {v1}, Lz0a;-><init>()V

    iput-object v2, v1, Lz0a;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lz0a;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lz0a;->a()Lq1a;

    move-result-object v9

    new-instance v8, Lvz7;

    iget-object v10, v0, Lzgf;->b:Llqc;

    iget-object v12, v0, Lzgf;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lzgf;->d:J

    iget-wide v1, v0, Lzgf;->e:J

    iget-object v11, v0, Lzgf;->a:Lj71;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Ldhf;-><init>(Lq1a;Llqc;Lj71;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_1
    new-instance v0, La35;

    invoke-direct {v0, v10}, La35;-><init>(Lj71;)V

    new-instance v1, Li35;

    invoke-direct {v1}, Li35;-><init>()V

    iput-object v1, v0, Lzgf;->b:Llqc;

    iput-object v9, v0, Lzgf;->c:Ljava/util/concurrent/Executor;

    iput-wide v5, v0, Lzgf;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lzgf;->e:J

    new-instance v1, Lz0a;

    invoke-direct {v1}, Lz0a;-><init>()V

    iput-object v2, v1, Lz0a;->b:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Lz0a;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lz0a;->a()Lq1a;

    move-result-object v9

    new-instance v8, Lb35;

    iget-object v10, v0, Lzgf;->b:Llqc;

    iget-object v12, v0, Lzgf;->c:Ljava/util/concurrent/Executor;

    iget-wide v13, v0, Lzgf;->d:J

    iget-wide v1, v0, Lzgf;->e:J

    iget-object v11, v0, Lzgf;->a:Lj71;

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, Lb35;-><init>(Lq1a;Llqc;Lj71;Ljava/util/concurrent/Executor;JJ)V

    return-object v8

    :cond_2
    invoke-static {}, Lzve;->i()V

    const/4 v0, 0x0

    return-object v0
.end method
