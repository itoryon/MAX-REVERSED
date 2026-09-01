.class public final Lari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecj;
.implements Lk0k;
.implements Lyqk;
.implements Lkxb;
.implements Lli4;
.implements Lxxb;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lari;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public C(Landroid/view/Surface;Lj2j;)V
    .locals 5

    iget-object v0, p0, Lari;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lari;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object v0

    invoke-interface {v0, p1}, Lt9j;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x1()Lt9j;

    move-result-object p0

    invoke-interface {p0, p2}, Lt9j;->C(Lj2j;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Laxh;

    iget-object p0, p0, Laxh;->a:Ljava/lang/Object;

    check-cast p0, Lgqh;

    iget-object p0, p0, Lgqh;->a:Lkhm;

    invoke-virtual {p0}, Lkhm;->p()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Laa5;

    iget-object p0, p0, Laa5;->c:Ljava/lang/Object;

    check-cast p0, Luw4;

    iget-object p1, p0, Luw4;->b:Ljava/lang/Object;

    check-cast p1, Lsw4;

    invoke-virtual {p1}, Lsw4;->d()Lrw4;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luw4;->b:Ljava/lang/Object;

    check-cast v0, Lsw4;

    iget-object v0, v0, Lsw4;->b:Ljava/lang/Object;

    check-cast v0, Lrw4;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Luw4;->a:Ljava/lang/Object;

    check-cast v1, Lkzc;

    invoke-virtual {v1, p1, v0}, Lkzc;->k(Lrw4;Lrw4;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Luw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(IILjava/lang/CharSequence;)V
    .locals 3

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lwcj;

    const-class p1, Lwcj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhm0;->f:Lt7c;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwcj;->n:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "videoWebView: onPageLoadingError: "

    invoke-static {v1, v2}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwcj;->m:Lqpg;

    sget-object p1, Lgpc;->a:Lgpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 5

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lwcj;

    const-class v0, Lwcj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwcj;->n:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "videoWebView: onPageFinishLoading: "

    invoke-static {v3, v4}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwcj;->m:Lqpg;

    :cond_2
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkpc;

    instance-of v2, v1, Lipc;

    if-nez v2, :cond_3

    instance-of v2, v1, Lhpc;

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lipc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lwcj;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwcj;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lwcj;

    iget-object p0, p0, Lwcj;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Loe9;

    invoke-virtual {p0}, Loe9;->e0()Z

    move-result p0

    return p0
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Loe9;

    invoke-virtual {v0}, Loe9;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->z()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lzv4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Message screen, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 1

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    return p0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    iget-object p0, p0, Lari;->a:Ljava/lang/Object;

    check-cast p0, Llck;

    invoke-interface {p0, p1, p2}, Llck;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method
