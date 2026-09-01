.class public final Lsdd;
.super Ltdd;
.source "SourceFile"


# instance fields
.field public final u:Lu18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu18;)V
    .locals 1

    new-instance v0, Lq2c;

    invoke-direct {v0, p1}, Lq2c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsdd;->u:Lu18;

    const p0, 0x7f110997

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq2c;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f080794

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq2c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lo2c;->b:Lo2c;

    invoke-virtual {v0, p0}, Lq2c;->setAppearance(Lo2c;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lq2c;->setIconSize(I)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 3

    check-cast p1, Lrdd;

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, Lq2c;

    new-instance v1, Lohb;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
