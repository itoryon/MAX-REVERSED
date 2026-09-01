.class public final synthetic Lcr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;
.implements Lkw0;
.implements Lo88;
.implements Lagf;
.implements Ljoe;
.implements Lyw8;
.implements Lxxb;
.implements Lifj;
.implements Le78;
.implements Lmhd;
.implements Lbcc;
.implements Lt00;
.implements Lri7;
.implements Lg92;
.implements Lql9;
.implements Lry9;
.implements Lr7a;
.implements Lp7a;
.implements Lca8;
.implements Lni4;
.implements Lkp9;
.implements Lcom/vk/push/core/remote/config/omicron/segment/SegmentsProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lcr6;->a:I

    iput-object p2, p0, Lcr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILxqf;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lcr6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcr6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Lf92;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lwxc;

    invoke-static {}, Lerl;->d()Lkv7;

    move-result-object v0

    new-instance v1, Li07;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Li07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkv7;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lgx4;

    invoke-virtual {p0, p1}, Lgx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Ld70;

    check-cast p1, Lb60;

    iget-object p0, p0, Ld70;->a:Lx60;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, La8b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p1, Lb60;->f:Lv60;

    if-nez p0, :cond_2

    sget-object p0, Lv60;->p:Lv60;

    :cond_2
    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lv60;->a:J

    iget-object v1, p0, Lv60;->b:Ljava/lang/String;

    iput-object v1, v0, Lu60;->b:Ljava/lang/String;

    iget v1, p0, Lv60;->c:I

    iput v1, v0, Lu60;->c:I

    iget v1, p0, Lv60;->d:I

    iput v1, v0, Lu60;->d:I

    iget-object v1, p0, Lv60;->e:Ljava/lang/String;

    iput-object v1, v0, Lu60;->e:Ljava/lang/String;

    iget-object v1, p0, Lv60;->f:Ljava/lang/String;

    iput-object v1, v0, Lu60;->f:Ljava/lang/String;

    iget-object v1, p0, Lv60;->g:Ljava/util/List;

    iput-object v1, v0, Lu60;->g:Ljava/util/List;

    iget-object v1, p0, Lv60;->h:Ljava/lang/String;

    iput-object v1, v0, Lu60;->h:Ljava/lang/String;

    iget-wide v4, p0, Lv60;->i:J

    iput-wide v4, v0, Lu60;->i:J

    iget v1, p0, Lv60;->j:I

    iput v1, v0, Lu60;->j:I

    iget-wide v4, p0, Lv60;->k:J

    iput-wide v4, v0, Lu60;->k:J

    iget-object v1, p0, Lv60;->l:Ljava/lang/String;

    iput-object v1, v0, Lu60;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lv60;->m:Z

    iput-boolean v1, v0, Lu60;->m:Z

    iget v1, p0, Lv60;->n:I

    iput v1, v0, Lu60;->n:I

    iget-object p0, p0, Lv60;->o:Ljava/lang/String;

    iput-object p0, v0, Lu60;->o:Ljava/lang/String;

    iput-wide v2, v0, Lu60;->a:J

    invoke-virtual {v0}, Lu60;->b()Lv60;

    move-result-object p0

    iput-object p0, p1, Lb60;->f:Lv60;

    return-void

    :cond_3
    invoke-virtual {p1}, Lb60;->b()Li60;

    move-result-object p0

    invoke-virtual {p0}, Li60;->a()Lh60;

    move-result-object p0

    iput-wide v2, p0, Lh60;->a:J

    iput-object v1, p0, Lh60;->e:Ljava/lang/String;

    new-instance v0, Li60;

    invoke-direct {v0, p0}, Li60;-><init>(Lh60;)V

    iput-object v0, p1, Lb60;->r:Li60;

    return-void

    :cond_4
    invoke-virtual {p1}, Lb60;->c()Lc70;

    move-result-object p0

    invoke-virtual {p0}, Lc70;->a()Ly60;

    move-result-object p0

    iput-wide v2, p0, Ly60;->a:J

    iput-object v1, p0, Ly60;->n:Ljava/lang/String;

    new-instance v0, Lc70;

    invoke-direct {v0, p0}, Lc70;-><init>(Ly60;)V

    iput-object v0, p1, Lb60;->d:Lc70;

    return-void

    :cond_5
    iget-object p0, p1, Lb60;->b:Ln60;

    if-nez p0, :cond_6

    sget-object p0, Ln60;->l:Ln60;

    :cond_6
    invoke-virtual {p0}, Ln60;->c()Lm60;

    move-result-object p0

    iput-object v1, p0, Lm60;->h:Ljava/lang/String;

    new-instance v0, Ln60;

    invoke-direct {v0, p0}, Ln60;-><init>(Lm60;)V

    iput-object v0, p1, Lb60;->b:Ln60;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    .line 11
    invoke-virtual {p0, p1}, Lps1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lua9;
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lgx4;

    invoke-virtual {p0, p1}, Lgx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua9;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lv71;

    .line 12
    invoke-interface {p1, p0}, Lv71;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lvl9;

    iget-object v0, p0, Lvl9;->a:Lor7;

    iget-object v0, v0, Lor7;->b:Ljava/lang/Object;

    check-cast v0, Le5c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lvl9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl9;->d:Z

    :cond_0
    return-void
.end method

.method public d(Lz7d;Li5a;)V
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lki4;

    invoke-interface {p0, p1}, Lki4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)J
    .locals 8

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Loz6;

    iget v0, p0, Loz6;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Loz6;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lixi;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public g(FLandroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lm18;

    iget-object v0, p0, Lm18;->a:Lmfj;

    invoke-virtual {v0}, Lmfj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lm18;->u:I

    const/4 v0, 0x1

    const/high16 v1, 0x430e0000    # 142.0f

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    int-to-float p0, p0

    neg-float v2, p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    cmpl-float p0, p1, v2

    if-lez p0, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    int-to-float v2, p0

    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$getDeviceIdRepository$p(Lcom/vk/push/core/feature/FeatureManagerImpl;)Lcom/vk/push/core/DeviceIdRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/push/core/DeviceIdRepository;->getDeviceIdBlocking()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/Omicron;

    iget-object p0, p0, Lcom/vk/push/core/remote/config/omicron/Omicron;->a:Luwb;

    iget-object p0, p0, Luwb;->b:Lcom/vk/push/core/remote/config/omicron/Data;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/Data;->getSegments()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "init() must be called before any access to logic"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Ltab;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Ltab;->f:Ltz8;

    new-instance v0, Lx5j;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lx5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, p2}, Ldzg;->t(Lci7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lcr6;->a:I

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Lyya;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lvya;

    invoke-interface {p0}, Lvya;->a()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->f:Lv47;

    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lvsf;)V
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Le78;

    invoke-interface {p0, p1}, Le78;->j(Lvsf;)V

    return-void
.end method

.method public k(Ld6a;Li5a;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcr6;->a:I

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lp7a;

    sget-object v0, Lwa8;->b:Lwa8;

    invoke-virtual {p1}, Ld6a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ld6a;->t:Lz7d;

    invoke-interface {p0, v1, p2}, Lp7a;->d(Lz7d;Li5a;)V

    new-instance p0, Lerf;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lerf;-><init>(I)V

    invoke-static {p1, p2, p3, p0}, Lt7a;->q0(Ld6a;Li5a;ILerf;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p0, Lrb8;

    invoke-virtual {p1, p2, p0}, Ld6a;->l(Li5a;Ljava/util/List;)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljy9;)V
    .locals 9

    iget v0, p0, Lcr6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ljy9;->a:Lix9;

    check-cast p0, Lxqf;

    invoke-virtual {p1}, Ljy9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lix9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lgzb;->a0(Z)V

    iget-object p1, v0, Lix9;->e:Lgx9;

    invoke-interface {p1, p0}, Lgx9;->q(Lxqf;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lx6d;

    iget-object v0, p1, Ljy9;->a:Lix9;

    invoke-virtual {p1}, Ljy9;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p1, Ljy9;->y:Lx6d;

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object p0, p1, Ljy9;->y:Lx6d;

    iget-object v3, p1, Ljy9;->z:Lx6d;

    iget-object v4, p1, Ljy9;->x:Lx6d;

    invoke-static {v4, p0}, Ljy9;->Y(Lx6d;Lx6d;)Lx6d;

    move-result-object p0

    iput-object p0, p1, Ljy9;->z:Lx6d;

    invoke-virtual {p0, v3}, Lx6d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Ljy9;->u:Lole;

    iget-object v3, p1, Ljy9;->v:Lole;

    iget-object v4, p1, Ljy9;->t:Lrb8;

    iget-object v5, p1, Ljy9;->s:Lrb8;

    iget-object v6, p1, Ljy9;->w:Lnqf;

    iget-object v7, p1, Ljy9;->z:Lx6d;

    iget-object v8, p1, Ljy9;->I:Landroid/os/Bundle;

    invoke-static {v4, v5, v6, v7, v8}, Ljy9;->n0(Ljava/util/List;Ljava/util/List;Lnqf;Lx6d;Landroid/os/Bundle;)Lole;

    move-result-object v4

    iput-object v4, p1, Ljy9;->u:Lole;

    iget-object v5, p1, Ljy9;->s:Lrb8;

    iget-object v6, p1, Ljy9;->I:Landroid/os/Bundle;

    iget-object v7, p1, Ljy9;->w:Lnqf;

    iget-object v8, p1, Ljy9;->z:Lx6d;

    invoke-static {v4, v5, v6, v7, v8}, Ljy9;->m0(Lole;Ljava/util/List;Landroid/os/Bundle;Lnqf;Lx6d;)Lole;

    move-result-object v4

    iput-object v4, p1, Ljy9;->v:Lole;

    iget-object v4, p1, Ljy9;->u:Lole;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Ldzg;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    iget-object v4, p1, Ljy9;->v:Lole;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Ldzg;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p1, Ljy9;->i:Lkb9;

    new-instance v5, Ltx9;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v6}, Ltx9;-><init>(Ljy9;I)V

    invoke-virtual {v4, v6, v5}, Lkb9;->f(ILhb9;)V

    goto :goto_1

    :cond_4
    move p0, v1

    move v3, p0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v3, v0, Lix9;->f:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne p1, v3, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p1}, Lgzb;->a0(Z)V

    iget-object p1, v0, Lix9;->e:Lgx9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v0, Lix9;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Lgzb;->a0(Z)V

    iget-object p0, v0, Lix9;->e:Lgx9;

    invoke-interface {p0}, Lgx9;->n()V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lcrf;

    invoke-virtual {p1}, Ljy9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, Ljy9;->k:Lpw;

    invoke-virtual {v0}, Lpw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ljy9;->q:Ls7d;

    iget-object v0, v0, Ls7d;->c:Lcrf;

    iget-wide v1, v0, Lcrf;->c:J

    iget-wide v3, p0, Lcrf;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    invoke-static {p0, v0}, Lhm0;->c(Lcrf;Lcrf;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p1, Ljy9;->q:Ls7d;

    invoke-virtual {v0, p0}, Ls7d;->i(Lcrf;)Ls7d;

    move-result-object p0

    iput-object p0, p1, Ljy9;->q:Ls7d;

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lda8;)V
    .locals 2

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Ld0b;

    iget-object v0, p0, Ld0b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld0b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld0b;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ld0b;->d(Lda8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(JLiqc;)V
    .locals 0

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lge7;

    iget-object p0, p0, Lge7;->X:[La5i;

    invoke-static {p1, p2, p3, p0}, Lqrl;->b(JLiqc;[La5i;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lb84;

    sget-object v0, Lfii;->a:Lfii;

    invoke-virtual {p0, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public parse(Lmx8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcr6;->a:I

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;->parse(Lmx8;)Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Lmx8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lccc;)V
    .locals 4

    iget-object p0, p0, Lcr6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lccc;->e:Lccc;

    if-ne p1, v0, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11089e

    invoke-static {v1, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lus4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-static {v3, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
