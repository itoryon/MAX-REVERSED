.class public final synthetic Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00;


# instance fields
.field public final synthetic a:Loih;

.field public final synthetic b:Lnih;

.field public final synthetic c:I

.field public final synthetic d:Laj0;

.field public final synthetic e:Laj0;


# direct methods
.method public synthetic constructor <init>(Loih;Lnih;ILaj0;Laj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmih;->a:Loih;

    iput-object p2, p0, Lmih;->b:Lnih;

    iput p3, p0, Lmih;->c:I

    iput-object p4, p0, Lmih;->d:Laj0;

    iput-object p5, p0, Lmih;->e:Laj0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lua9;
    .locals 8

    iget-object v0, p0, Lmih;->b:Lnih;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lmih;->a:Loih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0}, Lqh5;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lrih;

    iget-object p1, p1, Loih;->g:Lzi0;

    iget-object v4, p1, Lzi0;->a:Landroid/util/Size;

    iget v3, p0, Lmih;->c:I

    iget-object v5, p0, Lmih;->d:Laj0;

    iget-object v6, p0, Lmih;->e:Laj0;

    invoke-direct/range {v1 .. v6}, Lrih;-><init>(Landroid/view/Surface;ILandroid/util/Size;Laj0;Laj0;)V

    new-instance p0, Lkih;

    invoke-direct {p0, v0, v7}, Lkih;-><init>(Lnih;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p1

    iget-object v2, v1, Lrih;->k:Li92;

    iget-object v2, v2, Li92;->b:Lh92;

    invoke-virtual {v2, p0, p1}, Lx3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lnih;->q:Lrih;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string p0, "Consumer can only be linked once."

    invoke-static {p0, v7}, Ld5k;->o(Ljava/lang/String;Z)V

    iput-object v1, v0, Lnih;->q:Lrih;

    invoke-static {v1}, Lbdb;->g(Ljava/lang/Object;)Lva8;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lva8;

    invoke-direct {p1, v7, p0}, Lva8;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
