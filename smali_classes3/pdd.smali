.class public final synthetic Lpdd;
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

    iput p2, p0, Lpdd;->a:I

    iput-object p1, p0, Lpdd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpdd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lpdd;->a:I

    const/16 v2, 0x1a

    const/16 v3, 0x18

    const/16 v4, 0x71

    const/16 v5, 0x92

    const/16 v6, 0x17

    const-string v7, "id"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lzwe;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgja;

    invoke-virtual {v0, v3}, Lzwe;->b(Lgja;)Lsia;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Ltve;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldz2;

    iget-object v0, v1, Ltve;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybf;

    invoke-virtual {v0}, Lybf;->a()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ldz2;->e(J)Z

    move-result v0

    iget-wide v2, v6, Ldz2;->l:J

    iget-wide v4, v6, Ldz2;->a:J

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ltve;->g()Lc5f;

    move-result-object v2

    iget-object v2, v2, Lc5f;->a:Lcwe;

    new-instance v3, Lob2;

    const/16 v4, 0x12

    invoke-direct {v3, v10, v11, v4}, Lob2;-><init>(JI)V

    invoke-static {v2, v8, v9, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5f;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Ld5f;->b:J

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_1
    move-wide v4, v12

    goto :goto_2

    :cond_2
    cmp-long v7, v4, v12

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Ltve;->e()Lxi3;

    move-result-object v2

    check-cast v2, Lgj3;

    iget-object v2, v2, Lgj3;->a:Lcwe;

    new-instance v3, Lob2;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7}, Lob2;-><init>(JI)V

    invoke-static {v2, v8, v9, v3}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    cmp-long v4, v2, v12

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ltve;->e()Lxi3;

    move-result-object v4

    check-cast v4, Lgj3;

    iget-object v4, v4, Lgj3;->a:Lcwe;

    new-instance v5, Lob2;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v3, v7}, Lob2;-><init>(JI)V

    invoke-static {v4, v8, v9, v5}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ltve;->e()Lxi3;

    move-result-object v2

    invoke-virtual {v1}, Ltve;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    move-object v3, v2

    check-cast v3, Lgj3;

    iget-object v14, v3, Lgj3;->a:Lcwe;

    new-instance v2, Lzi3;

    invoke-direct/range {v2 .. v7}, Lzi3;-><init>(Lgj3;JLdz2;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v14, v9, v8, v2}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_4

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ltve;->g()Lc5f;

    move-result-object v0

    iget-object v0, v0, Lc5f;->a:Lcwe;

    new-instance v1, Lb5f;

    invoke-direct {v1, v10, v11, v2, v3}, Lb5f;-><init>(JJ)V

    invoke-static {v0, v9, v8, v1}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Lzw6;->x0(Ljava/io/File;Ljava/io/File;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Leoe;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v2, v1, Leoe;->k:Laa5;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laa5;->P()V

    :cond_5
    if-eqz v0, :cond_7

    new-instance v10, Laa5;

    iget-object v2, v1, Leoe;->a:Lt6a;

    iget-object v3, v1, Leoe;->b:Lbzb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Laa5;->a:Ljava/lang/Object;

    iget-object v2, v2, Lt6a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iput-object v2, v10, Laa5;->b:Ljava/lang/Object;

    iget-object v4, v3, Lbzb;->d:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    iput-object v4, v10, Laa5;->c:Ljava/lang/Object;

    iget-object v3, v3, Lbzb;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLConfig;

    const/16 v4, 0x3038

    filled-new-array {v4}, [I

    move-result-object v4

    :try_start_0
    invoke-static {v2, v3, v0, v4, v9}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "eglCreateWindowSurface"

    const/16 v3, 0x3003

    const/16 v4, 0x300b

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lge8;->g(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    :cond_6
    :goto_3
    iput-object v0, v10, Laa5;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v10, Laa5;->e:Ljava/lang/Object;

    :cond_7
    iput-object v10, v1, Leoe;->k:Laa5;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Ldke;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lune;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lune;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv6;

    const-string v2, "jpg"

    check-cast v1, Lxw6;

    invoke-virtual {v1, v0, v2}, Lxw6;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lune;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lim0;

    iget-object v1, v1, Lune;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom0;

    invoke-virtual {v1, v0}, Lom0;->a(Lim0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:Lsx1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x341

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthe;

    const-string v3, "open_type"

    const-string v4, "UNDEFINE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkhe;->valueOf(Ljava/lang/String;)Lkhe;

    move-result-object v12

    const-string v3, "admin_record_settings"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_8
    move-object v13, v10

    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->w:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lh02;

    new-instance v11, Lshe;

    iget-object v15, v2, Lthe;->a:Lja2;

    iget-object v0, v2, Lthe;->b:La62;

    iget-object v1, v2, Lthe;->c:Lc19;

    iget-object v2, v2, Lthe;->d:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lshe;-><init>(Lkhe;Ljava/lang/Boolean;Lh02;Lja2;La62;Lc19;Lc19;)V

    return-object v11

    :pswitch_8
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lbbe;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v2, v1, Lbbe;->a:Ldbe;

    iget-object v2, v2, Ldbe;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ldj7;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v1, v0, v4}, Ldj7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->u:Lsx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x34a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8e;

    const-string v2, "opponent_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgu1;

    if-nez v0, :cond_9

    sget-object v0, Lgu1;->c:Lgu1;

    :cond_9
    new-instance v2, Lm8e;

    iget-object v1, v1, Ln8e;->a:Lja2;

    invoke-direct {v2, v0, v1}, Lm8e;-><init>(Lgu1;Lja2;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Le7e;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Le7e;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lb4e;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    iget-object v0, v0, Lb4e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lone/me/qrscanner/QrScannerWidget;->v1(Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x3c5

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2e;

    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    move-object v5, v3

    const-string v3, "edit_story_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "edit_settings"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v9

    new-instance v4, Lv2e;

    iget-object v10, v2, Lw2e;->a:Lc19;

    iget-object v11, v2, Lw2e;->b:Lc19;

    iget-object v12, v2, Lw2e;->c:Lc19;

    iget-object v13, v2, Lw2e;->d:Lc19;

    invoke-direct/range {v4 .. v13}, Lv2e;-><init>(Ljava/lang/String;JILxc9;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_d
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Llzd;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v1, v1, Llzd;->C:Lue6;

    new-instance v2, Lvwd;

    iget-object v0, v0, Lt59;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lvwd;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profile/ProfileScreen;->c:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x43e

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzd;

    const-string v3, "profile:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "profile:id_type"

    const-class v4, Lsqd;

    invoke-static {v0, v3, v4}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    move-object v14, v3

    check-cast v14, Lsqd;

    const-string v3, "profile:opened_from_dialog"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->r1()Lyu1;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Llzd;

    iget-object v0, v2, Lmzd;->a:Lc19;

    iget-object v1, v2, Lmzd;->b:Lc19;

    iget-object v3, v2, Lmzd;->c:Lc19;

    iget-object v4, v2, Lmzd;->d:Lc19;

    iget-object v5, v2, Lmzd;->e:Lc19;

    iget-object v6, v2, Lmzd;->f:Lc19;

    iget-object v7, v2, Lmzd;->g:Lc19;

    iget-object v8, v2, Lmzd;->h:Lc19;

    iget-object v9, v2, Lmzd;->i:Lc19;

    iget-object v10, v2, Lmzd;->j:Lc19;

    move-object/from16 v17, v0

    iget-object v0, v2, Lmzd;->k:Lc19;

    move-object/from16 v27, v0

    iget-object v0, v2, Lmzd;->l:Lc19;

    move-object/from16 v28, v0

    iget-object v0, v2, Lmzd;->m:Lc19;

    move-object/from16 v29, v0

    iget-object v0, v2, Lmzd;->n:Lc19;

    move-object/from16 v30, v0

    iget-object v0, v2, Lmzd;->o:Lc19;

    move-object/from16 v31, v0

    iget-object v0, v2, Lmzd;->p:Lc19;

    move-object/from16 v32, v0

    iget-object v0, v2, Lmzd;->q:Lc19;

    move-object/from16 v33, v0

    iget-object v0, v2, Lmzd;->r:Lc19;

    move-object/from16 v34, v0

    iget-object v0, v2, Lmzd;->s:Lc19;

    move-object/from16 v35, v0

    iget-object v0, v2, Lmzd;->t:Lc19;

    move-object/from16 v36, v0

    iget-object v0, v2, Lmzd;->u:Lc19;

    move-object/from16 v37, v0

    iget-object v0, v2, Lmzd;->v:Lc19;

    move-object/from16 v38, v0

    iget-object v0, v2, Lmzd;->w:Lc19;

    move-object/from16 v39, v0

    iget-object v0, v2, Lmzd;->x:Lc19;

    move-object/from16 v40, v0

    iget-object v0, v2, Lmzd;->y:Lb11;

    move-object/from16 v41, v0

    iget-object v0, v2, Lmzd;->z:Lhnf;

    move-object/from16 v42, v0

    iget-object v0, v2, Lmzd;->A:Lrn4;

    iget-object v2, v2, Lmzd;->B:Lzb3;

    move-object/from16 v43, v0

    move-object/from16 v18, v1

    move-object/from16 v44, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v11 .. v44}, Llzd;-><init>(JLsqd;ZLyu1;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lb11;Lhnf;Lrn4;Lzb3;)V

    move-object v10, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    :goto_4
    return-object v10

    :pswitch_f
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x335

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxd;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v8, Lrxd;

    iget-object v11, v1, Lsxd;->a:Lc19;

    iget-object v12, v1, Lsxd;->b:Lc19;

    iget-object v13, v1, Lsxd;->c:Lc19;

    iget-object v14, v1, Lsxd;->d:Lc19;

    iget-object v15, v1, Lsxd;->e:Lc19;

    iget-object v0, v1, Lsxd;->f:Lc19;

    iget-object v2, v1, Lsxd;->g:Lc19;

    iget-object v1, v1, Lsxd;->h:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lrxd;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_10
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lqh4;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    new-instance v2, Lk5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lk5c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908c4

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f08071c

    invoke-virtual {v2, v1}, Lk5c;->setIcon(I)V

    new-instance v1, Ljuh;

    const v3, 0x7f110d33

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v2, v1}, Lk5c;->setTitle(Louh;)V

    new-instance v1, Ljuh;

    const v3, 0x7f110d32

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    invoke-virtual {v2, v1}, Lk5c;->setSubtitle(Louh;)V

    const v1, 0x7f110d31

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwzc;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lk5c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v8, Lawd;

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v16}, Lawd;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v8

    :pswitch_12
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Leud;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lcvd;

    iget-object v1, v1, Leud;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v0, v0, Lcvd;->a:I

    invoke-virtual {v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Llud;

    move-result-object v1

    iget-object v2, v1, Llud;->y:Lue6;

    const v3, 0x7f0908f7

    if-ne v0, v3, :cond_f

    invoke-virtual {v1}, Llud;->C()Lgv2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v0

    if-ne v0, v8, :cond_c

    const v0, 0x7f11082d

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Llud;->C()Lgv2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgv2;->b0()Z

    move-result v0

    if-ne v0, v8, :cond_d

    const v0, 0x7f110828

    goto :goto_5

    :cond_d
    const v0, 0x7f110858

    :goto_5
    invoke-virtual {v1}, Llud;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v3, Lbud;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lluh;

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lluh;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v4}, Lbud;-><init>(Lluh;)V

    invoke-static {v2, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const v3, 0x7f0908f6

    if-ne v0, v3, :cond_11

    invoke-virtual {v1}, Llud;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Laud;

    invoke-direct {v1, v0}, Laud;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    const v3, 0x7f0908f5

    if-ne v0, v3, :cond_12

    invoke-virtual {v1}, Llud;->E()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    iget-object v2, v1, Llud;->n:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v2, Lzu8;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v10, v3}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    goto :goto_6

    :cond_12
    const v3, 0x7f0908f0

    if-ne v0, v3, :cond_13

    sget-object v0, Lbwd;->b:Lbwd;

    iget-wide v3, v1, Llud;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/edit/link?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&flow=edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_13
    :goto_6
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v8, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lqy8;

    new-instance v9, Llud;

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v0}, Lvrb;->a()Lc19;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v0}, Lvrb;->c()Lc19;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v0}, Lvrb;->b()Lc19;

    move-result-object v19

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x42c

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v23

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v24

    invoke-direct/range {v9 .. v24}, Llud;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v9

    :pswitch_14
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Llp0;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Ld8;

    iget-object v1, v1, Llp0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget v0, v0, Ld8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->s1()Litd;

    move-result-object v1

    iget-object v1, v1, Litd;->c:Ld26;

    invoke-virtual {v1, v0}, Ld26;->a(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x337

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtd;

    iget-wide v12, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v14, v0

    check-cast v14, Lvrd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Litd;

    iget-object v15, v2, Ljtd;->a:Lc19;

    iget-object v0, v2, Ljtd;->b:Lc19;

    iget-object v1, v2, Ljtd;->c:Lc19;

    iget-object v3, v2, Ljtd;->d:Lc19;

    iget-object v4, v2, Ljtd;->e:Lc19;

    iget-object v5, v2, Ljtd;->f:Lc19;

    iget-object v6, v2, Ljtd;->g:Lc19;

    iget-object v7, v2, Ljtd;->h:Lqk4;

    iget-object v2, v2, Ljtd;->i:Lyz2;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v11 .. v23}, Litd;-><init>(JLvrd;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lqk4;Lyz2;)V

    move-object v10, v11

    goto :goto_7

    :cond_14
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_7
    return-object v10

    :pswitch_16
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Llp0;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Ld8;

    iget-object v1, v1, Llp0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v2, v0, Ld8;->a:I

    int-to-long v2, v2

    iget-object v0, v0, Ld8;->b:Loxf;

    iget-object v0, v0, Loxf;->e:Laxf;

    sget-object v4, Laxf;->e:Laxf;

    if-ne v0, v4, :cond_15

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lmrd;->H(J)V

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object v0

    sget-object v1, Lmrd;->w:[Lqy8;

    invoke-virtual {v0, v2, v3, v9}, Lmrd;->G(JZ)V

    :goto_8
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lvrb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x32d

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr2;

    const-string v3, "entity:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lvv;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lqy8;

    aget-object v3, v3, v8

    invoke-virtual {v0, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvrd;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q1()Lurd;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lur2;

    iget-object v14, v2, Lvr2;->a:Lc19;

    iget-object v15, v2, Lvr2;->b:Lcx2;

    iget-object v0, v2, Lvr2;->c:Lrj4;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lur2;-><init>(JLvrd;Lurd;Lc19;Lcx2;Lrj4;)V

    return-object v9

    :pswitch_18
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Llp0;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Ld8;

    iget-object v1, v1, Llp0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget v0, v0, Ld8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s1()Lur2;

    move-result-object v1

    iget-object v1, v1, Lur2;->c:Lkr2;

    invoke-virtual {v1, v0}, Lkr2;->g(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    const-string v3, "EXTRA_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "contact"

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Lvrb;

    const/16 v3, 0x100

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v15

    new-instance v7, Lepd;

    invoke-direct/range {v7 .. v15}, Lepd;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    goto :goto_9

    :cond_16
    new-instance v7, Lzod;

    invoke-virtual {v0}, Lvrb;->a()Lc19;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lzod;-><init>(JLc19;Lc19;Lc19;)V

    :goto_9
    new-instance v1, Lppd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xca

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v7, v2, v0}, Lppd;-><init>(Lvod;Lc19;Lc19;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lfkd;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lrob;

    iget-object v1, v1, Ldjd;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lrob;->d:J

    const-string v0, "handleNotifTyping: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v4, v5, v0, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Lkjd;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lcp5;

    iget-object v1, v1, Lkjd;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9j;

    iget-object v2, v2, Lv9j;->a:Lw9j;

    iget-object v2, v2, Lw9j;->f:Landroid/util/LruCache;

    iget-object v3, v0, Lcp5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lpdd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lpdd;->c:Ljava/lang/Object;

    check-cast v0, Lqdd;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f080621

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

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
