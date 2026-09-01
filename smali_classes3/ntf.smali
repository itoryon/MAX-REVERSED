.class public final synthetic Lntf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lntf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfie;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lntf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lntf;->a:I

    sget-object v0, Lo6h;->a:Lo6h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lfii;->a:Lfii;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqdf;

    iget-object p0, p1, Lqdf;->e:Lpi4;

    return-object p0

    :pswitch_0
    check-cast p1, Lpi4;

    invoke-virtual {p1}, Lpi4;->E()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lifg;

    const-class p0, Lg19;

    invoke-static {p0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p0

    invoke-virtual {p0}, Lkt3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lifg;->b(Ljava/lang/String;)V

    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {p1, p0}, Lifg;->b(Ljava/lang/String;)V

    const-class p0, Lff9;

    invoke-static {p0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p0

    const-class v0, Lgr4;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    const/4 v1, 0x2

    new-array v5, v1, [Liy8;

    aput-object p0, v5, v2

    aput-object v0, v5, v3

    invoke-virtual {p1, v5}, Lifg;->a([Liy8;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p0

    const-class v0, Landroid/graphics/Typeface;

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    new-array v1, v1, [Liy8;

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lifg;->a([Liy8;)V

    const-class p0, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p0

    invoke-virtual {p0}, Lkt3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lifg;->b(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    check-cast p1, Li5h;

    return-object v1

    :pswitch_3
    check-cast p1, Lmv5;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lmv5;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld2h;->q:[Lqy8;

    return-object v4

    :pswitch_6
    check-cast p1, Ltpc;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    iget-object p0, p1, Ltpc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    iget-object p1, p1, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lfrg;

    sget-object p0, Lyvg;->v:[Lqy8;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    sget-object p0, Lyug;->b:Lyug;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string p1, ":stickers/settings"

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-object v4

    :pswitch_9
    check-cast p1, Lsje;

    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lqy8;

    iget p0, p1, Lsje;->f:I

    const p1, 0x7f09076b

    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "DELETE FROM stickers"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_b
    const-string p0, "DELETE FROM sticker_sets"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_c
    const-string p0, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    const-wide/16 v0, 0x32

    :try_start_2
    invoke-interface {p0, v3, v0, v1}, Lk2f;->c(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result p1

    const-string v0, "timestamp"

    invoke-static {p0, v0}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v0

    const-string v1, "entry"

    invoke-static {p0, v1}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Lk2f;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lk2f;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Lk2f;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lyqg;->a([B)Ltg9;

    move-result-object v9

    new-instance v4, Lwog;

    invoke-direct/range {v4 .. v9}, Lwog;-><init>(JJLtg9;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    const-string p0, "DELETE FROM stat_events"

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lk2f;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    check-cast p1, Lpi4;

    invoke-virtual {p1}, Lpi4;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpcg;->a:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Lpcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lpcg;->a:Ljava/lang/String;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lx8g;

    invoke-direct {p0, p1}, Lx8g;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_12
    check-cast p1, Lpv8;

    iput-boolean v3, p1, Lpv8;->b:Z

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lc2g;

    invoke-direct {p0, p1}, Lc2g;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_14
    check-cast p1, Ldr4;

    invoke-virtual {p1}, Ldr4;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ldr4;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Llq9;

    invoke-virtual {p1}, Llq9;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lkq9;

    invoke-virtual {p0, v3}, Lkq9;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "float"

    invoke-static {p0, p1}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lqy8;

    sget-object p0, Lhyf;->b:Lhyf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v4

    :pswitch_19
    check-cast p1, Landroid/view/View;

    sget-object p0, Lsvf;->b:Lsvf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v4

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lqy8;

    sget-object p0, Ldvf;->b:Ldvf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v4

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lqy8;

    sget-object p0, Lhyf;->b:Lhyf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v4

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    sget-object p0, Lhyf;->b:Lhyf;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
