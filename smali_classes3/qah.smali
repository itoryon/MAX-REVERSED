.class public Lqah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;
.implements Lrr5;
.implements Lli4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lqah;->a:I

    iput-object p2, p0, Lqah;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lou8;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lqah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqah;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/push/common/AppInfo;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkjk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkjk;

    iget v1, v0, Lkjk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkjk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkjk;

    invoke-direct {v0, p0, p2}, Lkjk;-><init>(Lqah;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lkjk;->d:Ljava/lang/Object;

    iget v1, v0, Lkjk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p0, p2, Lcte;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lqah;->b:Ljava/lang/Object;

    check-cast p0, Lylf;

    new-instance p2, Lsak;

    iget-object v1, p0, Lylf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lylf;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-direct {p2, v1, p1, p0}, Lsak;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;)V

    iput v2, v0, Lkjk;->f:I

    invoke-virtual {p2, v0}, Lsak;->h(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqah;->a:I

    iget-object p0, p0, Lqah;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltoc;

    iget-object p0, p0, Ltoc;->f:Ljda;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwy5;

    :try_start_0
    invoke-virtual {p0}, Lwy5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lwy5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioMonitor"

    const-string v1, "Can\'t get recording configuration list"

    invoke-interface {p0, v0, v1, p1}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkpk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkpk;

    iget v1, v0, Lkpk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkpk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkpk;

    invoke-direct {v0, p0, p2}, Lkpk;-><init>(Lqah;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lkpk;->d:Ljava/lang/Object;

    iget v1, v0, Lkpk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p0, p2, Lcte;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lqah;->b:Ljava/lang/Object;

    check-cast p0, Lbpk;

    iput v2, v0, Lkpk;->f:I

    invoke-virtual {p0, p1, v0}, Lbpk;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public c(Landroid/content/Context;Lkm7;Lcd5;Lt6a;Lcv5;ZLqg6;Lgj7;Ljl8;Ljl8;Lhp5;Lda5;La6d;Lcx4;)Lxnd;
    .locals 0

    move-object p14, p3

    new-instance p3, Lnxh;

    invoke-direct {p3, p14}, Lnxh;-><init>(Lu88;)V

    move-object p14, p0

    new-instance p0, Lxnd;

    iget-object p14, p14, Lqah;->b:Ljava/lang/Object;

    check-cast p14, Llxh;

    invoke-direct/range {p0 .. p14}, Lxnd;-><init>(Landroid/content/Context;Lkm7;Lu88;Lt6a;Lcv5;ZLqg6;Lgj7;Luda;Luda;Ldhh;Lda5;La6d;Lcx4;)V

    return-object p0
.end method

.method public d()[Ljava/lang/Integer;
    .locals 4

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lqah;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object p0, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Integer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    return-object v2
.end method

.method public e(ILandroid/util/Size;)J
    .locals 0

    iget-object p0, p0, Lqah;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public f(I)[Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lqah;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lqah;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Locj;->y0()V

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 1

    iget-object p0, p0, Lqah;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->u1()Locj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Locj;->I0(J)V

    :cond_0
    return-void
.end method
