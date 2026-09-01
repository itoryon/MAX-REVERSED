.class public final synthetic Lm62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw62;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw62;I)V
    .locals 0

    .line 10
    iput p3, p0, Lm62;->a:I

    iput-object p1, p0, Lm62;->c:Landroid/content/Context;

    iput-object p2, p0, Lm62;->b:Lw62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw62;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lm62;->a:I

    iput-object p1, p0, Lm62;->b:Lw62;

    iput-object p2, p0, Lm62;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm62;->a:I

    iget-object v1, p0, Lm62;->c:Landroid/content/Context;

    iget-object v2, p0, Lm62;->b:Lw62;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Lw62;->C(Landroid/content/Context;Lw62;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v1, v2}, Lw62;->F(Landroid/content/Context;Lw62;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v1, v2}, Lw62;->y(Landroid/content/Context;Lw62;)Lf0c;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lv1c;

    invoke-direct {p0, v1}, Lv1c;-><init>(Landroid/content/Context;)V

    sget-object v0, Lt1c;->g:Lt1c;

    invoke-virtual {p0, v0}, Lv1c;->setSize(Lt1c;)V

    sget-object v0, Ls1c;->l:Ls1c;

    invoke-virtual {p0, v0}, Lv1c;->setAppearance(Ls1c;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v0

    iget-object v0, v0, Lhfc;->b:Lefc;

    invoke-virtual {p0, v0}, Lv1c;->setCustomTheme(Lefc;)V

    new-instance v0, Loh4;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Loh4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lq62;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lq62;-><init>(Lw62;I)V

    invoke-static {p0, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_3
    invoke-static {v1, v2}, Lw62;->B(Landroid/content/Context;Lw62;)Lud1;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ly08;

    iget-object v0, v2, Lw62;->M1:Landroid/view/View;

    new-instance v2, Lca0;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lca0;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, v2}, Ly08;-><init>(Landroid/view/View;Lqh7;)V

    return-object p0

    :pswitch_5
    new-instance v4, Lrk0;

    const v0, 0x7f0805cb

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lvzb;->a:Lvzb;

    new-instance v8, Ll62;

    const/4 v0, 0x4

    invoke-direct {v8, v2, v0}, Ll62;-><init>(Lw62;I)V

    new-instance v9, Ll62;

    const/4 v0, 0x5

    invoke-direct {v9, v2, v0}, Ll62;-><init>(Lw62;I)V

    const/16 v10, 0x20

    iget-object v7, p0, Lm62;->c:Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lrk0;-><init>(Landroid/graphics/drawable/Drawable;Lyzb;Landroid/content/Context;Lsh7;Lsh7;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
