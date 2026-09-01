.class public final synthetic Lose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/restrict/RestrictLoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/restrict/RestrictLoginScreen;I)V
    .locals 0

    iput p2, p0, Lose;->a:I

    iput-object p1, p0, Lose;->b:Lone/me/login/restrict/RestrictLoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lose;->a:I

    iget-object p0, p0, Lose;->b:Lone/me/login/restrict/RestrictLoginScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->b:Lqb2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x329

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqse;

    new-instance v0, Lpse;

    iget-object v1, p0, Lqse;->a:Lc19;

    iget-object v2, p0, Lqse;->b:Lc19;

    iget-object p0, p0, Lqse;->c:Lc19;

    invoke-direct {v0, v1, v2, p0}, Lpse;-><init>(Lc19;Lc19;Lc19;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    new-instance v0, Lp5g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lp5g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a00000    # 80.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v2, 0x7fffffff

    const v3, 0xffffff

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lti3;->J(F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    const v0, 0x7f08078d

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    new-instance v0, Lrm8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrm8;-><init>(Ltze;Lg8f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
