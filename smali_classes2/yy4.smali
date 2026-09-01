.class public final Lyy4;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public synthetic constructor <init>(Les4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V
    .locals 0

    iput p3, p0, Lyy4;->e:I

    iput-object p2, p0, Lyy4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lyy4;->e:I

    iget-object p0, p0, Lyy4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyy4;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lyy4;-><init>(Les4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lyy4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyy4;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lyy4;-><init>(Les4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lyy4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lyy4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lyy4;-><init>(Les4;Lone/me/mediapicker/crop/CropPhotoScreen;I)V

    iput-object p1, v0, Lyy4;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyy4;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyy4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyy4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyy4;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyy4;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, Lfii;->a:Lfii;

    const/4 v4, 0x0

    iget-object v5, p0, Lyy4;->g:Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object p0, p0, Lyy4;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lly4;

    instance-of p1, p0, Ldy4;

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->H()V

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lzx4;

    if-eqz p1, :cond_1

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->B()V

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lay4;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Ls4c;

    move-result-object p0

    iget-object p1, p0, Ls4c;->v:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0, v2}, Ls4c;->c(F)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p0, Ljy4;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Ls4c;

    move-result-object p0

    sget-object p1, Ls4c;->z:[Lqy8;

    iget-object p1, p0, Ls4c;->v:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean p1, p0, Ls4c;->x:Z

    iput-boolean v2, p0, Ls4c;->x:Z

    iget-object v0, p0, Ls4c;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    iput-object v4, p0, Ls4c;->w:Landroid/view/VelocityTracker;

    iget v0, p0, Ls4c;->q:F

    invoke-virtual {p0, v0}, Ls4c;->a(F)I

    move-result v0

    iput v0, p0, Ls4c;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ls4c;->b()V

    iget-object p0, p0, Ls4c;->u:Lr4c;

    if-eqz p0, :cond_16

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    iget-object p0, p0, Lkz4;->j:Lue6;

    sget-object p1, Lyx4;->a:Lyx4;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of p1, p0, Lcy4;

    if-eqz p1, :cond_5

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->G()V

    goto/16 :goto_3

    :cond_5
    instance-of p1, p0, Lxx4;

    if-eqz p1, :cond_6

    check-cast p0, Lxx4;

    iget p0, p0, Lxx4;->a:F

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfz4;->t(F)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, p0, Ley4;

    if-eqz p1, :cond_7

    check-cast p0, Ley4;

    iget p0, p0, Ley4;->a:F

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->s1()Ls4c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls4c;->setAngle(F)V

    goto/16 :goto_3

    :cond_7
    instance-of p1, p0, Lfy4;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p1

    check-cast p0, Lfy4;

    iget v0, p0, Lfy4;->a:I

    iget p0, p0, Lfy4;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lfz4;->K(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    if-lez v0, :cond_16

    if-gtz p0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lfz4;->s()V

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lfz4;->o(F)V

    goto/16 :goto_3

    :cond_a
    instance-of p1, p0, Lby4;

    if-eqz p1, :cond_d

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfz4;->K(II)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lfz4;->s()V

    iget p1, p0, Lfz4;->H:I

    int-to-float p1, p1

    iget v0, p0, Lfz4;->I:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lfz4;->L1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    div-float p1, v1, p1

    :goto_0
    invoke-virtual {p0, p1}, Lfz4;->o(F)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, p0, Lgy4;

    if-eqz p1, :cond_11

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v7, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    iget-object p0, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->b:Lg8f;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    iget-object p1, p1, Lkz4;->d:Landroid/net/Uri;

    invoke-direct {v7, p0, p1}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Lg8f;Landroid/net/Uri;)V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_1
    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v5}, Lus4;->getParentController()Lus4;

    move-result-object v5

    goto :goto_1

    :cond_e
    instance-of p0, v5, Lone/me/android/root/RootController;

    if-eqz p0, :cond_f

    check-cast v5, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_f
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_16

    new-instance v6, Lxze;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v6, v0, p0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ltze;->I(Lxze;)V

    goto :goto_3

    :cond_11
    instance-of p1, p0, Lhy4;

    if-eqz p1, :cond_12

    invoke-static {v5}, Lkyk;->d(Lone/me/sdk/arch/Widget;)V

    goto :goto_3

    :cond_12
    instance-of p1, p0, Lky4;

    if-eqz p1, :cond_13

    check-cast p0, Lky4;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p1

    iget-object v0, p0, Lky4;->a:Lmz4;

    iput-object v0, p1, Lfz4;->H1:Lmz4;

    invoke-virtual {p1}, Lfz4;->M()V

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p1

    iget p0, p0, Lky4;->b:F

    iget-object v0, p1, Lkz4;->c:Lcz4;

    sget-object v1, Lcz4;->b:Lcz4;

    if-ne v0, v1, :cond_16

    iget-object p1, p1, Lkz4;->j:Lue6;

    new-instance v0, Ley4;

    invoke-direct {v0, p0}, Ley4;-><init>(F)V

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    instance-of p1, p0, Liy4;

    if-eqz p1, :cond_14

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->L()V

    goto :goto_3

    :cond_14
    instance-of p0, p0, Lyx4;

    if-eqz p0, :cond_15

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lfz4;

    move-result-object p0

    invoke-virtual {p0}, Lfz4;->x()V

    goto :goto_3

    :cond_15
    invoke-static {}, Lzve;->i()V

    move-object v3, v4

    :cond_16
    :goto_3
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lffb;

    sget-object p1, Lkk0;->b:Lkk0;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p0, Ljuh;

    const p1, 0x7f110432

    invoke-direct {p0, p1}, Ljuh;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    new-instance p1, Lacc;

    invoke-direct {p1, v5}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    goto/16 :goto_8

    :cond_17
    sget-object p1, Lmk0;->b:Lmk0;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f11075a

    if-eqz p1, :cond_18

    new-instance p0, Ljuh;

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    new-instance p1, Lacc;

    invoke-direct {p1, v5}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    goto/16 :goto_8

    :cond_18
    instance-of p1, p0, Llk0;

    if-eqz p1, :cond_1f

    check-cast p0, Llk0;

    iget-wide v6, p0, Llk0;->d:J

    const/16 p1, 0x20

    shr-long v8, v6, p1

    long-to-int p1, v8

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v2

    if-lez p1, :cond_1e

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_19

    goto/16 :goto_7

    :cond_19
    iget-object p1, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object p1

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    invoke-virtual {v0, p1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v0}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltze;

    invoke-virtual {p1}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lqy3;->C0(Ljava/util/List;)I

    move-result v1

    :goto_4
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v2, v2, Lxze;->a:Lus4;

    instance-of v6, v2, Lry4;

    if-eqz v6, :cond_1b

    move-object v4, v2

    goto :goto_6

    :cond_1b
    invoke-virtual {v2}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lfue;

    invoke-direct {v6, v2}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    move-object v6, v2

    check-cast v6, Leue;

    iget-object v6, v6, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltze;

    invoke-virtual {v0, v6}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_1d
    :goto_6
    check-cast v4, Lry4;

    if-eqz v4, :cond_20

    new-instance p1, Lkyc;

    iget-object v0, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Llk0;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Llk0;->c:Landroid/net/Uri;

    iget-object p0, p0, Llk0;->f:Lnz4;

    invoke-direct {p1, v0, v1, v2, p0}, Lkyc;-><init>(Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Lnz4;)V

    invoke-interface {v4, p1}, Lry4;->A0(Lkyc;)V

    goto :goto_8

    :cond_1e
    :goto_7
    new-instance p0, Ljuh;

    invoke-direct {p0, v0}, Ljuh;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    new-instance p1, Lacc;

    invoke-direct {p1, v5}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lacc;->m(Louh;)V

    invoke-virtual {p1}, Lacc;->p()Lzbc;

    goto :goto_8

    :cond_1f
    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    :cond_20
    :goto_8
    return-object v3

    :pswitch_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p0, Lpz4;

    iget-object p1, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lrce;

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {p1, v5, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    iget-boolean v2, p0, Lpz4;->a:Z

    invoke-virtual {p1, v2}, Lkgc;->setLeftActionEnabled(Z)V

    iget-object p1, v5, Lone/me/mediapicker/crop/CropPhotoScreen;->k:Lrce;

    aget-object v0, v0, v1

    invoke-interface {p1, v5, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgc;

    iget-boolean p0, p0, Lpz4;->b:Z

    invoke-virtual {p1, p0}, Lkgc;->setRightPrimaryActionEnabled(Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
