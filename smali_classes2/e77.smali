.class public final Le77;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lqh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lln3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le77;->u:I

    .line 57
    new-instance v0, Lt67;

    .line 58
    invoke-direct {v0, p1}, Lk5c;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p2, p0, Le77;->v:Lqh7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqh7;Lefc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le77;->u:I

    new-instance v0, Lirg;

    invoke-direct {v0, p1}, Lirg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lirg;->setCustomTheme(Lefc;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le77;->v:Lqh7;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42a20000    # 81.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lti3;->J(F)I

    move-result p1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lti3;->J(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 3

    iget v0, p0, Le77;->u:I

    iget-object v1, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lv7;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lb77;

    instance-of p1, v1, Lt67;

    if-eqz p1, :cond_0

    check-cast v1, Lt67;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f08065c

    invoke-virtual {v1, p1}, Lk5c;->setIcon(I)V

    new-instance p1, Ljuh;

    const v0, 0x7f11041f

    invoke-direct {p1, v0}, Ljuh;-><init>(I)V

    invoke-virtual {v1, p1}, Lk5c;->setTitle(Louh;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11041e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld77;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lk5c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
