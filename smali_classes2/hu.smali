.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxb;
.implements Lifj;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lnnh;
.implements Lni4;
.implements Ld94;
.implements Lkfg;
.implements Lhb9;
.implements Lfc5;
.implements Lxih;
.implements Lpm0;
.implements Ljxb;
.implements Lwwb;
.implements Lj9c;
.implements Lgy9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lhu;->a:I

    iput-object p1, p0, Lhu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;Loa7;Lp75;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lw3k;)Lw3k;
    .locals 1

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lji7;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3k;

    return-object p0
.end method

.method public B(La94;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhu;->a:I

    iget-object v1, p0, Lhu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lsw6;

    const-class v0, Landroid/content/Context;

    check-cast p1, Laa5;

    invoke-virtual {p1, v0}, Laa5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v0, v1, Lsw6;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    new-instance p1, Lxh0;

    invoke-direct {p1, p0, v1}, Lxh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast v1, Lo84;

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v1, Lo84;->f:Ld94;

    invoke-interface {p0, p1}, Ld94;->B(La94;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lz55;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lf65;

    iget-boolean v1, v0, Lz55;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc65;

    iget-object p1, v0, Lz55;->x:Ly55;

    if-eqz p1, :cond_3

    check-cast p1, Lg7f;

    sget-object v0, Lg7f;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lg7f;->h:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    if-nez v1, :cond_1

    const-class p0, Lg7f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Lq55;->a:Lc65;

    invoke-static {v2, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lq55;->a(Lq55;Lc65;Lryh;Lryh;I)Lq55;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lg7f;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lgy2;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lgv2;

    check-cast p1, Ljy2;

    invoke-virtual {p1}, Ljy2;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lgy2;->p:Lgjd;

    iget-object v2, v0, Lgjd;->a:Loe9;

    invoke-virtual {v2}, Lfcf;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgv2;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lgjd;->a:Loe9;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Ljy2;->T:Lmw;

    invoke-virtual {v1, v0}, Lcbg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgy2;->B(Ljy2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ljy2;->y:J

    return-void
.end method

.method public b(Ljnh;I)V
    .locals 13

    iget v0, p0, Lhu;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lhu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lws3;

    check-cast v4, Ludc;

    iget-object v0, p1, Ljnh;->b:Landroid/view/View;

    instance-of v6, v0, Ltdc;

    if-eqz v6, :cond_0

    move-object v3, v0

    check-cast v3, Ltdc;

    :cond_0
    sget-object v0, Lam5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    invoke-virtual {v4}, Lmnh;->getSelectedTabPosition()I

    move-result v6

    if-ne p2, v6, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk0c;

    iget p0, v0, Lzl5;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lzl5;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lk0c;-><init>(Ljava/lang/String;Ljava/lang/String;ILge8;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Ltdc;->setTabItem(Lk0c;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ltdc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ltdc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Ltdc;->setTabItem(Lk0c;)V

    invoke-virtual {p1, p0}, Ljnh;->b(Landroid/view/ViewGroup;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p0, Ludc;

    check-cast v4, Lor7;

    invoke-virtual {p0}, Lmnh;->getSelectedTabPosition()I

    move-result v0

    iget-object v6, p1, Ljnh;->b:Landroid/view/View;

    instance-of v7, v6, Ltdc;

    if-eqz v7, :cond_4

    move-object v3, v6

    check-cast v3, Ltdc;

    :cond_4
    iget-object v4, v4, Lor7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz53;

    if-ne p2, v0, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    const v0, 0x7f110cd2

    invoke-static {p2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_6
    invoke-static {}, Lzve;->i()V

    goto :goto_5

    :cond_7
    const v0, 0x7f110cd4

    invoke-static {p2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const v0, 0x7f110cd3

    invoke-static {p2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const v0, 0x7f110cd5

    invoke-static {p2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance v6, Lk0c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_a

    move v9, v5

    goto :goto_4

    :cond_a
    move v9, v1

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x48

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lk0c;-><init>(Ljava/lang/String;Ljava/lang/String;ILge8;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Ltdc;->setTabItem(Lk0c;)V

    goto :goto_5

    :cond_b
    new-instance p2, Ltdc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Ltdc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Ltdc;->setTabItem(Lk0c;)V

    invoke-virtual {p1, p2}, Ljnh;->b(Landroid/view/ViewGroup;)V

    :goto_5
    return-void

    :sswitch_1
    check-cast p0, Ln8;

    check-cast v4, Ludc;

    iget-object v0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p1, Ljnh;->b:Landroid/view/View;

    instance-of v6, v0, Ltdc;

    if-eqz v6, :cond_d

    move-object v3, v0

    check-cast v3, Ltdc;

    :cond_d
    iget-object p0, p0, Ln8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lmnh;->getSelectedTabPosition()I

    move-result v6

    if-ne p2, v6, :cond_e

    move p2, v5

    goto :goto_6

    :cond_e
    move p2, v2

    :goto_6
    new-instance v6, Lk0c;

    iget v7, p0, Lzl1;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget p0, p0, Lzl1;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_f

    move v9, v5

    goto :goto_7

    :cond_f
    move v9, v1

    :goto_7
    new-instance v10, Lh0c;

    invoke-direct {v10, v2}, Lh0c;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    invoke-direct/range {v6 .. v12}, Lk0c;-><init>(Ljava/lang/String;Ljava/lang/String;ILge8;Landroid/graphics/drawable/Drawable;I)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Ltdc;->setTabItem(Lk0c;)V

    goto :goto_8

    :cond_10
    new-instance p0, Ltdc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ltdc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v6}, Ltdc;->setTabItem(Lk0c;)V

    invoke-virtual {p1, p0}, Ljnh;->b(Landroid/view/ViewGroup;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lu58;I)V
    .locals 2

    iget v0, p0, Lhu;->a:I

    iget-object v1, p0, Lhu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast p0, Ljy9;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/Surface;

    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-interface {p1, p0, p2, v1}, Lu58;->f0(Lo58;ILandroid/view/Surface;)V

    return-void

    :pswitch_0
    check-cast v1, Lh5i;

    iget-object p0, p0, Ljy9;->c:Lsy9;

    invoke-virtual {v1}, Lh5i;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lu58;->k(Lo58;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lxy3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ljb6;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lxy3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lk9c;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lqy8;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loxc;

    invoke-virtual {p0}, Lk9c;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lwo8;

    move-result-object p0

    iget-object p0, p0, Lwo8;->p:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw4;

    iget v6, p0, Lnw4;->b:I

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->r1()Lwo8;

    move-result-object p0

    iget-object p0, p0, Lwo8;->d:Lak8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GD"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "EG"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    move-object v5, p1

    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Ljg7;->v(Loxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lej0;)V
    .locals 2

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lzf5;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lyih;

    iget-object p0, p0, Lyih;->c:Liz5;

    invoke-virtual {p0}, Liz5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lej0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkj7;->c:Lkj7;

    goto :goto_0

    :cond_0
    sget-object p0, Lkj7;->b:Lkj7;

    :goto_0
    iget-object p1, v0, Lzf5;->a:Lsr5;

    iget-object v0, p1, Lsr5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnj7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lsr5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lnj7;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lsr5;->m:Ljava/lang/Object;

    check-cast v0, Lkj7;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lsr5;->m:Ljava/lang/Object;

    iget p0, p1, Lsr5;->a:I

    invoke-virtual {p1, p0}, Lsr5;->u(I)V

    :cond_1
    return-void
.end method

.method public g(FLandroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lmfj;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lmp0;

    iget-object p0, p0, Lmp0;->v:Loo4;

    invoke-virtual {p0}, Lo99;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v5

    add-int/2addr v4, v5

    neg-int v6, v4

    int-to-float v6, v6

    mul-float/2addr p1, v6

    invoke-virtual {v0}, Lmfj;->getOrientation()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v7, p2, Lk5c;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmfj;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmfj;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lo99;->l()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne v2, p0, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_5

    invoke-static {v0}, Lmeb;->a0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    neg-float p1, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lzve;->n(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhu;->a:I

    iget-object v1, p0, Lhu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq1a;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lz6d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lz6d;->S(Lq1a;I)V

    return-void

    :pswitch_0
    check-cast p0, Lxf;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v1}, Lyf;->U0(Lxf;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p0, Lxf;

    check-cast v1, Lo70;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v1}, Lyf;->D(Lxf;Lo70;)V

    return-void

    :pswitch_2
    check-cast p0, Lxf;

    check-cast v1, Loa7;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v1}, Lyf;->m0(Lxf;Loa7;)V

    return-void

    :pswitch_3
    check-cast p0, Lxf;

    check-cast v1, Lyaj;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v1}, Lyf;->G(Lxf;Lyaj;)V

    iget p0, v1, Lyaj;->a:I

    return-void

    :pswitch_4
    check-cast p0, Lxf;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v1}, Lyf;->O(Lxf;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    check-cast p0, Lxf;

    check-cast v1, Lv5i;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v1}, Lyf;->T0(Lxf;Lv5i;)V

    return-void

    :pswitch_6
    check-cast p0, Lxf;

    check-cast v1, Lyza;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v1}, Lyf;->y(Lxf;Lyza;)V

    return-void

    :pswitch_7
    check-cast p0, Lxf;

    check-cast v1, Li6d;

    check-cast p1, Lyf;

    invoke-interface {p1, p0, v1}, Lyf;->t(Lxf;Li6d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
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

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lhu;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lhu;->b:Ljava/lang/Object;

    check-cast v0, Lh8e;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lkeb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallsSdk"

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jingle_peerconnection_so"

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljeb;->c:Ljeb;

    invoke-virtual {p0, v1}, Lkeb;->a(Ljeb;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    const-string v1, " result: "

    invoke-static {v2, p1, v1, p0}, Ljv4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lji1;

    const-string v0, "failed to load "

    invoke-static {v0, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lji1;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lhu;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lhu;->c:Ljava/lang/Object;

    check-cast p0, Lku;

    iget-object v0, p0, Lgu;->a:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lua;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lua;-><init>(Lku;I)V

    invoke-static {v1, p1, v0}, Lge8;->N(Lqh7;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
