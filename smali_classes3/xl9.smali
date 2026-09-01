.class public final Lxl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrg;


# instance fields
.field public final synthetic a:I

.field public final b:Lusg;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lxl9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvl9;

    invoke-direct {p2, p1}, Lvl9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxl9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lusg;

    invoke-direct {p1, p2}, Lusg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxl9;->b:Lusg;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ld1k;

    invoke-direct {p2, p1}, Ld1k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxl9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lusg;

    invoke-direct {p1, p2}, Lusg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxl9;->b:Lusg;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkrg;

    invoke-direct {p2, p1}, Lkrg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxl9;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lusg;

    invoke-direct {p1, p2}, Lusg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxl9;->b:Lusg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Ltl9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lwrg;)V
    .locals 3

    iget v0, p0, Lxl9;->a:I

    const/16 v1, 0x15e

    iget-object v2, p0, Lxl9;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lxl9;->b:Lusg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lusg;->b(Lwrg;)V

    invoke-virtual {p0}, Lusg;->c()V

    iget p0, p0, Lusg;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Ld1k;

    invoke-virtual {v2, p1, p0}, Ld1k;->a(Lwrg;I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lusg;->b(Lwrg;)V

    invoke-virtual {p0}, Lusg;->c()V

    check-cast v2, Lkrg;

    invoke-virtual {v2, p1}, Lkrg;->a(Lwrg;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lusg;->b(Lwrg;)V

    invoke-virtual {p0}, Lusg;->c()V

    iget p0, p0, Lusg;->b:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast v2, Lvl9;

    invoke-virtual {v2, p1, p0}, Lvl9;->a(Lwrg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltl9;)V
    .locals 1

    iget v0, p0, Lxl9;->a:I

    iget-object p0, p0, Lxl9;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld1k;

    invoke-virtual {p0, p1}, Ld1k;->b(Ltl9;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lvl9;

    invoke-virtual {p0, p1}, Lvl9;->b(Ltl9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 3

    iget v0, p0, Lxl9;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lxl9;->b:Lusg;

    iget-object p0, p0, Lxl9;->c:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld1k;

    invoke-virtual {p0, v2}, Ld1k;->setSizeConfigurator(Lusg;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p0, Lkrg;

    invoke-virtual {p0, v2}, Lkrg;->setSizeConfigurator(Lusg;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Lvl9;

    invoke-virtual {p0, v2}, Lvl9;->setSizeConfigurator(Lusg;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
