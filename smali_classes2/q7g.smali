.class public final Lq7g;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Lmcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcf;)V
    .locals 1

    new-instance v0, Lq2c;

    invoke-direct {v0, p1}, Lq2c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lq7g;->u:Lmcf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lp7g;

    invoke-virtual {p0}, Lq7g;->H()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lsje;->a:Landroid/view/View;

    check-cast v0, Lq2c;

    const v1, 0x7f110427

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2c;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0805ac

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lo2c;->c:Lo2c;

    invoke-virtual {v0, v1}, Lq2c;->setAppearance(Lo2c;)V

    new-instance v1, Lv7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
