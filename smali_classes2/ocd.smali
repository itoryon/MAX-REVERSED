.class public final synthetic Locd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqcd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqcd;I)V
    .locals 0

    iput p3, p0, Locd;->a:I

    iput-object p1, p0, Locd;->b:Landroid/content/Context;

    iput-object p2, p0, Locd;->c:Lqcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Locd;->a:I

    const/4 v1, -0x2

    iget-object v2, p0, Locd;->c:Lqcd;

    iget-object p0, p0, Locd;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo1c;

    invoke-direct {v0, p0}, Lo1c;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0903a4

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lqcd;->getBubbleColors()Lrec;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lo1c;->a(Lrec;)V

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkdc;

    invoke-direct {v0, p0}, Lkdc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, p0

    invoke-static {v3}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lkdc;->setAvatarSize(I)V

    sget-object p0, Lidc;->b:Lidc;

    invoke-virtual {v0, p0}, Lkdc;->setOverlayType(Lidc;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Legi;->t:Ldvh;

    invoke-static {p0, v0}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Lqcd;->getBubbleColors()Lrec;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrec;->b:Lqec;

    iget p0, p0, Lqec;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
