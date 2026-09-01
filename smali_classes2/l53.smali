.class public final Ll53;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public final m:Lg8f;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lg8f;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Ld65;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld65;-><init>(I)V

    invoke-direct {p0, p1, p3, v0}, Lsr0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;Ljava/util/concurrent/ExecutorService;Lc6g;)V

    iput-object p2, p0, Ll53;->m:Lg8f;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 3

    check-cast p1, Lp1a;

    instance-of v0, p1, Ld1a;

    if-eqz v0, :cond_0

    new-instance p0, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p0}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lj1a;

    iget-object p0, p0, Ll53;->m:Lg8f;

    if-eqz v0, :cond_2

    check-cast p1, Lj1a;

    iget-object v0, p1, Lj1a;->f:Ljava/lang/String;

    iget-wide v1, p1, Lj1a;->a:J

    iget-boolean p1, p1, Lj1a;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {p1, v1, v2, v0, p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Lg8f;)V

    return-object p1

    :cond_1
    new-instance p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {p1, v1, v2, v0, p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Lg8f;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lo1a;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    check-cast p1, Lo1a;

    iget-wide v1, p1, Lo1a;->a:J

    iget-object p1, p1, Lo1a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Lg8f;)V

    return-object v0

    :cond_3
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lp1a;

    invoke-interface {p1}, Laa9;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public final P(Ltze;)V
    .locals 5

    const-class p0, Ll53;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lg09;->v(Ltze;)Lus4;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lus4;->getTargetController()Lus4;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
