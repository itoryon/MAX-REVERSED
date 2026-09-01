.class public final Libb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfye;


# instance fields
.field public final synthetic a:Ljbb;

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;


# direct methods
.method public constructor <init>(Ljbb;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libb;->a:Ljbb;

    iput-object p2, p0, Libb;->b:Lc19;

    iput-object p3, p0, Libb;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Libb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0}, Lt90;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Libb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0}, Lt90;->f()V

    return-void
.end method

.method public final c(JLandroidx/media3/common/PlaybackException;)V
    .locals 4

    iget-object v0, p0, Libb;->a:Ljbb;

    iget-object v0, v0, Ljbb;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MusicService, onError, id:"

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Libb;->a:Ljbb;

    iget-object p1, p1, Ljbb;->a:Ljye;

    iget-object p1, p1, Ljye;->v:La3a;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3a;->I:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget p2, p3, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v0, 0x7d4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7d3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x7d5

    if-ne p2, v0, :cond_4

    :cond_3
    iget-object p2, p0, Libb;->b:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxa0;->c(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Libb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0, p3}, Lt90;->d(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Libb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0}, Lt90;->c()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Libb;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90;

    invoke-virtual {p0}, Lt90;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Libb;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90;

    iget-object p0, p0, Libb;->a:Ljbb;

    iget-object p0, p0, Ljbb;->a:Ljye;

    iget-object p0, p0, Ljye;->u:Lq1a;

    invoke-virtual {v0, p0}, Lt90;->a(Lq1a;)V

    return-void
.end method
