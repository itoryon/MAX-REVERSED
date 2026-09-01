.class public final synthetic Lsg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxg5;


# direct methods
.method public synthetic constructor <init>(Lxg5;I)V
    .locals 0

    iput p2, p0, Lsg5;->a:I

    iput-object p1, p0, Lsg5;->b:Lxg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsg5;->a:I

    iget-object p0, p0, Lsg5;->b:Lxg5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxg5;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lheb;->r()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lxg5;->m:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lxg5;->c:Lmp7;

    const/4 v2, 0x2

    sget-object v3, Lheb;->b:[I

    invoke-interface {v1, v0, v2, v3}, Lmp7;->z(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v2, p0, Lxg5;->m:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Lmp7;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lxg5;->n:Landroid/opengl/EGLSurface;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lxg5;->d:Lr9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lr9a;->c:Ljava/lang/Object;

    check-cast v0, Lu30;

    if-eqz v0, :cond_0

    iget v0, v0, Lu30;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lheb;->e()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CompositorGlProgram"

    const-string v2, "Error releasing GL Program"

    invoke-static {v1, v2, v0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lxg5;->h:Lq11;

    invoke-virtual {v0}, Lq11;->c()V

    iget-object v0, p0, Lxg5;->m:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lxg5;->n:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Lheb;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "DefaultVideoCompositor"

    const-string v1, "Error releasing GL resources"

    invoke-static {v0, v1, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
