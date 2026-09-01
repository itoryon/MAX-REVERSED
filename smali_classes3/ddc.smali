.class public final synthetic Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfdc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfdc;I)V
    .locals 0

    iput p3, p0, Lddc;->a:I

    iput-object p1, p0, Lddc;->b:Landroid/content/Context;

    iput-object p2, p0, Lddc;->c:Lfdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lddc;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lddc;->c:Lfdc;

    iget-object p0, p0, Lddc;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lni;

    invoke-direct {v0, p0}, Lni;-><init>(Landroid/content/Context;)V

    new-instance p0, Loh4;

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1}, Loh4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Loh4;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Loh4;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lp5g;

    invoke-direct {v1, p0}, Lp5g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lp5g;->c()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p0

    invoke-static {v5}, Lti3;->J(F)I

    move-result p0

    sget-object v2, Lp5g;->n:[Lqy8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v3, v1, Lp5g;->i:Lo5g;

    invoke-virtual {v3, v1, v2, p0}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
