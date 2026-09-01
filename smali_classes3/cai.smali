.class public final Lcai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0f;

.field public final b:Lone/video/transloader/task/TranscodeTask;

.field public final c:Lone/video/transloader/task/UploadTask;


# direct methods
.method public constructor <init>(Lr0f;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcai;->a:Lr0f;

    iput-object p2, p0, Lcai;->b:Lone/video/transloader/task/TranscodeTask;

    iput-object p3, p0, Lcai;->c:Lone/video/transloader/task/UploadTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcai;->a:Lr0f;

    const-string v1, "one.video.transloader.task.TranscodeTask.startTranscode"

    iget-object v2, p0, Lcai;->b:Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    sget-object v1, Lu6i;->a:Lu6i;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Lv6i;)V

    :try_start_0
    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v2, Lone/video/transloader/task/TranscodeTask;->d:Ljava/lang/String;

    iget-object v4, v2, Lone/video/transloader/task/TranscodeTask;->f:Lk6i;

    invoke-static {v4}, La6m;->a(Lk6i;)Ll6i;

    move-result-object v4

    new-instance v5, Lpdk;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v2}, Lpdk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lr0f;->s(Landroid/net/Uri;Ljava/lang/String;Ll6i;Lpdk;)Lo9f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->a:Lqh9;

    new-instance v3, Lg2h;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lg2h;-><init>(I)V

    new-instance v4, Lgvg;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lgvg;-><init>(ILjava/lang/Object;)V

    const-string v5, "TranscodeTask"

    invoke-interface {v1, v5, v3, v4}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    new-instance v1, Ls6i;

    invoke-direct {v1, v0}, Ls6i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Lv6i;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lone/video/transloader/task/TranscodeTask;->i:Lo9f;

    iget-object p0, p0, Lcai;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->f()V

    return-void
.end method
