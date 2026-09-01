.class public final synthetic Lsge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lsge;->a:I

    iput-object p1, p0, Lsge;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lsge;->a:I

    const/16 v2, 0x17

    const/16 v3, 0x311

    const/16 v4, 0x313

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lsge;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    new-instance v1, Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lic6;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    const v1, 0x7f0805fd

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lti3;->J(F)I

    move-result v5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lti3;->J(F)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lvv;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8f;

    invoke-static {v1}, Lqvl;->e(Lg8f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080603

    goto :goto_0

    :cond_0
    const v1, 0x7f0805b0

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Ln0k;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La62;

    check-cast v0, Ld62;

    iget-object v0, v0, Ld62;->f:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    iget-boolean v0, v0, Lv72;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w:Lwge;

    iget v1, v1, Lwge;->a:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lnfe;

    move-result-object v1

    sget-object v2, Lnfe;->a:Lnfe;

    if-ne v1, v2, :cond_1

    new-instance v1, Lb4j;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Ln0k;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xd8

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfe;

    iget-object v0, v0, Lyfe;->c:Lqh7;

    invoke-direct {v1, v2, v0}, Lb4j;-><init>(Lc19;Lqh7;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lr90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    new-instance v1, Lwc0;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lnfe;

    move-result-object v5

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Ln0k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lzve;->i()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    :goto_2
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v4, 0x35

    invoke-virtual {v0, v4}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lwc0;-><init>(Lc19;Lc19;Lc19;)V

    move-object v6, v1

    :goto_3
    return-object v6

    :pswitch_6
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lnfe;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Ln0k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_4

    new-instance v6, Lg90;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x81

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0}, Lg90;-><init>(Lc19;Lc19;Lc19;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_5
    new-instance v6, Lw5j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object v6

    :pswitch_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Ln0k;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v8, 0x316

    invoke-virtual {v2, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrge;

    iget-object v8, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lvv;

    sget-object v9, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    aget-object v5, v9, v5

    invoke-virtual {v8, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8f;

    invoke-static {v5}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lnfe;

    move-result-object v9

    iget-object v5, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lyfe;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H1()Lnfe;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-ne v8, v7, :cond_6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_6
    invoke-static {}, Lzve;->i()V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf5;->d(I)Lzlh;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v1, Lsge;

    invoke-direct {v1, v0, v7}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v12, Lzlh;

    invoke-direct {v12, v1}, Lzlh;-><init>(Lqh7;)V

    new-instance v1, Lsge;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v13, Lzlh;

    invoke-direct {v13, v1}, Lzlh;-><init>(Lqh7;)V

    new-instance v1, Lsge;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v14, Lzlh;

    invoke-direct {v14, v1}, Lzlh;-><init>(Lqh7;)V

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfe;

    iget-object v1, v1, Lyfe;->d:Lkpg;

    new-instance v15, Lsge;

    const/4 v3, 0x5

    invoke-direct {v15, v0, v3}, Lsge;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lqge;

    iget-object v0, v2, Lrge;->a:Lzb1;

    iget-object v3, v2, Lrge;->b:Lc19;

    iget-object v4, v2, Lrge;->c:Lc19;

    iget-object v5, v2, Lrge;->d:Lc19;

    iget-object v6, v2, Lrge;->e:Lc19;

    iget-object v2, v2, Lrge;->f:Lc19;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v8 .. v23}, Lqge;-><init>(Lnfe;Lyfe;Lc19;Lzlh;Lzlh;Lzlh;Lsge;Lkpg;Lj93;Lzb1;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object v6, v8

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
