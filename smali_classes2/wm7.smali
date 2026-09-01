.class public final Lwm7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwm7;->a:I

    iput-object p1, p0, Lwm7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwm7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lwm7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lwm7;->b:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object p0, p0, Lwm7;->c:Ljava/lang/Object;

    check-cast p0, Lsha;

    iget-wide v0, p0, Lsha;->A:J

    invoke-virtual {p1, v0, v1}, Llwa;->a(J)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lwm7;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lwm7;->b:Ljava/lang/Object;

    check-cast p0, Lo3g;

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo3g;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo3g;->m(Lo3g;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    invoke-static {p0}, Lo3g;->j(Lo3g;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lwm7;->a:I

    iget-object v1, p0, Lwm7;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwm7;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    check-cast v1, Lo3g;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    :goto_1
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    check-cast v2, Lkj1;

    invoke-virtual {v2}, Lkj1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Lv09;

    iget-object p0, v1, Lv09;->d:Ljava/lang/Long;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Lv09;->g(Ljava/lang/Long;)Lr8i;

    move-result-object p0

    instance-of v0, p0, Lv49;

    if-eqz v0, :cond_2

    check-cast p0, Lv49;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr8i;->j(FF)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lr8i;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lr8i;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, v1, Lv09;->a:Lnm2;

    iget-object p0, p0, Lv49;->g:Lx79;

    iget-wide v0, p0, Lx79;->a:J

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p1, p1, Lnm2;->I:Lgi7;

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lgi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    check-cast v2, Lqh7;

    invoke-interface {v2}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lwm7;->a:I

    iget-object v1, p0, Lwm7;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwm7;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object p0, v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lvv;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->e:[Lqy8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v2}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move v0, v3

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v2, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H1(Z)V

    :cond_1
    return v3

    :pswitch_2
    check-cast v2, Llwa;

    check-cast v1, Lsha;

    iget-wide p0, v1, Lsha;->A:J

    invoke-virtual {v2, p0, p1}, Llwa;->b(J)V

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lwm7;->a:I

    iget-object v1, p0, Lwm7;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :sswitch_0
    check-cast v1, Lo3g;

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Lo3g;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lwm7;->c:Ljava/lang/Object;

    check-cast p0, Liwe;

    invoke-virtual {p0}, Liwe;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_1
    return v2

    :sswitch_1
    check-cast v1, Lkj1;

    invoke-virtual {v1}, Lkj1;->invoke()Ljava/lang/Object;

    return v2

    :sswitch_2
    check-cast v1, Lqh7;

    invoke-interface {v1}, Lqh7;->invoke()Ljava/lang/Object;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
