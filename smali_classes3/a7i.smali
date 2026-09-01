.class public final synthetic La7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, La7i;->a:I

    iput-object p1, p0, La7i;->b:Ljava/lang/Object;

    iput-object p3, p0, La7i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La7i;->a:I

    const-string v2, "twofa_check_password_nav_data_key"

    const-string v3, "twofa_check_password_track_id_key"

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    const-class v6, Lfn8;

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lxqk;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lxqk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid sliceTime sorting in curr->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prev->"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Leg;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lg0k;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lpnf;

    new-instance v2, Ltzj;

    iget-wide v3, v1, Lg0k;->a:J

    iget-wide v5, v1, Lg0k;->b:J

    iget-object v7, v1, Lg0k;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v8}, Ltzj;-><init>(JJLandroid/content/Context;Lpnf;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->b:Lqnj;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v6, 0x40f

    invoke-virtual {v2, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvj;

    const-string v6, "bot_id_arg"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Lmoj;

    iget-object v0, v1, Lone/me/webapp/settings/WebAppSettingsScreen;->d:Lvv;

    sget-object v6, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lqy8;

    aget-object v5, v6, v5

    invoke-virtual {v0, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v5, "webapp_biom_s_key_"

    const-string v6, "_"

    invoke-static {v3, v4, v5, v6}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v8}, Lmoj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqvj;

    iget-wide v13, v2, Lrvj;->a:J

    iget-object v15, v2, Lrvj;->b:Lc19;

    iget-object v0, v2, Lrvj;->c:Lc19;

    iget-object v1, v2, Lrvj;->d:Lc19;

    iget-object v3, v2, Lrvj;->e:Lc19;

    iget-object v2, v2, Lrvj;->f:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lqvj;-><init>(JLmoj;JLc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v9

    :pswitch_3
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lwuj;

    new-instance v2, Lhrj;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkb;

    iget-object v0, v0, Loej;->b:Lwr4;

    invoke-direct {v2, v1, v0}, Lhrj;-><init>(Lhkb;Lwr4;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lrag;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->h(Lrag;Lone/video/calls/sdk/net/signaling/WSSignaling;)Lkwb;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Ll2f;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lone/video/calls/sdk/net/signaling/WSSignaling;

    invoke-static {v1, v0}, Lone/video/calls/sdk/net/signaling/WSSignaling;->e(Ll2f;Lone/video/calls/sdk/net/signaling/WSSignaling;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lzlh;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf4;

    invoke-interface {v1, v0}, Lqf4;->g(Lpf4;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_7
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lwnd;

    new-instance v2, Lia2;

    invoke-direct {v2, v1, v0, v8}, Lia2;-><init>(Ljava/lang/Object;Lwnd;I)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Ldlh;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lqy8;

    invoke-static {v1}, Lzwk;->B(Landroid/view/View;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->L1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->I1()Lkgc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1()Lhg8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lzve;->n(Ljava/lang/String;)V

    :goto_1
    return-object v9

    :pswitch_9
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lh7j;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lh7j;->j:Lw7j;

    if-eqz v1, :cond_8

    sget-object v2, Lah9;->d:Lah9;

    iget-object v3, v1, Lw7j;->o:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    const-string v5, ", recycle_after_consume=true"

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Lh4m;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v3, v1, Lw7j;->p:Larg;

    if-nez v3, :cond_5

    new-instance v3, Larg;

    iget-object v4, v1, Lw7j;->n:Landroid/util/Size;

    invoke-direct {v3, v4}, Larg;-><init>(Landroid/util/Size;)V

    iput-object v3, v1, Lw7j;->p:Larg;

    :cond_5
    iget-object v1, v3, Larg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0}, Lh4m;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v1, v3, Larg;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v1, v0, v8}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v9, Lfii;->a:Lfii;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    :goto_4
    return-object v9

    :pswitch_a
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lrih;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lh7j;

    iget-object v2, v0, Lh7j;->e:Lkv7;

    new-instance v3, Lf7j;

    invoke-direct {v3, v0, v1}, Lf7j;-><init>(Lh7j;Lrih;)V

    invoke-virtual {v1, v2, v3}, Lrih;->g(Lkv7;Loi4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lh7j;->j:Lw7j;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lsr5;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lh7j;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lfii;->a:Lfii;

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lzve;->q(Ljava/lang/String;)V

    :goto_5
    return-object v9

    :pswitch_b
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lh7j;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lfui;

    iget-object v1, v1, Lh7j;->j:Lw7j;

    if-eqz v1, :cond_a

    iput-object v0, v1, Lw7j;->v:Lfui;

    :cond_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Ld5j;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Ld5j;->a(Ld5j;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lupi;

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->l:Lupi;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload state update: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/task/UploadTask;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lpqi;

    sget-object v2, Lfii;->a:Lfii;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-wide v3, v1, Lone/video/transloader/task/UploadTask;->m:J

    iget-boolean v5, v1, Lone/video/transloader/task/UploadTask;->p:Z

    invoke-virtual {v0, v3, v4, v5}, Lpqi;->c(JZ)Z

    move-result v0

    iget-object v1, v1, Lone/video/transloader/task/UploadTask;->a:Lqh9;

    new-instance v3, Lt0h;

    invoke-direct {v3, v0, v8}, Lt0h;-><init>(ZI)V

    const-string v0, "UploadTask"

    invoke-interface {v1, v0, v3}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    :goto_6
    return-object v2

    :pswitch_f
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Luii;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42300000    # 44.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f08061a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lf43;

    const/4 v1, 0x3

    const/16 v3, 0xd

    invoke-direct {v0, v1, v9, v3}, Lf43;-><init>(ILes4;I)V

    invoke-static {v0, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->a:Lvrb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x185

    invoke-virtual {v4, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffi;

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v2, v6}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v10, v0

    check-cast v10, Lfn8;

    iget-object v0, v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcn8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lefi;

    iget-object v12, v4, Lffi;->a:Lc19;

    iget-object v13, v4, Lffi;->b:Lc19;

    iget-object v14, v4, Lffi;->c:Lc19;

    invoke-direct/range {v8 .. v14}, Lefi;-><init>(Ljava/lang/String;Lfn8;Lcn8;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_11
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafi;

    const-string v2, "twofa_settings_track_id_key"

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzei;

    iget-object v10, v1, Lafi;->a:Lc19;

    iget-object v11, v1, Lafi;->b:Lc19;

    iget-object v12, v1, Lafi;->c:Lc19;

    iget-object v13, v1, Lafi;->d:Lc19;

    invoke-direct/range {v8 .. v13}, Lzei;-><init>(Ljava/lang/String;Lc19;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_12
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x182

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdi;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->r1()Lldi;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p1()Lkdi;

    move-result-object v10

    iget-object v1, v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcn8;

    const-string v1, "creation_2fa_track_id_key"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "creation_2fa_nav_data_key"

    invoke-static {v0, v1, v6}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v13, v0

    check-cast v13, Lfn8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lqdi;

    iget-object v14, v2, Lrdi;->a:Lc19;

    iget-object v15, v2, Lrdi;->b:Lc19;

    iget-object v0, v2, Lrdi;->c:Lc19;

    iget-object v1, v2, Lrdi;->d:Lc19;

    iget-object v2, v2, Lrdi;->e:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Lqdi;-><init>(Lldi;Lkdi;Lcn8;Ljava/lang/String;Lfn8;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_13
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Lvrb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x183

    invoke-virtual {v4, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzci;

    invoke-virtual {v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o1()Lcn8;

    move-result-object v9

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2, v6}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lfn8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lyci;

    iget-object v12, v4, Lzci;->a:Lc19;

    iget-object v13, v4, Lzci;->b:Lc19;

    iget-object v14, v4, Lzci;->c:Lc19;

    iget-object v15, v4, Lzci;->d:Lc19;

    iget-object v0, v4, Lzci;->e:Lc19;

    iget-object v1, v4, Lzci;->f:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Lyci;-><init>(Lcn8;Ljava/lang/String;Lfn8;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_14
    iget-object v1, v0, La7i;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object v0, v0, La7i;->c:Ljava/lang/Object;

    check-cast v0, Lcai;

    const-string v2, "one.video.transloader.TranscodingUploader.<get-activeTranscodeCount>"

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v3, v1, Lone/video/transloader/TranscodingUploader;->e:I

    iget-object v4, v1, Lone/video/transloader/TranscodingUploader;->b:Lv9i;

    iget v4, v4, Lv9i;->a:I

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget v2, v1, Lone/video/transloader/TranscodingUploader;->e:I

    add-int/2addr v2, v8

    const-string v3, "one.video.transloader.TranscodingUploader.<set-activeTranscodeCount>"

    invoke-virtual {v1, v3}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iput v2, v1, Lone/video/transloader/TranscodingUploader;->e:I

    invoke-virtual {v0}, Lcai;->a()V

    goto :goto_7

    :cond_c
    const-string v2, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v1, v2}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v1, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
