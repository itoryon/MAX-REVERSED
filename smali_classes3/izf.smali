.class public final synthetic Lizf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagf;
.implements Lli4;
.implements Lci7;
.implements Lpdg;
.implements Lki4;
.implements Lkxb;
.implements Lhi7;
.implements Lsre;
.implements Llii;
.implements Lni4;
.implements Lylh;
.implements Ljoe;
.implements Lg92;
.implements Ljxb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lizf;->a:I

    iput-object p2, p0, Lizf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq0j;Lpqf;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lizf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Lf92;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    check-cast p0, Lpqf;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Loqf;->b:Lz48;

    iget-object v1, v1, Lz48;->f:Ljava/lang/Object;

    check-cast v1, Ltcb;

    iget-object v1, v1, Lvnh;->a:Landroid/util/ArrayMap;

    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lm0j;

    invoke-direct {v1, v0, p1, p0}, Lm0j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lf92;Lpqf;)V

    new-instance v3, Ldrg;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p0, v1, v4}, Ldrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lf92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Loqf;->b:Lz48;

    invoke-virtual {p0, v1}, Lz48;->n(Lne2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    check-cast p0, Lp48;

    iget-object p0, p0, Lp48;->i:Ljava/lang/Object;

    check-cast p0, Lj2f;

    invoke-virtual {p0}, Lj2f;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj2f;->b:Liv3;

    invoke-interface {p0}, Liv3;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lizf;->a:I

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Limi;

    check-cast p1, Lb60;

    sget-object v0, Lt60;->e:Lt60;

    iput-object v0, p1, Lb60;->i:Lt60;

    iget-object v0, p0, Limi;->a:Lnni;

    iget-object v1, v0, Lnni;->a:Ljava/lang/String;

    iput-object v1, p1, Lb60;->m:Ljava/lang/String;

    iget-wide v0, v0, Lnni;->b:J

    iput-wide v0, p1, Lb60;->u:J

    iget v0, p0, Limi;->e:F

    iput v0, p1, Lb60;->k:F

    iget-wide v0, p0, Limi;->f:J

    iput-wide v0, p1, Lb60;->o:J

    return-void

    :sswitch_0
    check-cast p0, La9i;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, La9i;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    check-cast p0, Lpn5;

    check-cast p1, Lcag;

    iget-object v0, p0, Lpn5;->h:Ljava/lang/Object;

    check-cast v0, Lcag;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Lcag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpn5;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lpn5;->d:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget-object v0, v0, Lavg;->a:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-boolean v0, v0, Lo91;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lpn5;->b:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpn5;->d:Ljava/lang/Object;

    check-cast v0, Lavg;

    iget-object v0, v0, Lavg;->a:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-boolean v2, v0, Lo91;->G:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v0, Lo91;->v:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lo91;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lpn5;->c:Ljava/lang/Object;

    check-cast v0, Lfbh;

    iget-object v0, v0, Lfbh;->a:Ljava/lang/Object;

    check-cast v0, Lo91;

    iget-object v0, v0, Lo91;->k:Lk9g;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lpn5;->f:Ljava/lang/Object;

    check-cast v2, Lyt1;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lyt1;->s:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lyt1;->t:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    new-instance v2, Lq9g;

    invoke-direct {v2, p1, v4, v1}, Lq9g;-><init>(Lcag;ZZ)V

    iget-object v1, p0, Lpn5;->g:Ljava/lang/Object;

    check-cast v1, Lnb;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lk9g;->d(Ln9g;ZLh9g;Lh9g;)V

    iput-object p1, p0, Lpn5;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lpn5;->b:Z

    :goto_2
    return-void

    :sswitch_2
    check-cast p0, Lob8;

    check-cast p1, Lu05;

    invoke-virtual {p0, p1}, Lfb8;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Loeh;

    check-cast p1, Lu05;

    new-instance v0, Lneh;

    iget-wide v1, p1, Lu05;->b:J

    iget-object v3, p1, Lu05;->a:Lrb8;

    iget-wide v4, p1, Lu05;->c:J

    invoke-static {v3, v4, v5}, Lvhf;->k(Lrb8;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lneh;-><init>(J[B)V

    iget-object v1, p0, Loeh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Loeh;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_8

    iget-wide v3, p1, Lu05;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_9

    :cond_8
    invoke-virtual {p0, v0}, Loeh;->a(Lneh;)V

    :cond_9
    return-void

    :sswitch_4
    check-cast p0, Lo4g;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lo4g;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio restart failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v1, "Can\'t restart audio on start error"

    invoke-interface {p0, p1, v1, v0}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lizf;->a:I

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luj4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Luj4;->f(JZ)Lpi4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lnf;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget p0, p0, Lnf;->b:I

    if-gt v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float v2, p0, v0

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcml;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwcg;)V
    .locals 1

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    check-cast p0, Lcpg;

    iget-object p0, p0, Lcpg;->c:Lf91;

    new-instance v0, Lzog;

    invoke-direct {v0, p1}, Lzog;-><init>(Lwcg;)V

    invoke-virtual {p0, v0}, Lf91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    check-cast p0, Ltv3;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ltv3;->close()V

    return-void
.end method

.method public i(I)I
    .locals 2

    iget v0, p0, Lizf;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lnzj;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lizj;

    invoke-interface {p0}, Lizj;->a()I

    move-result p0

    return p0

    :sswitch_0
    check-cast p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->e:Luei;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lsei;

    invoke-interface {p0}, Lsei;->a()I

    move-result p1

    invoke-interface {p0}, Lsei;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :sswitch_1
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lpug;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lfff;

    invoke-interface {p0}, Lfff;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lfff;->a()I

    move-result v1

    :cond_1
    return v1

    :sswitch_2
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lo0g;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lxff;

    invoke-interface {p0}, Lxff;->a()I

    move-result p0

    return p0

    :sswitch_3
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lczf;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lgff;

    invoke-interface {p0}, Lgff;->a()I

    move-result p1

    invoke-interface {p0}, Lgff;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, p1

    :cond_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Ltwk;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public o(JLiqc;)V
    .locals 0

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    check-cast p0, Lr9a;

    iget-object p0, p0, Lr9a;->c:Ljava/lang/Object;

    check-cast p0, [La5i;

    invoke-static {p1, p2, p3, p0}, Lqrl;->c(JLiqc;[La5i;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
