.class public final Lbv;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lefc;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lkb3;Les4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbv;->e:I

    .line 22
    iput-object p1, p0, Lbv;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lbv;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbv;->h:Landroid/widget/TextView;

    iput-object p4, p0, Lbv;->i:Landroid/widget/TextView;

    iput-object p5, p0, Lbv;->l:Ljava/lang/Object;

    iput-object p6, p0, Lbv;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Li5c;Landroid/widget/TextView;Li5c;Landroid/widget/TextView;Lv1c;Les4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbv;->e:I

    iput-object p1, p0, Lbv;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbv;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lbv;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbv;->h:Landroid/widget/TextView;

    iput-object p5, p0, Lbv;->l:Ljava/lang/Object;

    iput-object p6, p0, Lbv;->i:Landroid/widget/TextView;

    iput-object p7, p0, Lbv;->m:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbv;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lbv;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lbv;->l:Ljava/lang/Object;

    iget-object v4, p0, Lbv;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqh4;

    move-object/from16 p1, p2

    check-cast p1, Lefc;

    move-object/from16 v13, p3

    check-cast v13, Les4;

    new-instance v5, Lbv;

    iget-object v0, p0, Lbv;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactadddialog/ContactAddBottomSheet;

    move-object v8, v4

    check-cast v8, Li5c;

    move-object v10, v3

    check-cast v10, Li5c;

    iget-object v11, p0, Lbv;->i:Landroid/widget/TextView;

    move-object v12, v2

    check-cast v12, Lv1c;

    iget-object v7, p0, Lbv;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lbv;->h:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v13}, Lbv;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Li5c;Landroid/widget/TextView;Li5c;Landroid/widget/TextView;Lv1c;Les4;)V

    iput-object p1, v5, Lbv;->f:Lefc;

    invoke-virtual {v5, v1}, Lbv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    check-cast v0, Lefc;

    move-object/from16 v12, p3

    check-cast v12, Les4;

    new-instance v5, Lbv;

    move-object v7, v4

    check-cast v7, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    move-object v10, v3

    check-cast v10, Landroid/graphics/drawable/ShapeDrawable;

    move-object v11, v2

    check-cast v11, Lkb3;

    iget-object v6, p0, Lbv;->g:Landroid/widget/TextView;

    iget-object v8, p0, Lbv;->h:Landroid/widget/TextView;

    iget-object v9, p0, Lbv;->i:Landroid/widget/TextView;

    invoke-direct/range {v5 .. v12}, Lbv;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lkb3;Les4;)V

    iput-object p1, v5, Lbv;->j:Ljava/lang/Object;

    iput-object v0, v5, Lbv;->f:Lefc;

    invoke-virtual {v5, v1}, Lbv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbv;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lbv;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lbv;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lbv;->l:Ljava/lang/Object;

    iget-object v5, p0, Lbv;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lbv;->k:Ljava/lang/Object;

    iget-object v7, p0, Lbv;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv;->f:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lbv;->j:Ljava/lang/Object;

    check-cast p0, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object p1, Lone/me/contactadddialog/ContactAddBottomSheet;->x:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    move-object v8, p0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->b:I

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Li5c;

    invoke-static {v6, v0}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->e:I

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->f:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->j:I

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Li5c;

    invoke-static {v4, v0}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->e:I

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->f:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->j:I

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lv1c;

    invoke-virtual {v2}, Lv1c;->e()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbv;->j:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lbv;->f:Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->e:Lrce;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lqy8;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    new-instance v0, Lav;

    check-cast v2, Lkb3;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v8, v3}, Lav;-><init>(Lkb3;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Les4;I)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v3, v0, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->f:I

    invoke-static {p0, v4}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p0

    invoke-virtual {p0}, Llv;->H()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v0, Lgv;

    invoke-direct {v0, v7, p0, v8}, Lgv;-><init>(ILlv;Les4;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
