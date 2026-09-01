.class public final synthetic Lr19;
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

    .line 10
    iput p1, p0, Lr19;->a:I

    iput-object p2, p0, Lr19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lana;Landroid/text/Layout;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lr19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr19;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr19;->a:I

    const/4 v2, 0x0

    const-class v3, Lh7e;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, v0, Lr19;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Luxa;

    invoke-virtual {v0}, Luxa;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lsta;

    iget-object v1, v0, Lsta;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Lss9;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, v1}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lsta;->c()Lw9j;

    move-result-object v1

    iget-object v1, v1, Lw9j;->b:Lkjd;

    iget-boolean v1, v1, Lkjd;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lss9;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsta;->c()Lw9j;

    move-result-object v1

    invoke-virtual {v1}, Lw9j;->b()V

    iget-object v1, v0, Lsta;->k:Lrlg;

    if-nez v1, :cond_1

    iget-object v1, v0, Lsta;->a:Lzv4;

    new-instance v3, Lem8;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v2, v9, v4}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v9, v8, v3, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v1

    iput-object v1, v0, Lsta;->k:Lrlg;

    :cond_1
    :goto_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    check-cast v0, Lcsa;

    iget-object v0, v0, Lcsa;->f:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    new-instance v0, Lua1;

    invoke-direct {v0, v1, v6}, Lua1;-><init>(Lyce;I)V

    sget-object v2, Lhy5;->b:Lzkb;

    sget-object v2, Loy5;->d:Loy5;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v10

    new-instance v3, Lq07;

    invoke-direct {v3, v10, v11, v9, v0}, Lq07;-><init>(JLes4;Ll07;)V

    invoke-static {v3}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v0

    new-instance v3, Lem8;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v9, v6}, Lem8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v0, Lq2f;

    invoke-direct {v0, v3}, Lq2f;-><init>(Lgi7;)V

    new-instance v3, Lua1;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v6}, Lua1;-><init>(Lyce;I)V

    const/16 v6, 0x3e8

    invoke-static {v6, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lewe;->H0(Ll07;J)Lbt2;

    move-result-object v2

    new-instance v3, Lua1;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v6}, Lua1;-><init>(Lyce;I)V

    new-array v1, v5, [Ll07;

    aput-object v0, v1, v8

    aput-object v2, v1, v7

    aput-object v3, v1, v4

    invoke-static {v1}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcna;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-object v0, v0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v0, v0, Lrec;->b:Lqec;

    iget v0, v0, Lqec;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lana;

    invoke-virtual {v0}, Lana;->b()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    :cond_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v9, v8, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v8, [Lh7e;

    :cond_4
    check-cast v0, [Lh7e;

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v9, v0

    check-cast v9, Landroid/text/Spanned;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v9, v8, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-array v0, v8, [Lh7e;

    :cond_7
    check-cast v0, [Lh7e;

    return-object v0

    :pswitch_5
    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lti3;->J(F)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Llla;

    new-instance v1, Lhla;

    invoke-direct {v1}, Lhla;-><init>()V

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v0

    iget-object v0, v0, Lfgf;->b:Ljava/lang/Object;

    check-cast v0, Lrec;

    iget-object v0, v0, Lrec;->a:Lnec;

    iget v0, v0, Lnec;->d:I

    iget v2, v1, Lhla;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_8

    move-object v9, v2

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_7
    check-cast v0, Lsha;

    new-instance v1, Lbj8;

    iget-object v0, v0, Lsha;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lbj8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    check-cast v0, Lrda;

    iget-object v0, v0, Lrda;->g:Lpnf;

    check-cast v0, Lw8d;

    invoke-virtual {v0}, Lw8d;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lvca;

    iget-object v0, v0, Lvca;->f:Lxca;

    invoke-virtual {v0}, Lxca;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee5;

    return-object v0

    :pswitch_b
    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x420

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaa;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lvv;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i:[Lqy8;

    aget-object v4, v3, v7

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8f;

    const-class v5, Lhaa;

    invoke-virtual {v0, v4, v5, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v4

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lhaa;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lvv;

    aget-object v5, v3, v8

    invoke-virtual {v4, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aget-object v3, v3, v7

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lg8f;

    new-instance v9, Lkaa;

    iget-object v14, v1, Llaa;->a:Landroid/content/Context;

    iget-object v15, v1, Llaa;->b:Lc19;

    iget-object v0, v1, Llaa;->c:Lc19;

    iget-object v2, v1, Llaa;->d:Lc19;

    iget-object v1, v1, Llaa;->e:Ly8d;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v18}, Lkaa;-><init>(Lhaa;JLg8f;Landroid/content/Context;Lc19;Lc19;Lc19;Ly8d;)V

    return-object v9

    :pswitch_c
    check-cast v0, Ly4i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track groups retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video duration retrieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lqy8;

    new-instance v1, Lpj7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object v0

    invoke-direct {v1, v0}, Lpj7;-><init>(Lul7;)V

    return-object v1

    :pswitch_f
    check-cast v0, Lex9;

    new-instance v1, Lhkg;

    new-instance v3, Lzy5;

    invoke-direct {v3, v7, v0}, Lzy5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v9, v3, v2}, Lhkg;-><init>(Ljava/lang/Object;Lgzb;F)V

    iget-object v2, v1, Lhkg;->m:Likg;

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {v2, v3}, Likg;->b(F)V

    iget-object v2, v1, Lhkg;->m:Likg;

    const v3, 0x3f11eb85    # 0.57f

    invoke-virtual {v2, v3}, Likg;->a(F)V

    new-instance v2, Lcx9;

    invoke-direct {v2, v0}, Lcx9;-><init>(Lex9;)V

    iget-object v0, v1, Lhkg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, Ldx9;

    invoke-direct {v0, v1}, Ldx9;-><init>(Lhkg;)V

    return-object v0

    :pswitch_10
    check-cast v0, Lgmk;

    invoke-static {v0}, Lpr9;->h(Lwmk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lhzh;

    invoke-static {v0}, Lpr9;->g(Lhzh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lone/me/main/MainScreen;

    invoke-static {v0}, Lone/me/main/MainScreen;->q1(Lone/me/main/MainScreen;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v0}, Lj3c;->e()Lxc8;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v9, v0, Lxc8;->k:Lqh7;

    :cond_b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_14
    check-cast v0, Lpj9;

    iget-object v0, v0, Lpj9;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "gy2"

    invoke-static {v3, v1, v2}, Lhm0;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgy2;->U()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object v0, v0, Lone/me/settings/multilang/LocaleBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf9;

    new-instance v1, Ljf9;

    iget-object v3, v0, Lkf9;->a:Landroid/content/Context;

    iget-object v4, v0, Lkf9;->b:Lc19;

    iget-object v5, v0, Lkf9;->c:Lc19;

    iget-object v6, v0, Lkf9;->d:Lc19;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ljf9;-><init>(Ljava/lang/String;Landroid/content/Context;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_16
    check-cast v0, Ltc9;

    const v1, 0x7f080756

    iget-object v2, v0, Ltc9;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Ltc9;->b:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_17
    check-cast v0, Ldc9;

    iget-object v0, v0, Ldc9;->s:Lyue;

    invoke-virtual {v0}, Lyue;->start()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    check-cast v0, Lccd;

    invoke-virtual {v0}, Lccd;->invoke()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    check-cast v0, Lr89;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lx79;

    iget-object v1, v0, Lx79;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object v9, v1

    :cond_c
    if-nez v9, :cond_e

    :cond_d
    iget-object v0, v0, Lx79;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-static {v0, v1, v0}, Lgch;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lgch;->u1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lgch;->u1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lgch;->u1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    const-string v0, "www."

    invoke-static {v9, v0, v7}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v9}, Lgch;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    return-object v9

    :pswitch_1b
    check-cast v0, Lc79;

    sget-object v1, Lan9;->b:Lan9;

    check-cast v0, Ly69;

    iget-object v0, v0, Ly69;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v9, v0}, Lan9;->o(ZLxc9;Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1c
    check-cast v0, Ls19;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lti3;->J(F)I

    move-result v1

    iget-object v3, v0, Ls19;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v3

    new-instance v4, Llre;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v1, v2, v5}, Llre;-><init>(IIFI)V

    iput-object v4, v3, Lla8;->d:Llre;

    iget-object v0, v0, Ls19;->d:Lwgd;

    iput-object v0, v3, Lla8;->k:Lwgd;

    new-instance v0, Lukh;

    invoke-direct {v0, v6}, Lgj7;-><init>(I)V

    iput v1, v0, Lukh;->d:I

    iput v1, v0, Lukh;->e:I

    new-instance v1, Lvkh;

    invoke-direct {v1, v0}, Lvkh;-><init>(Lukh;)V

    iput-object v1, v3, Lla8;->f:Lt88;

    invoke-virtual {v3}, Lla8;->a()Lka8;

    move-result-object v0

    return-object v0

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
