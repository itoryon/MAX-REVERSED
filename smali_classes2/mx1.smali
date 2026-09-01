.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmx1;->a:I

    iput-object p2, p0, Lmx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmx1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lmx1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw8b;

    check-cast p1, Ldj0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Surface can be closed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ldj0;->b:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEncoderSession"

    invoke-static {v0, p1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lw8b;->g:Ljava/lang/Object;

    iget-object p1, p0, Lw8b;->l:Ljava/lang/Object;

    check-cast p1, Lf92;

    iget-object v0, p0, Lw8b;->f:Ljava/lang/Object;

    check-cast v0, Lxa6;

    invoke-virtual {p1, v0}, Lf92;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lw8b;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lf92;

    check-cast p1, Ldj0;

    invoke-virtual {p0, p1}, Lf92;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Loo;

    check-cast p1, Ldj0;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loo;->h()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast p1, Lej0;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Lej0;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi0;

    iget v2, v2, Lfi0;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi0;

    iget-boolean v2, v2, Lfi0;->g:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-static {v1}, Lp8i;->k(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr31;

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-direct {v2, v0, v1, v4, v3}, Lr31;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lx4m;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lkie;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lkie;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    check-cast p0, Lvk2;

    check-cast p1, Ljaj;

    instance-of v0, p1, Leaj;

    if-eqz v0, :cond_5

    check-cast p1, Leaj;

    iget v0, p1, Leaj;->d:I

    const-class v2, Lvk2;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvk2;->f:Lnh2;

    if-eqz p0, :cond_5

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Leaj;->e:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lgt0;

    invoke-virtual {p0, v0}, Lgt0;->K(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onVideoTaken"

    invoke-static {v0, v2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvk2;->f:Lnh2;

    if-eqz p0, :cond_5

    iget-object p1, p1, Ljaj;->a:Llu6;

    iget-object p1, p1, Llu6;->b:Loh0;

    iget-object p1, p1, Loh0;->c:Ljava/io/File;

    check-cast p0, Lgt0;

    iget-object p0, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast p0, Lt6e;

    invoke-static {p0}, Lt6e;->a(Lt6e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lt6e;->d:Lw6e;

    if-nez p0, :cond_4

    move-object p0, v1

    :cond_4
    iget-object v0, p0, Lw6e;->i:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Ls20;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, p1, v1, v3}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lwnd;

    check-cast p1, Lw2d;

    iget-boolean p1, p1, Lw2d;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
