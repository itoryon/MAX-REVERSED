.class public final Laf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze7;


# instance fields
.field public final a:Lrv4;

.field public b:Lxe7;

.field public final c:Ljava/lang/String;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lzlh;

.field public final h:I

.field public final i:I

.field public final j:[I

.field public k:Lvd9;

.field public l:Lime;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lrv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laf7;->a:Lrv4;

    sget-object p4, Lxe7;->d:Lxe7;

    iput-object p4, p0, Laf7;->b:Lxe7;

    const-class p4, Laf7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Laf7;->c:Ljava/lang/String;

    iput-object p2, p0, Laf7;->d:Lc19;

    iput-object p3, p0, Laf7;->e:Lc19;

    iput-object p1, p0, Laf7;->f:Lc19;

    new-instance p1, Lsk6;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Laf7;->g:Lzlh;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Laf7;->h:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43120000    # 146.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    iput p1, p0, Laf7;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Laf7;->j:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-object v0, p0, Laf7;->b:Lxe7;

    iget-object v0, v0, Lxe7;->a:Lg1j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Laf7;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_2

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call init before prepare!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return v1

    :cond_0
    invoke-interface {v0}, Lg1j;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laf7;->k:Lvd9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lvd9;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laf7;->l:Lime;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lime;->a()Z

    move-result p0

    if-ne p0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b(JLes4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Laf7;->b:Lxe7;

    iget-object v0, v0, Lxe7;->a:Lg1j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Laf7;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-eqz v2, :cond_2

    sget-object v3, Lah9;->g:Lah9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "You should call setVideoContent before extractFrame!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lg1j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laf7;->k:Lvd9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lvd9;->b(JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laf7;->l:Lime;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lime;->b(JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Lxe7;)V
    .locals 6

    iget-object v0, p1, Lxe7;->a:Lg1j;

    iget-object v1, p0, Laf7;->b:Lxe7;

    invoke-virtual {p1, v1}, Lxe7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lxe7;->b:I

    iget v2, p1, Lxe7;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Laf7;->b:Lxe7;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lg1j;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lg1j;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Laf7;->j:[I

    iget v5, p0, Laf7;->h:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lnbm;->e(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Laf7;->i:I

    invoke-static {v5, v5, p1, v1, v4}, Lnbm;->e(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lxe7;

    invoke-direct {v2, v0, p1, v1}, Lxe7;-><init>(Lg1j;II)V

    iput-object v2, p0, Laf7;->b:Lxe7;

    :goto_3
    invoke-interface {v0}, Lg1j;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laf7;->k:Lvd9;

    if-nez p1, :cond_6

    new-instance p1, Lvd9;

    iget-object v0, p0, Laf7;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    iget-object v1, p0, Laf7;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvc;

    iget-object v2, p0, Laf7;->a:Lrv4;

    invoke-direct {p1, v0, v1, v2}, Lvd9;-><init>(Lmoh;Lwvc;Lrv4;)V

    iput-object p1, p0, Laf7;->k:Lvd9;

    :cond_6
    iget-object p1, p0, Laf7;->k:Lvd9;

    if-eqz p1, :cond_9

    iget-object p0, p0, Laf7;->b:Lxe7;

    iput-object p0, p1, Lvd9;->a:Lxe7;

    return-void

    :cond_7
    iget-object p1, p0, Laf7;->l:Lime;

    if-nez p1, :cond_8

    new-instance p1, Lime;

    iget-object v0, p0, Laf7;->g:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq98;

    invoke-direct {p1, v0}, Lime;-><init>(Lq98;)V

    iput-object p1, p0, Laf7;->l:Lime;

    :cond_8
    iget-object p1, p0, Laf7;->l:Lime;

    if-eqz p1, :cond_9

    iget-object p0, p0, Laf7;->b:Lxe7;

    iput-object p0, p1, Lime;->c:Lxe7;

    :cond_9
    return-void

    :cond_a
    :goto_4
    const-class p0, Laf7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lxe7;
    .locals 0

    iget-object p0, p0, Laf7;->b:Lxe7;

    return-object p0
.end method

.method public final prepare()V
    .locals 8

    iget-object v0, p0, Laf7;->b:Lxe7;

    iget-object v0, v0, Lxe7;->a:Lg1j;

    if-nez v0, :cond_0

    iget-object v3, p0, Laf7;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_3

    sget-object v2, Lah9;->g:Lah9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "You should call init before prepare!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laf7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Laf7;->c:Ljava/lang/String;

    const-string v0, "Can\'t extract video frame"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lg1j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laf7;->k:Lvd9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvd9;->prepare()V

    return-void

    :cond_2
    iget-object p0, p0, Laf7;->l:Lime;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lime;->prepare()V

    :cond_3
    return-void
.end method
