.class public final synthetic Lk6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lz5k;

.field public final synthetic c:Lz5k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lz5k;Lz5k;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6k;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lk6k;->b:Lz5k;

    iput-object p3, p0, Lk6k;->c:Lz5k;

    iput-object p5, p0, Lk6k;->d:Ljava/lang/String;

    iput-object p6, p0, Lk6k;->e:Ljava/util/Set;

    iput-boolean p7, p0, Lk6k;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lk6k;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lf6k;

    move-result-object v3

    iget-object v4, v0, Lk6k;->b:Lz5k;

    iget-object v7, v4, Lz5k;->b:Lx4k;

    iget v9, v4, Lz5k;->k:I

    iget-wide v10, v4, Lz5k;->n:J

    iget v5, v4, Lz5k;->t:I

    const/4 v6, 0x1

    add-int/lit8 v13, v5, 0x1

    iget v12, v4, Lz5k;->s:I

    iget-wide v14, v4, Lz5k;->u:J

    iget v4, v4, Lz5k;->v:I

    const/4 v8, 0x0

    const v17, 0x1c3dbfd

    iget-object v5, v0, Lk6k;->c:Lz5k;

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v16, v4

    move/from16 v4, v18

    invoke-static/range {v5 .. v17}, Lz5k;->b(Lz5k;Ljava/lang/String;Lx4k;Lw35;IJIIJII)Lz5k;

    move-result-object v6

    iget v7, v5, Lz5k;->v:I

    if-ne v7, v4, :cond_0

    iget-wide v7, v5, Lz5k;->u:J

    iput-wide v7, v6, Lz5k;->u:J

    iget v5, v6, Lz5k;->v:I

    add-int/2addr v5, v4

    iput v5, v6, Lz5k;->v:I

    :cond_0
    invoke-static {v6}, Lc6g;->q0(Lz5k;)Lz5k;

    move-result-object v5

    iget-object v6, v2, Ld6k;->a:Lcwe;

    new-instance v7, Lb6k;

    invoke-direct {v7, v2, v5, v4}, Lb6k;-><init>(Ld6k;Lz5k;I)V

    const/4 v5, 0x0

    invoke-static {v6, v5, v4, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object v6, v3, Lf6k;->a:Lcwe;

    new-instance v7, Llj5;

    const/16 v8, 0x10

    iget-object v9, v0, Lk6k;->d:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Llj5;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v5, v4, v7}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    iget-object v6, v0, Lk6k;->e:Ljava/util/Set;

    invoke-virtual {v3, v9, v6}, Lf6k;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v0, Lk6k;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v6, v7, v9}, Ld6k;->f(JLjava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Ls5k;

    move-result-object v0

    iget-object v0, v0, Ls5k;->a:Lcwe;

    new-instance v1, Llj5;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2}, Llj5;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v4, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
