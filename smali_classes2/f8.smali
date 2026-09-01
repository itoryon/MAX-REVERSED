.class public final Lf8;
.super Lvc7;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8;->j:I

    iput-object p1, p0, Lf8;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Lvc7;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lj8;Lj8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8;->j:I

    .line 9
    iput-object p1, p0, Lf8;->k:Landroid/view/View;

    invoke-direct {p0, p2}, Lvc7;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ll8g;
    .locals 2

    iget v0, p0, Lf8;->j:I

    const/4 v1, 0x0

    iget-object p0, p0, Lf8;->k:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj8;

    iget-object p0, p0, Lj8;->d:Lk8;

    iget-object p0, p0, Lk8;->s:Lh8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljfa;->a()Lhfa;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lg8;

    if-eqz p0, :cond_1

    check-cast p0, Li8;

    iget-object p0, p0, Li8;->a:Lk8;

    iget-object p0, p0, Lk8;->t:Lh8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljfa;->a()Lhfa;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lf8;->j:I

    const/4 v1, 0x1

    iget-object v2, p0, Lf8;->k:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lj8;

    iget-object p0, v2, Lj8;->d:Lk8;

    invoke-virtual {p0}, Lk8;->l()Z

    return v1

    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lyea;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lcfa;

    invoke-interface {v0, v2}, Lyea;->b(Lcfa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf8;->b()Ll8g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll8g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lf8;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvc7;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lf8;->k:Landroid/view/View;

    check-cast p0, Lj8;

    iget-object p0, p0, Lj8;->d:Lk8;

    iget-object v0, p0, Lk8;->u:Ldj7;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk8;->j()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
