.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi7;
.implements Le20;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLgj7;Lc19;Lc19;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lhm6;->b:J

    .line 26
    iput-object p3, p0, Lhm6;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lhm6;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lhm6;->e:Ljava/lang/Object;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhm6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llcj;)V
    .locals 2

    const-wide/16 v0, 0x96

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lhm6;-><init>(Llcj;J)V

    return-void
.end method

.method public constructor <init>(Llcj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhm6;->b:J

    const-class p1, Lhm6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhm6;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lhm6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6a;La3a;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhm6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhm6;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhm6;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lhm6;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhm6;->e:Ljava/lang/Object;

    check-cast p1, Lm6a;

    iget-object p1, p1, Lm6a;->e:Ljava/lang/Object;

    check-cast p1, Lo6a;

    iget-object v0, p1, Lo6a;->s:Lhm6;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lo6a;->m:Lv5a;

    iget-object v0, p0, Lhm6;->c:Ljava/lang/Object;

    check-cast v0, La3a;

    iget-object v1, p0, Lhm6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhm6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lhm6;->b:J

    invoke-static/range {v0 .. v5}, Lc29;->k(La3a;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lc3a;

    move-result-object p0

    iget-object v0, v6, Lv5a;->b:Ljava/lang/Object;

    check-cast v0, Lq5a;

    iput-object p0, v0, Lq5a;->i:Lc3a;

    iget-object v0, v0, Lq5a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Lc3a;->e()Landroid/media/MediaMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    iget-object p0, p1, Lo6a;->g:Ld6a;

    iget-object p1, p0, Ld6a;->o:Landroid/os/Handler;

    new-instance v0, Lw5a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw5a;-><init>(Ld6a;I)V

    invoke-static {p1, v0}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JLo20;Lgs4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2, p4}, Lo20;->K(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhm6;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public d(JLo20;Lgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lah9;->d:Lah9;

    instance-of v1, p4, Lmle;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lmle;

    iget v2, v1, Lmle;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmle;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmle;

    invoke-direct {v1, p0, p4}, Lmle;-><init>(Lhm6;Lgs4;)V

    :goto_0
    iget-object p4, v1, Lmle;->g:Ljava/lang/Object;

    sget-object v2, Law4;->a:Law4;

    iget v3, v1, Lmle;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p1, v1, Lmle;->e:J

    iget-wide v2, v1, Lmle;->d:J

    iget-object p3, v1, Lmle;->f:Lo20;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v1, Lmle;->d:J

    iget-object p3, v1, Lmle;->f:Lo20;

    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p4, p0, Lhm6;->d:Ljava/lang/Object;

    check-cast p4, Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp3;

    iget-wide v7, p0, Lhm6;->b:J

    iput-object p3, v1, Lmle;->f:Lo20;

    iput-wide p1, v1, Lmle;->d:J

    iput v6, v1, Lmle;->i:I

    invoke-virtual {p4, v7, v8, v1}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lgv2;

    invoke-virtual {p4}, Lgv2;->A()J

    move-result-wide v7

    iget-object p4, p0, Lhm6;->e:Ljava/lang/Object;

    check-cast p4, Lc19;

    invoke-interface {p4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgn7;

    iput-object p3, v1, Lmle;->f:Lo20;

    iput-wide p1, v1, Lmle;->d:J

    iput-wide v7, v1, Lmle;->e:J

    iput v5, v1, Lmle;->i:I

    invoke-virtual {p4, v7, v8, v6, v1}, Lgn7;->a(JZLgs4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-wide v2, p1

    move-wide p1, v7

    :goto_3
    check-cast p4, Lgv2;

    if-nez p4, :cond_7

    iget-object p0, p0, Lhm6;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    iget-object p0, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3, v0}, Lt7c;->b(Lah9;)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p4, "Can\'t get chat by serverId: "

    invoke-static {p1, p2, p4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lgv2;->y()J

    move-result-wide v5

    iget-object p0, p0, Lhm6;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    iget-object p0, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p4, Lhm0;->f:Lt7c;

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p4, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Chat exists by serverId: "

    const-string v7, ", try load around with Long.MAX_VALUE, lastMessageTime: "

    invoke-static {p1, p2, v1, v7}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", prevTime: "

    invoke-static {v2, v3, p2, p1}, Ljv4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p0, p1, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_a

    const-wide p0, 0x7fffffffffffffffL

    invoke-virtual {p3, p0, p1}, Lx10;->m(J)V

    goto :goto_5

    :cond_a
    invoke-virtual {p3, v2, v3}, Lx10;->m(J)V

    :cond_b
    :goto_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public e(Lm20;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhm6;->d:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3;

    iget-wide v1, p0, Lhm6;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lqp3;->v(JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lhm6;->c:Ljava/lang/Object;

    check-cast v0, Llcj;

    iget-object v1, p0, Lhm6;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, Lhm6;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lhm6;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lmi;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lhm6;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lhm6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhm6;->e:Ljava/lang/Object;

    check-cast v0, Lm6a;

    iget-object v0, v0, Lm6a;->e:Ljava/lang/Object;

    check-cast v0, Lo6a;

    iget-object v0, v0, Lo6a;->s:Lhm6;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load bitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaSessionLegacyStub"

    invoke-static {p1, p0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
