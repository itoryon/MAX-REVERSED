.class public final synthetic Lx5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6a;
.implements Ln6a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcrf;ZZLi5a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lx5a;->a:Z

    iput-boolean p3, p0, Lx5a;->b:Z

    iput-object p4, p0, Lx5a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo6a;Lq1a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx5a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lx5a;->a:Z

    iput-boolean p4, p0, Lx5a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lh5a;I)V
    .locals 7

    iget-object v0, p0, Lx5a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcrf;

    iget-object v0, p0, Lx5a;->d:Ljava/lang/Object;

    check-cast v0, Li5a;

    iget v6, v0, Li5a;->c:I

    iget-boolean v4, p0, Lx5a;->a:Z

    iget-boolean v5, p0, Lx5a;->b:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lh5a;->f(ILcrf;ZZI)V

    return-void
.end method

.method public b(Li5a;)V
    .locals 8

    iget-object v0, p0, Lx5a;->c:Ljava/lang/Object;

    check-cast v0, Lo6a;

    iget-object v1, p0, Lx5a;->d:Ljava/lang/Object;

    check-cast v1, Lq1a;

    iget-object v2, v0, Lo6a;->g:Ld6a;

    invoke-static {v1}, Lrb8;->r(Ljava/lang/Object;)Lole;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld6a;->r(Li5a;Ljava/util/List;IJ)Lusf;

    move-result-object p1

    new-instance v1, Lxj6;

    iget-boolean v2, p0, Lx5a;->a:Z

    iget-boolean p0, p0, Lx5a;->b:Z

    invoke-direct {v1, v0, v3, v2, p0}, Lxj6;-><init>(Lo6a;Li5a;ZZ)V

    new-instance p0, Ldj7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lmo5;->a:Lmo5;

    invoke-virtual {p1, p0, v0}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
