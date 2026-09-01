.class public final synthetic Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lyrg;->a:I

    iput-object p1, p0, Lyrg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lyrg;->a:I

    const/16 v2, 0x11

    const/high16 v3, 0x43200000    # 160.0f

    iget-object v0, v0, Lyrg;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    new-instance v1, Ld1k;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld1k;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090755

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    new-instance v1, Lvl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lvl9;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09074d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    new-instance v1, Lkrg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lkrg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09074e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesg;

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()J

    move-result-wide v3

    iget-object v2, v0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvv;

    sget-object v5, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    invoke-static {v0}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldsg;

    iget-object v6, v1, Lesg;->a:Lmoh;

    iget-object v7, v1, Lesg;->b:Landroid/content/Context;

    iget-object v8, v1, Lesg;->c:Lc19;

    iget-object v9, v1, Lesg;->d:Lc19;

    iget-object v10, v1, Lesg;->e:Lc19;

    iget-object v11, v1, Lesg;->f:Lc19;

    iget-object v12, v1, Lesg;->g:Lc19;

    iget-object v13, v1, Lesg;->h:Lc19;

    iget-object v14, v1, Lesg;->i:Lc19;

    iget-object v15, v1, Lesg;->j:Lc19;

    iget-object v0, v1, Lesg;->k:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v1, Lesg;->l:Lc19;

    move-object/from16 v17, v0

    iget-object v0, v1, Lesg;->m:Lc19;

    iget-object v1, v1, Lesg;->n:Lc19;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Ldsg;-><init>(JLj93;Lmoh;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
