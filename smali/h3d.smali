.class public final synthetic Lh3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lh3d;->a:I

    iput-object p1, p0, Lh3d;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lh3d;->a:I

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sget-object v5, Lhs3;->j:Lvcg;

    iget-object v0, v0, Lh3d;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->B()Lh86;

    move-result-object v0

    iget v0, v0, Lh86;->b:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v0

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lti3;->I(D)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v9

    const/16 v1, 0x8

    new-array v6, v1, [F

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v7, v8

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->B()Lh86;

    move-result-object v0

    iget v0, v0, Lh86;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Lti3;->I(D)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v11, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->c:Lqb2;

    new-instance v2, Li3d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Li3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v1, v3, v0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->b:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x39f

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3d;

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lb3d;

    iget-object v3, v0, Lone/me/pinbars/PinBarsWidget;->a:Lvv;

    sget-object v4, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    aget-object v2, v4, v2

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj3d;->valueOf(Ljava/lang/String;)Lj3d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lj3d;->d:Lj3d;

    goto :goto_1

    :goto_3
    new-instance v4, Le3d;

    iget-object v7, v1, Lf3d;->a:Luxe;

    iget-object v8, v1, Lf3d;->b:Lmoh;

    iget-object v9, v1, Lf3d;->c:Lc19;

    iget-object v10, v1, Lf3d;->d:Lc19;

    iget-object v11, v1, Lf3d;->e:Lc19;

    iget-object v12, v1, Lf3d;->f:Lc19;

    iget-object v13, v1, Lf3d;->g:Lc19;

    iget-object v14, v1, Lf3d;->h:Lc19;

    iget-object v15, v1, Lf3d;->i:Lc19;

    iget-object v0, v1, Lf3d;->j:Lc19;

    iget-object v2, v1, Lf3d;->k:Lc19;

    iget-object v3, v1, Lf3d;->l:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v1, Lf3d;->m:Lc19;

    move-object/from16 v19, v0

    iget-object v0, v1, Lf3d;->n:Lc19;

    move-object/from16 v20, v0

    iget-object v0, v1, Lf3d;->o:Ljbb;

    move-object/from16 v21, v0

    iget-object v0, v1, Lf3d;->p:Lc19;

    move-object/from16 v22, v0

    iget-object v0, v1, Lf3d;->q:Lc19;

    move-object/from16 v23, v0

    iget-object v0, v1, Lf3d;->r:Lc19;

    move-object/from16 v24, v0

    iget-object v0, v1, Lf3d;->s:Lc19;

    move-object/from16 v25, v0

    iget-object v0, v1, Lf3d;->t:Lc19;

    move-object/from16 v26, v0

    iget-object v0, v1, Lf3d;->u:Lc19;

    move-object/from16 v27, v0

    iget-object v0, v1, Lf3d;->v:Lc19;

    move-object/from16 v28, v0

    iget-object v0, v1, Lf3d;->w:Lc19;

    move-object/from16 v29, v0

    iget-object v0, v1, Lf3d;->x:Lc19;

    move-object/from16 v30, v0

    iget-object v0, v1, Lf3d;->y:Lc19;

    move-object/from16 v31, v0

    iget-object v0, v1, Lf3d;->z:Lc19;

    move-object/from16 v32, v0

    iget-object v0, v1, Lf3d;->A:Lf7d;

    move-object/from16 v33, v0

    iget-object v0, v1, Lf3d;->B:Lkmb;

    move-object/from16 v34, v0

    iget-object v0, v1, Lf3d;->C:Lsye;

    move-object/from16 v35, v0

    iget-object v0, v1, Lf3d;->D:Lrdg;

    move-object/from16 v36, v0

    iget-object v0, v1, Lf3d;->E:Lbsa;

    move-object/from16 v37, v0

    iget-object v0, v1, Lf3d;->F:Lc19;

    move-object/from16 v38, v0

    iget-object v0, v1, Lf3d;->G:Lc19;

    move-object/from16 v39, v0

    iget-object v0, v1, Lf3d;->H:Lc19;

    move-object/from16 v40, v0

    iget-object v0, v1, Lf3d;->I:Lc19;

    move-object/from16 v41, v0

    iget-object v0, v1, Lf3d;->J:Lc19;

    move-object/from16 v42, v0

    iget-object v0, v1, Lf3d;->K:Lc19;

    iget-object v1, v1, Lf3d;->L:Lu51;

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v44}, Le3d;-><init>(Lb3d;Lj3d;Luxe;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Ljbb;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lf7d;Lkmb;Lsye;Lrdg;Lbsa;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
