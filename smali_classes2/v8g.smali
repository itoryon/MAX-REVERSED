.class public final Lv8g;
.super Lsr;
.source "SourceFile"

# interfaces
.implements Ly8g;


# instance fields
.field public c:Lqh7;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lntf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lntf;-><init>(I)V

    invoke-direct {p0, v0}, Lsr;-><init>(Lsh7;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lsr;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    invoke-interface {v0}, Lc19;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setOnSideButtonClickListener(Lqh7;)V
    .locals 0

    iput-object p1, p0, Lv8g;->c:Lqh7;

    return-void
.end method

.method public final v(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv8g;->A()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsr;->r()V

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lx8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080736

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0806d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080734

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-class p1, Lx8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v0, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "\u041d\u0435 \u043e\u0436\u0438\u0434\u0430\u0435\u043c\u044b\u0439 \u0432\u044b\u0437\u043e\u0432 bind() \u0434\u043b\u044f buttonIconType = UNKNOWN"

    invoke-virtual {v0, v3, p1, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_7

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v2, p1

    :cond_7
    iput-object v2, v1, Lx8g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwzc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsr;->S()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
