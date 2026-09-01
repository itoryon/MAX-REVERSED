.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9a;
.implements Lli4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laxh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Laxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Laxh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luak;Lrpk;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget-object p0, p0, Laxh;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    sget-object v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->f:[Lqy8;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->p1()Lobj;

    move-result-object p0

    iget-object v0, p0, Lobj;->o:Lqpg;

    iget-object v1, p0, Lobj;->n:Lqpg;

    iget-object v2, p0, Lobj;->l:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v3, v2, p1

    mul-float/2addr v2, p2

    sub-float/2addr v2, v3

    iget-wide v3, p0, Lobj;->f:J

    long-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lobj;->D(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lobj;->D(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lobj;->x:Lpbj;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lpbj;->s(FF)V

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Laxh;->a:Ljava/lang/Object;

    check-cast p0, Ltoc;

    iget-wide v2, p0, Ltoc;->i:D

    iget-object v4, p0, Ltoc;->f:Ljda;

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, Ltoc;->a:Lfpe;

    iget-wide v6, v5, Lfpe;->a:D

    cmpl-double v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-wide v9, p0, Ltoc;->j:J

    sub-long v9, v2, v9

    iget v5, v5, Lfpe;->c:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-lez v5, :cond_1

    move v7, v8

    :cond_1
    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Ltoc;->i:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "not valuable network status diff: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iput-wide v2, p0, Ltoc;->j:J

    const-string v0, "submit p2p network status"

    invoke-virtual {v4, v0}, Ljda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltoc;->i:D

    iget-object p0, p0, Ltoc;->e:Le74;

    invoke-virtual {p0, p1}, Le74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
