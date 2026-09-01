.class public final Llg9;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    .line 13
    iput p3, p0, Llg9;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 14
    iput p3, p0, Llg9;->e:I

    iput-object p1, p0, Llg9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ltna;Landroid/view/View;Les4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Llg9;->e:I

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llg9;->e:I

    const/4 v1, 0x3

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p2, p0, Llg9;->f:Ljava/lang/Object;

    check-cast p2, Ltna;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {p1, p2, p0, p3}, Llg9;-><init>(Ltna;Landroid/view/View;Les4;)V

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lpf9;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lyb9;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lr89;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lo09;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lf57;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lbm0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Luy6;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, La86;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Lqrd;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lkr4;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->g:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Landroid/widget/CheckBox;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lwl3;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Lal3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lik5;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Lph3;

    check-cast p2, Lbef;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Ls93;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_14
    check-cast p1, Lzr2;

    check-cast p2, Ljl;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lnp2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lnp2;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_17
    check-cast p1, Lwv1;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    check-cast p1, Lz02;

    check-cast p2, Lz02;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Llej;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Llg9;

    invoke-direct {p0, v1, p3, v1}, Llg9;-><init>(ILes4;I)V

    iput-object p1, p0, Llg9;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Llg9;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lv72;

    check-cast p3, Les4;

    new-instance p2, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lln1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Llg9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lrg9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Llg9;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Llg9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Llg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llg9;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Llg9;->f:Ljava/lang/Object;

    check-cast p1, Ltna;

    iget-object v0, p1, Ltna;->x:Luna;

    if-eqz v0, :cond_0

    iget v0, v0, Luna;->a:I

    const/high16 v1, 0x7c000000

    and-int/2addr v0, v1

    invoke-static {v0}, La31;->b(I)Z

    move-result v0

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->f()Lfgf;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->f(Lfgf;Z)Lrec;

    move-result-object v0

    invoke-interface {p1, v0}, Lvg3;->a(Lrec;)V

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p1, p0}, Lvg3;->h(Lefc;)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1(Lone/me/keyboardmedia/MediaKeyboardWidget;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->B()Lh86;

    move-result-object p0

    iget p0, p0, Lh86;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lefc;->b()Lmec;

    const/high16 p1, -0x67000000

    invoke-static {p1, p0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lpf9;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->f:I

    invoke-interface {p0}, Lefc;->u()Lcfc;

    move-result-object v1

    iget-object v1, v1, Lcfc;->c:Lbfc;

    iget-object v1, v1, Lbfc;->g:Ljava/lang/Object;

    check-cast v1, Lcs0;

    iget v1, v1, Lcs0;->c:I

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2}, Lcvl;->d(Lefc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lyb9;

    iget-object p0, p0, Lyb9;->e:Ljava/lang/String;

    const-string p1, "fail to handle chat"

    invoke-static {p0, p1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lr89;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->h:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lo09;

    iget-object p1, p0, Lo09;->u:Li5c;

    invoke-static {p1, v0}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lo09;->v:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lefc;->h()Lsec;

    move-result-object p0

    iget p0, p0, Lsec;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lf57;

    iget-object p0, p0, Lf57;->u:Ldec;

    invoke-virtual {p0, v0}, Ldec;->onThemeChanged(Lefc;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lbm0;

    sget p1, Lbm0;->w:I

    invoke-virtual {p0, v0}, Lbm0;->H(Lefc;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Luy6;

    iget-object p1, p0, Luy6;->u:Li5c;

    invoke-static {p1, v0}, Lmn8;->h(Landroid/widget/TextView;Lefc;)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v1

    iget v1, v1, Lmec;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Luy6;->v:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, La86;

    iget-object p1, p0, La86;->v:Lefc;

    if-nez p1, :cond_4

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    :cond_4
    iget-object v0, p0, La86;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->b:I

    invoke-static {p1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La86;->z:Lpp2;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lpp2;->c:Z

    invoke-virtual {p0, p1}, La86;->H(Z)V

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lqrd;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lc26;

    invoke-direct {p1, v0, p0}, Lc26;-><init>(Lqrd;Ljava/util/List;)V

    return-object p1

    :pswitch_c
    sget-object v0, Lhs3;->j:Lvcg;

    iget-object v1, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lkr4;

    iget-object p0, p0, Lkr4;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-static {p0, p1}, Lff9;->d0(ILefc;)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->b:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget-object p0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "getStoriesPreviewFlow executed with error "

    invoke-static {v3, p0}, Ldr5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_9
    throw p0

    :pswitch_e
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lupg;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lupg;

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1, p0}, Lgq2;->A(Lupg;Lefc;)V

    :cond_b
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_c

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lwl3;

    iget-object p0, p0, Lwl3;->n1:Ljava/lang/String;

    const-string p1, "observeChatsAndPresences fail"

    invoke-static {p0, p1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lal3;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_11
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lik5;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lik5;->onThemeChanged(Lefc;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lph3;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lbef;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_13
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Ls93;

    iget-object p1, p0, Ls93;->u:Ldec;

    invoke-virtual {p1, v0}, Ldec;->onThemeChanged(Lefc;)V

    iget-object p0, p0, Ls93;->v:Lc19;

    invoke-interface {p0}, Lc19;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lzr2;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Ljl;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_15
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lnp2;

    iget-object p0, p0, Lnp2;->v:Lefc;

    if-nez p0, :cond_e

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Lefc;->getText()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lnp2;

    iget-object p0, p0, Lnp2;->v:Lefc;

    if-nez p0, :cond_f

    sget-object p0, Lhs3;->j:Lvcg;

    invoke-virtual {p0, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Lefc;->u()Lcfc;

    move-result-object p1

    iget-object p1, p1, Lcfc;->c:Lbfc;

    iget-object p1, p1, Lbfc;->g:Ljava/lang/Object;

    check-cast p1, Lcs0;

    iget p1, p1, Lcs0;->c:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v1, v2}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080618

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lwv1;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p1

    invoke-interface {p1}, Lefc;->k()Lwec;

    move-result-object p1

    iget p1, p1, Lwec;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lwv1;->onThemeChanged(Lefc;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lz02;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lz02;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_19
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Llej;

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    invoke-direct {p1, v0, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lln1;

    iget-object p0, p0, Lln1;->c:La62;

    check-cast p0, Ld62;

    iget-object p0, p0, Ld62;->f:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv72;

    iget-object p0, p0, Lv72;->k:Lcl6;

    instance-of p0, p0, Lal6;

    if-eqz p0, :cond_10

    goto :goto_2

    :cond_10
    move-object v1, v0

    :goto_2
    return-object v1

    :pswitch_1b
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()Lefc;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    move-object v0, p1

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->f:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Llg9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Llg9;->g:Ljava/lang/Object;

    check-cast p0, Lrg9;

    iget-object p0, p0, Lrg9;->m:Ljava/lang/String;

    new-instance p1, Lwx4;

    invoke-direct {p1, v0}, Lwx4;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to sendCritLogs"

    invoke-static {p0, v0, p1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
