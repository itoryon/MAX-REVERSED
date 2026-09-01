.class public final Lpka;
.super Li5c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltka;)V
    .locals 0

    iput-object p2, p0, Lpka;->b:Ltka;

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2}, Li5c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object p1, p0, Lpka;->b:Ltka;

    iget-object p2, p1, Ltka;->d:Loka;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result p0

    iget-object p1, p1, Ltka;->d:Loka;

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    check-cast p1, Lg8m;

    iget-object p0, p1, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lgm9;

    move-result-object p0

    iget-object p1, p0, Lgm9;->g:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm9;

    iget p1, p1, Lhm9;->b:I

    if-eq p1, p2, :cond_1

    const-class p0, Lgm9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in textSelected cuz of _viewState.value.menuState != MenuState.HIDDEN"

    invoke-static {p0, p1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lgm9;->B(Lgm9;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lg8m;

    iget-object p0, p1, Lg8m;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lgm9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lgm9;->B(Lgm9;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
