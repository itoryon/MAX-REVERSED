.class public final Lszd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final a:Lpdk;

.field public volatile b:F

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lpdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszd;->a:Lpdk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lszd;->b:F

    iget-object v1, p0, Lszd;->c:Ljava/lang/Float;

    invoke-static {v1, v0}, Lzwk;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lszd;->c:Ljava/lang/Float;

    iget-object p0, p0, Lszd;->a:Lpdk;

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->a:Lqh9;

    new-instance v2, Lw6i;

    invoke-direct {v2, v0, p0}, Lw6i;-><init>(FLone/video/transloader/task/TranscodeTask;)V

    const-string p0, "TranscodeTask"

    invoke-interface {v1, p0, v2}, Lqh9;->j(Ljava/lang/String;Lqh7;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lone/video/transloader/task/TranscodeTask;->a(Lone/video/transloader/task/TranscodeTask;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lt6i;

    invoke-direct {v3, v0, v1, v2}, Lt6i;-><init>(FJ)V

    invoke-virtual {p0, v3}, Lone/video/transloader/task/TranscodeTask;->c(Lv6i;)V

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
