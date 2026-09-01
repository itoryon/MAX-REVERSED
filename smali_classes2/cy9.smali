.class public final synthetic Lcy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy9;
.implements Lki4;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 0

    iput-object p1, p0, Lcy9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcy9;->a:Landroid/view/Surface;

    iput p3, p0, Lcy9;->b:I

    iput p4, p0, Lcy9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcy9;->d:Ljava/lang/Object;

    check-cast v0, Lt7a;

    check-cast p1, Lz7d;

    iget-object v1, v0, Lt7a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcy9;->a:Landroid/view/Surface;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz7d;->p0(Landroid/view/SurfaceHolder;)V

    iput-object p0, v0, Lt7a;->h:Ls7a;

    return-void

    :cond_0
    new-instance v2, Ls7a;

    iget v3, p0, Lcy9;->b:I

    iget p0, p0, Lcy9;->c:I

    invoke-direct {v2, v1, v3, p0}, Ls7a;-><init>(Landroid/view/Surface;II)V

    iput-object v2, v0, Lt7a;->h:Ls7a;

    invoke-virtual {p1, v2}, Lz7d;->p0(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public c(Lu58;I)V
    .locals 7

    iget-object v0, p0, Lcy9;->d:Ljava/lang/Object;

    check-cast v0, Ljy9;

    iget v6, p0, Lcy9;->c:I

    iget-object v2, v0, Ljy9;->c:Lsy9;

    iget-object v4, p0, Lcy9;->a:Landroid/view/Surface;

    iget v5, p0, Lcy9;->b:I

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lu58;->A(Lo58;ILandroid/view/Surface;II)V

    return-void
.end method
