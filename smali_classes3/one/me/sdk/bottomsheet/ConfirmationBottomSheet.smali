.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bB\u0011\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "de4",
        "je4",
        "ce4",
        "ee4",
        "fe4",
        "ge4",
        "bottom-sheet"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic G:[Lqy8;


# instance fields
.field public final A:Lvv;

.field public final B:Z

.field public final C:Lvv;

.field public D:Lqq3;

.field public final E:Lq8f;

.field public final F:Lc19;

.field public final u:Lvv;

.field public final v:Lvv;

.field public final w:Lvv;

.field public final x:Lvv;

.field public final y:Lvv;

.field public final z:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const-string v2, "icon"

    const-string v3, "getIcon()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "avatar"

    const-string v5, "getAvatar()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "title"

    const-string v6, "getTitle()Lone/me/sdk/textsource/TextSource;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "description"

    const-string v7, "getDescription()Lone/me/sdk/textsource/TextSource;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "buttons"

    const-string v8, "getButtons()Ljava/util/ArrayList;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "checkBoxRow"

    const-string v9, "getCheckBoxRow()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$CheckBoxRow;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "payload"

    const-string v10, "getPayload()Landroid/os/Bundle;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lmcb;

    const-string v10, "isCallbackSent"

    const-string v11, "isCallbackSent()Z"

    invoke-direct {v9, v1, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Lje4;

    const/4 v1, 0x0

    const-string v2, "icon"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u:Lvv;

    new-instance p1, Lvv;

    const-class v0, Lce4;

    const-string v2, "avatar"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:Lvv;

    new-instance p1, Lvv;

    const-string v0, "title"

    const-class v2, Louh;

    invoke-direct {p1, v0, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w:Lvv;

    new-instance p1, Lvv;

    const-string v0, "description"

    invoke-direct {p1, v2, v1, v0}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->x:Lvv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lvv;

    const-class v2, Ljava/util/ArrayList;

    const-string v3, "buttons"

    invoke-direct {v0, v2, p1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y:Lvv;

    new-instance p1, Lvv;

    const-class v0, Lfe4;

    const-string v2, "option_row"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Lvv;

    new-instance p1, Lvv;

    const-class v0, Landroid/os/Bundle;

    const-string v2, "payload"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A:Lvv;

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "memorize_keyboard"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v0, v2, p1, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C:Lvv;

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stat_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ll8f;->valueOf(Ljava/lang/String;)Ll8f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Late;

    invoke-direct {v0, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Late;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_1
    check-cast v1, Ll8f;

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Lq8f;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:Lq8f;

    new-instance p1, Lno3;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lno3;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F:Lc19;

    return-void
.end method

.method public static J1(Landroid/widget/ImageView;Lje4;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lje4;->w()I

    move-result v0

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhs3;->j:Lvcg;

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const-wide v5, 0x4002666666666666L    # 2.3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Lpkg;

    invoke-direct {v7, v5, v6}, Lpkg;-><init>(D)V

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->a:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Lpkg;

    invoke-direct {v7, v5, v6}, Lpkg;-><init>(D)V

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->b:I

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v0

    iget v0, v0, Lsec;->b:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lje4;->w()I

    move-result v5

    invoke-static {v5}, Ljv4;->D(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_6

    if-ne v5, v1, :cond_5

    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_6
    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    :goto_1
    invoke-interface {p1}, Lje4;->z()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lje4;->q()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    const/4 p2, 0x2

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lqy8;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w:Lvv;

    invoke-virtual {p2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Louh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 p2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F1()Louh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee4;

    if-eqz v0, :cond_1

    iget p2, v0, Lee4;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v7, p2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, Lle4;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lle4;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object v2

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object p2
.end method

.method public final E1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B:Z

    return p0
.end method

.method public final F1()Louh;
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->x:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Louh;

    return-object p0
.end method

.method public final G1()Lje4;
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje4;

    return-object p0
.end method

.method public final H1()Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public final I1()Z
    .locals 2

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:Lq8f;

    return-object p0
.end method

.method public final p1()Lcgd;
    .locals 2

    new-instance v0, Ls33;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls33;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final t1()Lefc;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefc;

    return-object p0
.end method

.method public final z1()V
    .locals 3

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object v0

    instance-of v1, v0, Lge4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lge4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lge4;->D0()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object v0

    instance-of v1, v0, Lge4;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lge4;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->H1()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v2, p0}, Lge4;->H(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
