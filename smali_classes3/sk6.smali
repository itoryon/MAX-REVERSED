.class public final synthetic Lsk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsk6;->a:I

    iput-object p2, p0, Lsk6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lsk6;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lsk6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    new-instance v1, Lr8g;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x160

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x161

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr8g;-><init>(Lc19;Lc19;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/JsonBottomSheet;->z:[Lqy8;

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    check-cast v0, Lone/me/android/join/JoinChatWidget;

    iget-object v1, v0, Lone/me/android/join/JoinChatWidget;->o:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x447

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu8;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->m:Lvv;

    sget-object v5, Lone/me/android/join/JoinChatWidget;->t:[Lqy8;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->n:Lvv;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v6, Llu8;

    iget-object v10, v1, Lmu8;->a:Lc19;

    iget-object v11, v1, Lmu8;->b:Lc19;

    iget-object v12, v1, Lmu8;->c:Lc19;

    invoke-direct/range {v6 .. v12}, Llu8;-><init>(JLjava/lang/String;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_2
    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v1, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->u:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x300

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G1()Li4e;

    move-result-object v3

    iget v4, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcp8;

    iget-object v5, v1, Ldp8;->a:Lc19;

    iget-object v6, v1, Ldp8;->b:Lc19;

    iget-object v7, v1, Ldp8;->c:Lc19;

    invoke-direct/range {v2 .. v7}, Lcp8;-><init>(Lj4e;ILc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_3
    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    iput-object v5, v0, Lone/me/login/inputphone/InputPhoneScreen;->t:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/informer/InformerBottomSheet;

    new-instance v1, Lth8;

    iget-object v2, v0, Lone/me/informer/InformerBottomSheet;->u:Lvv;

    sget-object v3, Lone/me/informer/InformerBottomSheet;->y:[Lqy8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lone/me/informer/InformerBottomSheet;->v:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x12e

    invoke-virtual {v0, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph8;

    invoke-direct {v1, v2, v0}, Lth8;-><init>(Ljava/lang/String;Lph8;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lbd8;

    iget-object v1, v0, Lbd8;->b:Lj0f;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lbd8;->a:Lone/me/android/MainActivity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v0, Lbd8;->c:Lhue;

    if-nez v6, :cond_2

    iget-object v0, v0, Lbd8;->d:Lpdk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpdk;->z()V

    goto/16 :goto_2

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v0, Lbd8;->d:Lpdk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpdk;->z()V

    goto :goto_2

    :cond_3
    check-cast v6, Letk;

    iget-boolean v7, v6, Letk;->b:Z

    if-eqz v7, :cond_4

    invoke-static {v5}, Li3m;->f(Ljava/lang/Object;)Lkhm;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v6, Letk;->a:Landroid/app/PendingIntent;

    const-string v7, "confirmation_intent"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    const-string v7, "window_flags"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v6, Lgqh;

    invoke-direct {v6}, Lgqh;-><init>()V

    iget-object v1, v1, Lj0f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Llx9;

    invoke-direct {v7, v1, v6}, Llx9;-><init>(Landroid/os/Handler;Lgqh;)V

    const-string v1, "result_receiver"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v6, Lgqh;->a:Lkhm;

    :goto_0
    new-instance v4, Lad8;

    invoke-direct {v4, v0, v3}, Lad8;-><init>(Lbd8;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llqh;->a:Lb20;

    invoke-virtual {v1, v3, v4}, Lkhm;->d(Ljava/util/concurrent/Executor;Loxb;)Lkhm;

    new-instance v4, Lad8;

    invoke-direct {v4, v0, v2}, Lad8;-><init>(Lbd8;I)V

    invoke-virtual {v1, v3, v4}, Lkhm;->a(Ljava/util/concurrent/Executor;Lixb;)Lkhm;

    new-instance v2, Lad8;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lad8;-><init>(Lbd8;I)V

    invoke-virtual {v1, v2}, Lkhm;->b(Ljxb;)Lkhm;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Lbd8;->d:Lpdk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lpdk;->z()V

    :cond_6
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    check-cast v0, Lj88;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080618

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v7, Lu50;

    invoke-direct {v7}, Lu50;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, v7, Lu50;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lti3;->J(F)I

    move-result v5

    iput v5, v7, Lu50;->c:I

    iput-boolean v3, v7, Lu50;->b:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-virtual {v7, v6}, Lu50;->c(I)V

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lu50;->q:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7}, Lu50;->b()V

    iput v2, v7, Lu50;->r:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v7

    :pswitch_7
    check-cast v0, Lb28;

    iget-object v0, v0, Lb28;->a:Lzq5;

    sget-wide v1, Lb28;->e:J

    const-string v3, "api2.oneme.ru"

    invoke-virtual {v0, v1, v2, v3}, Lzq5;->b(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lm18;

    new-instance v1, Lp18;

    iget-object v2, v0, Lm18;->a:Lmfj;

    iget-object v3, v0, Lm18;->c:Lxd1;

    iget-object v0, v0, Lm18;->e:Lzjb;

    invoke-direct {v1, v2, v3, v0}, Lp18;-><init>(Lmfj;Lxd1;Lzjb;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lmfj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmfj;->getCurrentItem()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ltr7;

    new-instance v1, Lsr7;

    invoke-direct {v1, v0}, Lsr7;-><init>(Ltr7;)V

    return-object v1

    :pswitch_b
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    check-cast v0, Lrm7;

    invoke-static {v0}, Lrm7;->a(Lrm7;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lul7;

    new-instance v1, Lkl7;

    invoke-direct {v1, v0}, Lkl7;-><init>(Lul7;)V

    return-object v1

    :pswitch_e
    check-cast v0, Lfk7;

    iget-boolean v0, v0, Lfk7;->b:Z

    if-eqz v0, :cond_8

    sget-object v0, Lzj7;->a:Lzj7;

    goto :goto_3

    :cond_8
    sget-object v0, Lyj7;->a:Lyj7;

    :goto_3
    return-object v0

    :pswitch_f
    check-cast v0, Laf7;

    new-instance v1, Lu98;

    iget-object v0, v0, Laf7;->f:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls98;

    invoke-direct {v1, v0}, Lu98;-><init>(Ls98;)V

    invoke-virtual {v1}, Lu98;->f()Lq98;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw77;

    iget-object v2, v0, Lx77;->a:Ll05;

    iget-object v3, v0, Lx77;->b:Lmoh;

    iget-object v4, v0, Lx77;->c:Lc19;

    iget-object v5, v0, Lx77;->d:Lp47;

    iget-object v6, v0, Lx77;->e:Lo67;

    iget-object v7, v0, Lx77;->f:Ls47;

    iget-object v8, v0, Lx77;->g:Lc19;

    invoke-direct/range {v1 .. v8}, Lw77;-><init>(Ll05;Lmoh;Lc19;Lp47;Lo67;Ls47;Lc19;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lqy8;

    sget v1, Lkz8;->a:I

    sget v1, Lkz8;->c:I

    invoke-static {v1}, Lkz8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    :cond_9
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->d:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x402

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls57;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->b:Lvv;

    sget-object v5, Lone/me/folders/edit/FolderEditScreen;->i:[Lqy8;

    aget-object v4, v5, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lone/me/folders/edit/FolderEditScreen;->c:Lvv;

    aget-object v3, v5, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr57;

    iget-object v9, v1, Ls57;->a:Lmoh;

    iget-object v10, v1, Ls57;->b:Ll05;

    iget-object v11, v1, Ls57;->c:Lp47;

    iget-object v12, v1, Ls57;->d:Lgmi;

    iget-object v13, v1, Ls57;->e:Ls47;

    iget-object v14, v1, Ls57;->f:Lc19;

    iget-object v15, v1, Ls57;->g:Lc19;

    iget-object v0, v1, Ls57;->h:Lc19;

    iget-object v1, v1, Ls57;->i:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lr57;-><init>(Ljava/lang/String;[JLmoh;Ll05;Lp47;Lgmi;Ls47;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_13
    check-cast v0, Lk07;

    new-instance v1, Lj07;

    invoke-direct {v1, v0}, Lj07;-><init>(Lk07;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lnw6;

    iget-object v1, v0, Lnw6;->f:Lp48;

    iget-object v2, v1, Lp48;->c:Ljava/lang/Object;

    check-cast v2, Lzv6;

    iget-object v2, v2, Lzv6;->b:Lpoi;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    iget-object v1, v1, Lp48;->i:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-static {}, Lzve;->i()V

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lp48;->h:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iget-object v2, v0, Lnw6;->g:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Static headers:\n"

    invoke-static {v6, v1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v2, Lev2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, v0, Lnw6;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31;

    array-length v2, v1

    invoke-interface {v0, v2}, Lp31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_6
    return-object v5

    :pswitch_15
    check-cast v0, Lunf;

    sget-object v1, Lg2b;->c:Lg2b;

    iget-object v0, v0, Lunf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lg2b;->m:Lyc6;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg2b;

    iget-object v4, v4, Lg2b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v5, v3

    :cond_f
    check-cast v5, Lg2b;

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v5

    :cond_11
    :goto_7
    return-object v1

    :pswitch_16
    check-cast v0, Ljava/io/IOException;

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;->C:[Lqy8;

    invoke-static {v0}, Lnp9;->i(Lus4;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Ln0k;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn6;

    new-instance v1, Lon6;

    iget-object v2, v0, Lpn6;->a:Lc19;

    iget-object v0, v0, Lpn6;->b:Lc19;

    invoke-direct {v1, v2, v0}, Lon6;-><init>(Lc19;Lc19;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E:[Lqy8;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->m()Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->u()Lcfc;

    move-result-object v1

    iget-object v1, v1, Lcfc;->c:Lbfc;

    iget-object v1, v1, Lbfc;->a:Ljava/lang/Object;

    check-cast v1, Lvp8;

    iget v1, v1, Lvp8;->c:I

    iget-object v2, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v2, v0}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lum6;

    invoke-virtual {v0}, Lum6;->b()Ly4d;

    move-result-object v0

    invoke-virtual {v0}, Ly4d;->g()Lz3j;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Llm6;

    iget-object v0, v0, Llm6;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v5

    :pswitch_1c
    check-cast v0, Loi5;

    iget-object v0, v0, Loi5;->a:Ljava/lang/Object;

    check-cast v0, Lyp;

    invoke-interface {v0, v5}, Lyp;->setSessionInfo(Lxp;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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
