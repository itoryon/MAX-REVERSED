.class public final Lt8;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lq2c;

    invoke-direct {v0, p1}, Lq2c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt8;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lq8;

    invoke-virtual {p0, p1}, Lt8;->H(Lq8;)V

    return-void
.end method

.method public final H(Lq8;)V
    .locals 1

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, Lq2c;

    iget-object p1, p1, Lq8;->a:Ljuh;

    invoke-virtual {p1, p0}, Louh;->a(Lsje;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lq2c;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lt8;->u:Landroid/content/Context;

    const p1, 0x7f0805ce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq2c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
