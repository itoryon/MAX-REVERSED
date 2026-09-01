.class public final synthetic Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:Lzf5;

.field public final synthetic b:Lyih;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lzf5;Lyih;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf5;->a:Lzf5;

    iput-object p2, p0, Lyf5;->b:Lyih;

    iput-object p3, p0, Lyf5;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lyf5;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldj0;

    iget-object p1, p0, Lyf5;->b:Lyih;

    invoke-virtual {p1}, Lyih;->a()V

    const/4 p1, 0x0

    iget-object v0, p0, Lyf5;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lyf5;->d:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lyf5;->a:Lzf5;

    iget p1, p0, Lzf5;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzf5;->i:I

    invoke-virtual {p0}, Lzf5;->b()V

    return-void
.end method
