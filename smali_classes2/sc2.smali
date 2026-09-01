.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqri;


# instance fields
.field public final a:Ltc2;

.field public final b:Lati;

.field public final c:Lsz3;

.field public d:Lvri;


# direct methods
.method public constructor <init>(Ltc2;Lati;Lsz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc2;->a:Ltc2;

    iput-object p2, p0, Lsc2;->b:Lati;

    iput-object p3, p0, Lsc2;->c:Lsz3;

    return-void
.end method


# virtual methods
.method public final b(Lvri;)V
    .locals 2

    iput-object p1, p0, Lsc2;->d:Lvri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsc2;->c:Lsz3;

    iget-object v1, p0, Lsc2;->a:Ltc2;

    invoke-virtual {v0, v1}, Lsz3;->c(Lmpe;)V

    iget-object p0, p0, Lsc2;->b:Lati;

    iget-object p0, p0, Lati;->e:Lhc0;

    invoke-virtual {v0, v1, p0}, Lsz3;->a(Lmpe;Lhc0;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Ltc2;->a(Lvri;Z)Lb84;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Lsc2;->a:Ltc2;

    iget-object v1, v0, Ltc2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ltc2;->d:Lb84;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v0, Ltc2;->d:Lb84;

    const-string v4, "The camera control has became inactive."

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lb84;->j0(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Ltc2;->e:Lb84;

    if-eqz v2, :cond_1

    iput-object v3, v0, Ltc2;->e:Lb84;

    const-string v0, "The camera control has became inactive."

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb84;->j0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Lsc2;->c:Lsz3;

    iget-object p0, p0, Lsc2;->a:Ltc2;

    invoke-virtual {v0, p0}, Lsz3;->c(Lmpe;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
