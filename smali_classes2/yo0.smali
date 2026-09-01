.class public final Lyo0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLrt6;Les4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyo0;->e:I

    .line 18
    iput-object p1, p0, Lyo0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lyo0;->f:Z

    iput-object p3, p0, Lyo0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lyo0;->e:I

    iput-object p1, p0, Lyo0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyo0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLes4;I)V
    .locals 0

    .line 16
    iput p4, p0, Lyo0;->e:I

    iput-object p1, p0, Lyo0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lyo0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(ZLtvi;Les4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lyo0;->e:I

    .line 17
    iput-boolean p1, p0, Lyo0;->f:Z

    iput-object p2, p0, Lyo0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(ZLv4j;Ljava/lang/Float;Les4;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lyo0;->e:I

    iput-boolean p1, p0, Lyo0;->f:Z

    iput-object p2, p0, Lyo0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lyo0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lyo0;->e:I

    iget-object v1, p0, Lyo0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lyo0;

    iget-boolean v0, p0, Lyo0;->f:Z

    iget-object p0, p0, Lyo0;->g:Ljava/lang/Object;

    check-cast p0, Lv4j;

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p1, v0, p0, v1, p2}, Lyo0;-><init>(ZLv4j;Ljava/lang/Float;Les4;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lyo0;

    iget-boolean p0, p0, Lyo0;->f:Z

    check-cast v1, Ltvi;

    invoke-direct {v0, p0, v1, p2}, Lyo0;-><init>(ZLtvi;Les4;)V

    iput-object p1, v0, Lyo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyo0;

    check-cast v1, Lrda;

    iget-boolean p0, p0, Lyo0;->f:Z

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p2, v2}, Lyo0;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, v0, Lyo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lyo0;

    iget-object p0, p0, Lyo0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p2, v2}, Lyo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lyo0;->f:Z

    return-object v0

    :pswitch_3
    new-instance p1, Lyo0;

    iget-object v0, p0, Lyo0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-boolean p0, p0, Lyo0;->f:Z

    check-cast v1, Lrt6;

    invoke-direct {p1, v0, p0, v1, p2}, Lyo0;-><init>(Ljava/io/File;ZLrt6;Les4;)V

    return-object p1

    :pswitch_4
    new-instance v0, Lyo0;

    check-cast v1, Lgv2;

    iget-boolean p0, p0, Lyo0;->f:Z

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p2, v2}, Lyo0;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, v0, Lyo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lyo0;

    check-cast v1, Lbx2;

    iget-boolean p0, p0, Lyo0;->f:Z

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p2, v2}, Lyo0;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, v0, Lyo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lyo0;

    check-cast v1, Lmt1;

    iget-boolean p0, p0, Lyo0;->f:Z

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p2, v2}, Lyo0;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, v0, Lyo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lyo0;

    check-cast v1, Lpe1;

    iget-boolean p0, p0, Lyo0;->f:Z

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p2, v2}, Lyo0;-><init>(Ljava/lang/Object;ZLes4;I)V

    iput-object p1, v0, Lyo0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lyo0;

    iget-object p0, p0, Lyo0;->g:Ljava/lang/Object;

    check-cast p0, Lbp0;

    check-cast v1, Lc19;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lyo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lyo0;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyo0;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ly4k;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lpba;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljy2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lhc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lgv2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyo0;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyo0;

    invoke-virtual {p0, v1}, Lyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lyo0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyo0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v2, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v2, Lv4j;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lyo0;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lv4j;->a(Lv4j;)Lq6j;

    move-result-object v0

    iget-object v0, v0, Lq6j;->h:Lt9j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt9j;->pause()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v2}, Lv4j;->a(Lv4j;)Lq6j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lq6j;->r(F)V

    :cond_1
    :goto_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lyo0;->h:Ljava/lang/Object;

    check-cast v1, Ltvi;

    iget-object v1, v1, Ltvi;->r1:Lue6;

    iget-object v3, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v3, Ly4k;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lyo0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Ly4k;->e:Lw35;

    const-string v4, "showSaving"

    invoke-virtual {v0, v4, v2}, Lw35;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Ly4k;->b:Lx4k;

    invoke-virtual {v0}, Lx4k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lzwi;

    iget-object v3, v3, Ly4k;->b:Lx4k;

    sget-object v4, Lx4k;->c:Lx4k;

    if-ne v3, v4, :cond_3

    move v2, v5

    :cond_3
    invoke-direct {v0, v2}, Lzwi;-><init>(Z)V

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v2, Lpba;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v6, v0, Lyo0;->h:Ljava/lang/Object;

    check-cast v6, Lrda;

    sget-object v7, Lrda;->E:[Lqy8;

    invoke-virtual {v6}, Lrda;->D()Lgv2;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lnba;->a:Lnba;

    invoke-static {v2, v8}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v6, Lrda;->v:Lqv4;

    new-instance v2, Lnda;

    invoke-direct {v2, v6, v7, v3, v4}, Lnda;-><init>(Lrda;Lgv2;Les4;I)V

    invoke-static {v6, v0, v2, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iget-object v2, v6, Lrda;->t:Li7c;

    sget-object v3, Lrda;->E:[Lqy8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v6, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_6
    sget-object v5, Loba;->a:Loba;

    invoke-static {v2, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v0, v0, Lyo0;->f:Z

    if-nez v0, :cond_7

    :goto_2
    goto :goto_1

    :cond_7
    iget-object v0, v6, Lrda;->v:Lqv4;

    new-instance v2, Lnda;

    const/4 v5, 0x3

    invoke-direct {v2, v6, v7, v3, v5}, Lnda;-><init>(Lrda;Lgv2;Les4;I)V

    invoke-static {v6, v0, v2, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iget-object v2, v6, Lrda;->u:Li7c;

    sget-object v3, Lrda;->E:[Lqy8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v6, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lzve;->i()V

    :goto_3
    return-object v3

    :pswitch_2
    iget-object v1, v0, Lyo0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Lyo0;->f:Z

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v3, :cond_9

    iget-object v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lpw0;

    invoke-virtual {v2}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce2;

    check-cast v2, Lvk2;

    invoke-virtual {v2}, Lvk2;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgu9;

    invoke-direct {v3, v0, v4}, Lgu9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v2, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lpw0;

    sget-object v3, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->g:[Lqy8;

    aget-object v2, v3, v2

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lyo0;->h:Ljava/lang/Object;

    check-cast v2, Lrt6;

    iget-object v4, v2, Lrt6;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm21;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v10, v5

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_6
    const-string v5, "*/*"

    goto :goto_5

    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_c

    iget-boolean v5, v0, Lyo0;->f:Z

    if-nez v5, :cond_c

    invoke-static {v2, v1, v10}, Lrt6;->a(Lrt6;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    iget-boolean v14, v0, Lyo0;->f:Z

    iget-object v0, v2, Lrt6;->a:Landroid/content/Context;

    const-string v5, "download"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/app/DownloadManager;

    if-eqz v5, :cond_d

    move-object v3, v0

    check-cast v3, Landroid/app/DownloadManager;

    :cond_d
    move-object v6, v3

    if-nez v6, :cond_e

    const-string v0, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {v4, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    const-string v1, "fail!"

    invoke-static {v4, v1, v0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lrt6;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf6;

    check-cast v1, Lm5c;

    invoke-virtual {v1, v0}, Lm5c;->a(Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v1, Ljy2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyo0;->h:Ljava/lang/Object;

    check-cast v2, Lgv2;

    iget-object v2, v2, Lgv2;->b:Ldz2;

    iget v2, v2, Ldz2;->q0:I

    and-int/lit8 v2, v2, -0x2

    iget-boolean v0, v0, Lyo0;->f:Z

    xor-int/2addr v0, v5

    or-int/2addr v0, v2

    iput v0, v1, Ljy2;->q0:I

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v2, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyo0;->h:Ljava/lang/Object;

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->v()Lgv2;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v2}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lbx2;->q:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx4;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-18920"

    invoke-virtual {v0, v3, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    iget-object v2, v3, Lbx2;->p:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkzb;

    iget-wide v6, v4, Lgv2;->a:J

    invoke-virtual {v4}, Lgv2;->A()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lkzb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v4

    iget-boolean v0, v0, Lyo0;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, Lbx2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_a
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_b

    :cond_11
    iget-object v0, v3, Lbx2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_a

    :goto_b
    return-object v1

    :pswitch_6
    iget-object v1, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v1, Lhc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyo0;->h:Ljava/lang/Object;

    check-cast v2, Lmt1;

    iget-object v4, v2, Lmt1;->o:Lqpg;

    iget-boolean v5, v0, Lyo0;->f:Z

    :cond_12
    invoke-virtual {v4}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltt1;

    iget-boolean v3, v1, Lhc;->a:Z

    const v7, 0x7f080789

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v7

    if-nez v5, :cond_13

    new-instance v13, Le2c;

    const v8, 0x7f110237

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v8, 0x7f080697

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const v14, 0x7f09016a

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v13}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez v5, :cond_14

    new-instance v8, Le2c;

    const v3, 0x7f1108d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090169

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    new-instance v8, Le2c;

    const v3, 0x7f110234

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x34

    const v9, 0x7f090168

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    invoke-static {v7}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v8

    iget-boolean v3, v1, Lhc;->a:Z

    if-eqz v3, :cond_18

    iget-object v3, v2, Lmt1;->j:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda1;

    check-cast v3, Lya1;

    iget-object v3, v3, Lya1;->v:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc;

    iget-boolean v7, v3, Lhc;->b:Z

    iget-boolean v3, v3, Lhc;->c:Z

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v9

    if-eqz v7, :cond_16

    new-instance v10, Le2c;

    const v7, 0x7f1100d3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v7, 0x7f0807a2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f090097

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v3, :cond_17

    new-instance v11, Le2c;

    const v3, 0x7f1100d5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f0806c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const v12, 0x7f090099

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v11}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v12, Le2c;

    const v3, 0x7f1100d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, 0x7f08067a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const v13, 0x7f090098

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Le2c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v3

    :goto_d
    move-object v9, v3

    goto :goto_e

    :cond_18
    sget-object v3, Lc96;->a:Lc96;

    goto :goto_d

    :goto_e
    iget-boolean v10, v1, Lhc;->a:Z

    const/4 v11, 0x0

    const/16 v13, 0x11

    const/4 v7, 0x0

    move v12, v10

    invoke-static/range {v6 .. v13}, Ltt1;->a(Ltt1;Ljava/util/List;Ls99;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Ltt1;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lyo0;->g:Ljava/lang/Object;

    check-cast v1, Lgv2;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyo0;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lpe1;

    iget-object v6, v5, Lpe1;->n:Lqpg;

    iget-boolean v7, v0, Lyo0;->f:Z

    :goto_f
    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbe1;

    iget-object v2, v8, Lbe1;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    iget-object v2, v8, Lbe1;->c:Ljava/lang/CharSequence;

    :goto_10
    move-object v11, v2

    goto :goto_12

    :cond_1a
    :goto_11
    invoke-virtual {v1}, Lgv2;->w()Lpi4;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lgv2;->M0()V

    iget-object v2, v1, Lgv2;->j:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lgv2;->M0()V

    iget-object v4, v1, Lgv2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lpi4;->G()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Lpe1;->c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_10

    :goto_12
    invoke-virtual {v1}, Lgv2;->w()Lpi4;

    const-string v2, ""

    if-nez v7, :cond_1c

    :goto_13
    move-object v15, v2

    goto :goto_16

    :cond_1c
    iget-object v4, v8, Lbe1;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_15

    :cond_1d
    sget-object v4, Lf7c;->a:Ljava/util/regex/Pattern;

    iget-object v4, v8, Lbe1;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v2, v4

    :goto_14
    iget-object v4, v5, Lpe1;->d:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8c;

    invoke-static {v2, v4}, Lf7c;->a(Ljava/lang/CharSequence;Li8c;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_13

    :cond_1f
    :goto_15
    invoke-virtual {v1}, Lgv2;->N0()V

    iget-object v2, v1, Lgv2;->m:Ljava/lang/CharSequence;

    goto :goto_13

    :goto_16
    iget-wide v9, v1, Lgv2;->a:J

    iget-object v2, v8, Lbe1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_20

    move-object v12, v11

    goto :goto_17

    :cond_20
    move-object v12, v2

    :goto_17
    sget-object v2, Lvs0;->d:Lvs0;

    sget-object v4, Lss0;->a:Lss0;

    invoke-virtual {v1, v2, v4}, Lgv2;->s(Lvs0;Lss0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lgv2;->q()J

    move-result-wide v3

    xor-int/lit8 v16, v7, 0x1

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lgv2;->A()J

    move-result-wide v1

    invoke-virtual/range {v23 .. v23}, Lgv2;->w()Lpi4;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lpi4;->i()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_18

    :cond_21
    const/16 v18, 0x0

    :goto_18
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x1d00

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lbe1;->a(Lbe1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Lbe1;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_22
    move-object/from16 v1, v23

    const/4 v3, 0x0

    goto/16 :goto_f

    :pswitch_8
    iget-boolean v8, v0, Lyo0;->f:Z

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyo0;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbp0;

    sget-object v1, Lbp0;->k:[Lqy8;

    iget-object v1, v6, Loej;->b:Lwr4;

    iget-object v3, v6, Lbp0;->d:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v5, Ljk4;

    iget-object v0, v0, Lyo0;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lc19;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLes4;I)V

    invoke-static {v1, v3, v4, v5}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v6, Lbp0;->j:Li7c;

    sget-object v3, Lbp0;->k:[Lqy8;

    aget-object v2, v3, v2

    invoke-virtual {v1, v6, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
