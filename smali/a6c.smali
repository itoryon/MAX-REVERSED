.class public final La6c;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafb;Lhfb;Ll8f;ILgqc;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6c;->e:I

    iput-object p1, p0, La6c;->h:Ljava/lang/Object;

    iput-object p2, p0, La6c;->i:Ljava/lang/Object;

    iput-object p3, p0, La6c;->j:Ljava/lang/Object;

    iput p4, p0, La6c;->g:I

    iput-object p5, p0, La6c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 18
    iput p3, p0, La6c;->e:I

    iput-object p1, p0, La6c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, La6c;->e:I

    iget-object v1, p0, La6c;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, La6c;

    check-cast v1, Le6g;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, La6c;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, La6c;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, La6c;

    check-cast v1, Ldjd;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, La6c;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, La6c;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v2, La6c;

    iget-object p1, p0, La6c;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lafb;

    iget-object p1, p0, La6c;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhfb;

    iget-object p1, p0, La6c;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll8f;

    iget v6, p0, La6c;->g:I

    move-object v7, v1

    check-cast v7, Lgqc;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, La6c;-><init>(Lafb;Lhfb;Ll8f;ILgqc;Les4;)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance p0, La6c;

    check-cast v1, Lf6c;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v8, p2}, La6c;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, La6c;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La6c;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La6c;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La6c;

    invoke-virtual {p0, v1}, La6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/LinkedHashMap;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La6c;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La6c;

    invoke-virtual {p0, v1}, La6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La6c;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La6c;

    invoke-virtual {p0, v1}, La6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, La6c;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, La6c;

    invoke-virtual {p0, v1}, La6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, La6c;->e:I

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La6c;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    sget-object v7, Law4;->a:Law4;

    iget v8, v1, La6c;->g:I

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_1

    if-ne v8, v3, :cond_0

    iget v2, v1, La6c;->f:I

    iget-object v4, v1, La6c;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, La6c;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_0
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    iget-object v2, v1, La6c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, La6c;->k:Ljava/lang/Object;

    check-cast v8, Le6g;

    iget-object v9, v8, Le6g;->a:Landroid/content/Context;

    const-class v10, Landroid/app/ActivityManager;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_3
    move-object v11, v6

    :goto_0
    iget-object v12, v8, Le6g;->l:Lbk3;

    if-eqz v12, :cond_4

    iget-object v13, v12, Lbk3;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v12, Lbk3;->a:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    if-eqz v12, :cond_5

    iget-object v12, v12, Lbk3;->a:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5

    invoke-static {v12}, Lwll;->g(Landroid/graphics/Bitmap;)V

    :cond_5
    const v12, 0x7f080879

    invoke-static {v9, v12}, Lmn8;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    :goto_1
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    :goto_2
    invoke-static {v12, v13, v14}, Lhm0;->T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Lbk3;

    invoke-direct {v13, v12, v11, v6}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v8, Le6g;->l:Lbk3;

    move-object v11, v12

    :goto_3
    new-instance v12, La6g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, La6g;->a:Landroid/content/Context;

    const-string v13, "share_story"

    iput-object v13, v12, La6g;->b:Ljava/lang/String;

    const v13, 0x7f110ec8

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, La6g;->d:Ljava/lang/String;

    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v11, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v9, v12, La6g;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v5, v12, La6g;->i:Z

    sget-object v9, Lan9;->b:Lan9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lg85;

    invoke-direct {v9}, Lg85;-><init>()V

    const-string v11, ":media-picker/select/photo"

    iput-object v11, v9, Lg85;->a:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "text_story"

    invoke-virtual {v9, v11, v13}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "story_camera"

    invoke-virtual {v9, v11, v13}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "use_videos"

    invoke-virtual {v9, v11, v13}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "need_camera"

    invoke-virtual {v9, v11, v13}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rect_crop"

    invoke-virtual {v9, v11, v13}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "open_editor"

    invoke-virtual {v9, v11, v13}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lg85;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v8, Le6g;->a:Landroid/content/Context;

    invoke-virtual {v8}, Le6g;->d()Lm99;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Le6g;->d()Lm99;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    const-class v13, Lone/me/android/MainActivity;

    invoke-direct {v8, v11, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "CUSTOM_DEEP_LINK"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v14, Lan9;->b:Lan9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "max"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "max.ru"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v9, "oneme:share:open_story"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    filled-new-array {v8}, [Landroid/content/Intent;

    move-result-object v8

    iput-object v8, v12, La6g;->c:[Landroid/content/Intent;

    const-string v8, "ru.oneme.app.sharing.category.SHORTCUT_SHARE"

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lpw;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Lpw;-><init>(I)V

    invoke-virtual {v9, v8}, Lpw;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v12, La6g;->g:Lpw;

    iget-object v8, v12, La6g;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Shortcut must have a non-empty label"

    if-nez v8, :cond_17

    iget-object v8, v12, La6g;->c:[Landroid/content/Intent;

    const-string v14, "Shortcut must have an intent"

    if-eqz v8, :cond_16

    array-length v8, v8

    if-eqz v8, :cond_16

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, La6c;->k:Ljava/lang/Object;

    check-cast v8, Le6g;

    iget-object v12, v8, Le6g;->a:Landroid/content/Context;

    invoke-virtual {v12, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    sget-object v5, Lhs3;->j:Lvcg;

    invoke-static {v5, v12}, Lb3a;->h(Lvcg;Landroid/content/Context;)Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->h:I

    move-object/from16 p1, v9

    iget-object v9, v8, Le6g;->k:Lbk3;

    move-object/from16 v16, v14

    if-eqz v9, :cond_a

    iget-object v14, v9, Lbk3;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14, v10}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v9, Lbk3;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v5, :cond_a

    iget-object v5, v9, Lbk3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    iget-object v9, v9, Lbk3;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_b

    invoke-static {v9}, Lwll;->g(Landroid/graphics/Bitmap;)V

    :cond_b
    const v9, 0x7f0806fc

    invoke-static {v9, v5, v12}, Lmeb;->F(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_7
    move/from16 v18, v5

    move/from16 v5, v17

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    goto :goto_7

    :goto_8
    invoke-static {v9, v14, v5}, Lhm0;->T(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v9, Lbk3;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v9, v5, v10, v14}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, Le6g;->k:Lbk3;

    :goto_9
    new-instance v9, La6g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, La6g;->a:Landroid/content/Context;

    const-string v10, "create_chat"

    iput-object v10, v9, La6g;->b:Ljava/lang/String;

    const v10, 0x7f110ec7

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, La6g;->d:Ljava/lang/String;

    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    iput-object v5, v9, La6g;->f:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v5, v8, Le6g;->a:Landroid/content/Context;

    invoke-virtual {v8}, Le6g;->d()Lm99;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Le6g;->d()Lm99;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lan9;->b:Lan9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":start-conversation"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v8}, [Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, La6g;->c:[Landroid/content/Intent;

    iget-object v2, v9, La6g;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v9, La6g;->c:[Landroid/content/Intent;

    if-eqz v2, :cond_14

    array-length v2, v2

    if-eqz v2, :cond_14

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, La6c;->k:Ljava/lang/Object;

    check-cast v2, Le6g;

    iget-object v2, v2, Le6g;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp3;

    iput-object v0, v1, La6c;->h:Ljava/lang/Object;

    iput-object v4, v1, La6c;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, La6c;->g:I

    invoke-virtual {v2}, Lqp3;->j()Lgy2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgy2;->J(Ldp3;)Ljava/util/ArrayList;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto :goto_c

    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    sget-object v3, Lgy2;->I:Llx2;

    invoke-static {v2, v3}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lzwk;->n(Lzv4;)V

    iget-object v3, v1, La6c;->k:Ljava/lang/Object;

    check-cast v3, Le6g;

    iget-object v3, v3, Le6g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    move-object v4, v2

    move v2, v3

    :cond_f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v2, :cond_11

    invoke-static {v0}, Lzwk;->n(Lzv4;)V

    iget-object v6, v1, La6c;->k:Ljava/lang/Object;

    check-cast v6, Le6g;

    iput-object v0, v1, La6c;->h:Ljava/lang/Object;

    iput-object v5, v1, La6c;->i:Ljava/lang/Object;

    iput-object v4, v1, La6c;->j:Ljava/lang/Object;

    iput v2, v1, La6c;->f:I

    const/4 v8, 0x2

    iput v8, v1, La6c;->g:I

    invoke-static {v6, v3, v1}, Le6g;->a(Le6g;Lgv2;Lgs4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_10

    :goto_c
    move-object v6, v7

    goto :goto_10

    :cond_10
    :goto_d
    check-cast v3, La6g;

    if-eqz v3, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object v0, v1, La6c;->k:Ljava/lang/Object;

    check-cast v0, Le6g;

    iget-object v0, v0, Le6g;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "buildShortcuts: result size: "

    invoke-static {v3, v4}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    move-object v6, v5

    goto :goto_10

    :cond_14
    invoke-static/range {v16 .. v16}, Lzve;->q(Ljava/lang/String;)V

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    move-object/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 p1, v9

    invoke-static/range {p1 .. p1}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    return-object v6

    :pswitch_0
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, La6c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    sget-object v3, Law4;->a:Law4;

    iget v5, v1, La6c;->g:I

    if-eqz v5, :cond_19

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    iget v2, v1, La6c;->f:I

    iget-object v4, v1, La6c;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, La6c;->i:Ljava/lang/Object;

    check-cast v5, Ldjd;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_19
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    iget-object v5, v1, La6c;->k:Ljava/lang/Object;

    check-cast v5, Ldjd;

    if-eqz v4, :cond_1b

    iget-object v1, v5, Ldjd;->g:Ljava/lang/String;

    const-string v2, "channel onEach: nothing to handle, `all` is empty"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lhm0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move-object v6, v0

    goto :goto_12

    :cond_1b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    :cond_1c
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    iput-object v8, v1, La6c;->h:Ljava/lang/Object;

    iput-object v5, v1, La6c;->i:Ljava/lang/Object;

    iput-object v4, v1, La6c;->j:Ljava/lang/Object;

    iput v2, v1, La6c;->f:I

    const/4 v8, 0x1

    iput v8, v1, La6c;->g:I

    invoke-virtual {v5, v7, v6, v1}, Ldjd;->t(Ljava/lang/Object;Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1c

    move-object v6, v3

    :goto_12
    return-object v6

    :pswitch_1
    iget-object v0, v1, La6c;->k:Ljava/lang/Object;

    check-cast v0, Lgqc;

    iget v2, v1, La6c;->g:I

    iget-object v3, v1, La6c;->j:Ljava/lang/Object;

    check-cast v3, Ll8f;

    iget-object v5, v1, La6c;->i:Ljava/lang/Object;

    check-cast v5, Lhfb;

    sget-object v6, Law4;->a:Law4;

    iget v7, v1, La6c;->f:I

    const/4 v8, 0x1

    if-eqz v7, :cond_1e

    if-ne v7, v8, :cond_1d

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_15

    :cond_1e
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v4, v1, La6c;->h:Ljava/lang/Object;

    check-cast v4, Lafb;

    if-nez v4, :cond_20

    iput v8, v1, La6c;->f:I

    invoke-static {v5, v1}, Lhfb;->a(Lhfb;Lgs4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Ll8f;->a:I

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3, v2, v0}, Lhfb;->h(ILafb;ILgqc;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Ll8f;->a:I

    invoke-virtual {v5, v1, v4, v2, v0}, Lhfb;->h(ILafb;ILgqc;)V

    :goto_14
    sget-object v6, Lfii;->a:Lfii;

    :goto_15
    return-object v6

    :pswitch_2
    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, La6c;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf6c;

    iget-object v0, v1, La6c;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzv4;

    sget-object v6, Law4;->a:Law4;

    iget v0, v1, La6c;->g:I

    const/4 v7, 0x3

    if-eqz v0, :cond_24

    const/4 v8, 0x1

    if-eq v0, v8, :cond_23

    const/4 v8, 0x2

    if-eq v0, v8, :cond_22

    if-ne v0, v7, :cond_21

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_16

    :cond_21
    invoke-static {v4}, Lzve;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_22
    iget-object v4, v1, La6c;->i:Ljava/lang/Object;

    iget-object v0, v1, La6c;->h:Ljava/lang/Object;

    check-cast v0, Lzv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1b

    :cond_23
    iget v4, v1, La6c;->f:I

    iget-object v0, v1, La6c;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/nio/file/Path;

    iget-object v0, v1, La6c;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lf6c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v14, v4

    goto :goto_17

    :catchall_1
    move-exception v0

    move v14, v4

    goto :goto_18

    :cond_24
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lf6c;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v4, Lze9;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lze9;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v4, Lok8;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v4, v0, v3, v9, v8}, Lok8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v14, 0x0

    invoke-static {v5, v9, v14, v4, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_25
    :goto_16
    iget-object v0, v3, Lf6c;->i:Lq41;

    invoke-virtual {v0}, Lq41;->C()Z

    move-result v0

    if-nez v0, :cond_2a

    :try_start_2
    iget-object v0, v3, Lf6c;->f:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".log"

    invoke-static {v0, v4}, Ldr5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lf6c;->f()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Lf6c;->f()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v5, v1, La6c;->j:Ljava/lang/Object;

    iput-object v3, v1, La6c;->h:Ljava/lang/Object;

    iput-object v8, v1, La6c;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v1, La6c;->f:I

    const/4 v4, 0x1

    iput v4, v1, La6c;->g:I

    invoke-static {v3, v8, v1}, Lf6c;->b(Lf6c;Ljava/nio/file/Path;Lgs4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_26

    goto/16 :goto_1e

    :cond_26
    move-object v9, v3

    const/4 v14, 0x0

    :goto_17
    move-object v4, v2

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v9, v3

    const/4 v14, 0x0

    :goto_18
    :try_start_4
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_19
    :try_start_5
    sget-object v0, Lslb;->b:Lslb;

    new-instance v10, Lz5c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_6
    invoke-direct {v10, v9, v8, v12, v11}, Lz5c;-><init>(Lf6c;Ljava/nio/file/Path;Les4;I)V

    iput-object v5, v1, La6c;->j:Ljava/lang/Object;

    iput-object v12, v1, La6c;->h:Ljava/lang/Object;

    iput-object v4, v1, La6c;->i:Ljava/lang/Object;

    iput v14, v1, La6c;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v8, 0x2

    :try_start_7
    iput v8, v1, La6c;->g:I

    invoke-static {v0, v10, v1}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v6, :cond_27

    goto :goto_1e

    :cond_27
    :goto_1a
    :try_start_8
    invoke-static {v4}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catchall_5
    move-exception v0

    const/4 v8, 0x2

    :goto_1b
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_28

    instance-of v9, v4, Ljava/util/concurrent/CancellationException;

    if-nez v9, :cond_28

    invoke-static {v0, v4}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_28
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_6
    move-exception v0

    const/4 v8, 0x2

    const/4 v11, 0x1

    :goto_1c
    new-instance v4, Late;

    invoke-direct {v4, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    instance-of v9, v0, Ljava/nio/file/NoSuchFileException;

    if-eqz v9, :cond_29

    new-instance v9, Lv5c;

    invoke-direct {v9, v0}, Lv5c;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "OneMeFileLogger"

    const-string v10, "Log file not found!"

    invoke-static {v0, v10, v9}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, La6c;->j:Ljava/lang/Object;

    iput-object v4, v1, La6c;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, La6c;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v1, La6c;->f:I

    iput v7, v1, La6c;->g:I

    const-wide/16 v9, 0x7d0

    invoke-static {v9, v10, v1}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_25

    goto :goto_1e

    :cond_29
    throw v0

    :cond_2a
    move-object v6, v2

    :goto_1e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
