.class public final Lyta;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 10
    iput p1, p0, Lyta;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILes4;I)V
    .locals 0

    .line 9
    iput p3, p0, Lyta;->e:I

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p3, p0, Lyta;->e:I

    iput-object p1, p0, Lyta;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyta;->e:I

    const/4 v1, 0x3

    sget-object v2, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Ljif;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lqh4;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Liif;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Llif;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldk7;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lqh4;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/RknBottomSheet;

    const/16 v0, 0x15

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/login/restrict/RestrictLoginScreen;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Ldee;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Ldbe;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lmgd;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_10
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Llgd;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Llgd;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Lw70;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast p1, Lgu1;

    check-cast p2, Lyqc;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lw8c;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    check-cast p1, Lo9c;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast p1, Lbai;

    check-cast p2, Ltpc;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Loif;

    check-cast p2, Lq5d;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lmif;

    check-cast p2, Lnif;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lf5g;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    invoke-direct {p0, v1, p3, v1}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    check-cast p1, Lly7;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance p1, Lyta;

    iget-object p0, p0, Lyta;->g:Ljava/lang/Object;

    check-cast p0, Luva;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Lyta;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast p1, Lgv2;

    check-cast p2, Lpsa;

    check-cast p3, Les4;

    new-instance p0, Lyta;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p3, v0}, Lyta;-><init>(ILes4;I)V

    iput-object p1, p0, Lyta;->f:Ljava/lang/Object;

    iput-object p2, p0, Lyta;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyta;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhs3;->j:Lvcg;

    sget-object v8, Lfii;->a:Lfii;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Ljif;

    iget-object v2, v0, Ljif;->x:Lek7;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lek7;->c:Z

    if-ne v2, v5, :cond_0

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->h:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->c:I

    :goto_0
    iget-object v0, v0, Ljif;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lqh4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Liif;

    iget-object v2, v0, Liif;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getIcon()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v0, Liif;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Liif;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq4c;

    iget v6, v5, Lq4c;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lq4c;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Lq4c;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Llif;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v8

    :pswitch_4
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Ldk7;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    invoke-direct {v2, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lqh4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->k()Lwec;

    move-result-object v2

    iget v2, v2, Lwec;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r1()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Lcs;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {v0, v1, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1(Lcs;Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lcs;

    move-result-object v1

    iget-boolean v2, v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {v0, v1, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1(Lcs;Z)V

    return-object v8

    :pswitch_6
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f09069a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090699

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_7
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/RknBottomSheet;

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->u:Lrce;

    sget-object v6, Lone/me/profile/RknBottomSheet;->y:[Lqy8;

    aget-object v9, v6, v4

    invoke-interface {v3, v0, v9}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v9

    invoke-interface {v9}, Lefc;->getText()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->b:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->v:Lrce;

    aget-object v5, v6, v5

    invoke-interface {v3, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lone/me/profile/RknBottomSheet;->w:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->x()Ll5i;

    move-result-object v5

    iget v5, v5, Ll5i;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, Lone/me/profile/RknBottomSheet;->x:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->x()Ll5i;

    move-result-object v1

    iget-object v1, v1, Ll5i;->f:Ljava/lang/Object;

    check-cast v1, Ljec;

    iget-object v1, v1, Ljec;->a:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v5, v6}, Lgzb;->N0(IF)I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lpy3;->I1(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v8

    :pswitch_8
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/login/restrict/RestrictLoginScreen;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v7

    iget v7, v7, Lmec;->c:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v6, v0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    invoke-static {v3, v6}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lone/me/login/restrict/RestrictLoginScreen;->k:Lrce;

    sget-object v6, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lqy8;

    aget-object v2, v6, v2

    invoke-interface {v3, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->l:Lrce;

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->i:Lrce;

    aget-object v3, v6, v4

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    invoke-virtual {v2}, Lv1c;->e()V

    iget-object v2, v0, Lone/me/login/restrict/RestrictLoginScreen;->j:Lrce;

    aget-object v3, v6, v5

    invoke-interface {v2, v0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1c;

    invoke-virtual {v2}, Lv1c;->e()V

    iget-object v0, v0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5g;

    invoke-virtual {v0, v1}, Lp5g;->onThemeChanged(Lefc;)V

    return-object v8

    :pswitch_9
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_a
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lqy8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->d:I

    invoke-static {v1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_b
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    invoke-static {v3, v2}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    move-result-object v1

    iget v1, v1, Lxec;->e:I

    invoke-static {v1, v0}, Lmeb;->v0(ILandroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_c
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Ldee;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v1, Ldee;->k2:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lefc;->B()Lh86;

    move-result-object v0

    iget v0, v0, Lh86;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v8

    :pswitch_d
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Ldbe;

    iget-object v0, v0, Ldbe;->a:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->k()Lwec;

    move-result-object v0

    iget v0, v0, Lwec;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v6, v6, v2}, Lhm0;->P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :pswitch_e
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    sget-object v2, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lefc;->b()Lmec;

    move-result-object v4

    iget v4, v4, Lmec;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    const v2, 0x7f090723

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const v2, 0x7f090722

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v4

    iget v4, v4, Lxec;->d:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const v2, 0x7f09071e

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    return-object v8

    :pswitch_f
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lmgd;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1}, Lmgd;->a(Lmgd;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->f:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-static {v0, v1}, Lhs3;->g(Lhs3;Landroid/view/ViewGroup;)V

    return-object v8

    :pswitch_10
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Llgd;

    iget-object v2, v0, Llgd;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, Llgd;->a(Llgd;)Lefc;

    move-result-object v0

    invoke-static {v2, v0}, Lff9;->d0(ILefc;)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {v0}, Llgd;->a(Llgd;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v8

    :pswitch_11
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Llgd;

    iget-object v2, v0, Llgd;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, Llgd;->a(Llgd;)Lefc;

    move-result-object v0

    invoke-static {v2, v0}, Lff9;->d0(ILefc;)I

    move-result v0

    goto :goto_5

    :cond_c
    invoke-static {v0}, Llgd;->a(Llgd;)Lefc;

    move-result-object v0

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->b:I

    :goto_5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v8

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Error in camera ID flow collection."

    const-string v3, "PipePresenceSrc"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lw70;

    iget-object v2, v0, Lw70;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6, v1}, Lw70;->q(Ljava/util/List;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    const-string v0, "Ignoring error because monitoring is stopped."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v8

    :pswitch_13
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lgu1;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lyqc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyqc;->c:Ljava/util/Map;

    iget-object v3, v0, Lyqc;->a:Loqc;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, v0, Lyqc;->c:Ljava/util/Map;

    if-le v2, v5, :cond_10

    if-nez v1, :cond_e

    iget-object v1, v0, Lyqc;->d:Lgu1;

    if-nez v1, :cond_e

    iget-object v1, v0, Lyqc;->e:Lgu1;

    :cond_e
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, v0, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, v3, Loqc;->a:Liu1;

    invoke-interface {v1}, Liu1;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    return-object v3

    :pswitch_14
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lw8c;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_13

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_13
    return-object v8

    :pswitch_15
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lo9c;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_14

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/RippleDrawable;

    :cond_14
    if-eqz v6, :cond_15

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->b:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget v0, v0, Lvp8;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    return-object v8

    :pswitch_16
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lbai;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Ltpc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Lv6i;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Lupi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_16

    iget-object v2, v1, Lbai;->a:Lv6i;

    :cond_16
    move-object v8, v2

    if-nez v0, :cond_17

    iget-object v0, v1, Lbai;->b:Lupi;

    :cond_17
    move-object v9, v0

    instance-of v0, v8, Lr6i;

    if-eqz v0, :cond_18

    move-object v2, v8

    check-cast v2, Lr6i;

    iget-wide v2, v2, Lr6i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_18
    instance-of v2, v8, Lt6i;

    if-eqz v2, :cond_19

    move-object v2, v8

    check-cast v2, Lt6i;

    iget-wide v2, v2, Lt6i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :cond_19
    move-object v2, v6

    :goto_9
    instance-of v3, v9, Lspi;

    if-eqz v3, :cond_1a

    move-object v4, v9

    check-cast v4, Lspi;

    iget-wide v4, v4, Lspi;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_1a
    instance-of v4, v9, Lqpi;

    if-eqz v4, :cond_1b

    move-object v4, v9

    check-cast v4, Lqpi;

    iget-wide v4, v4, Lqpi;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_1b
    move-object v4, v6

    :goto_a
    if-eqz v3, :cond_1c

    move-object v3, v9

    check-cast v3, Lspi;

    iget-wide v5, v3, Lspi;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_b

    :cond_1c
    instance-of v3, v9, Lqpi;

    if-eqz v3, :cond_1d

    move-object v3, v9

    check-cast v3, Lqpi;

    iget-wide v5, v3, Lqpi;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1d
    :goto_b
    const-wide/16 v10, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_c

    :cond_1e
    move-wide v2, v10

    :goto_c
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1f
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lbai;->f:Ljava/lang/Long;

    if-nez v4, :cond_20

    const/high16 v4, 0x42960000    # 75.0f

    invoke-static {v8, v4}, Lbai;->a(Lv6i;F)Ljava/lang/Long;

    move-result-object v4

    :cond_20
    move-object v15, v4

    iget-object v4, v1, Lbai;->g:Ljava/lang/Long;

    if-nez v4, :cond_21

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {v8, v4}, Lbai;->a(Lv6i;F)Ljava/lang/Long;

    move-result-object v4

    :cond_21
    move-object/from16 v16, v4

    if-eqz v0, :cond_22

    move-object v0, v8

    check-cast v0, Lr6i;

    iget-wide v2, v0, Lr6i;->b:J

    :goto_d
    move-wide v10, v2

    goto :goto_f

    :cond_22
    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_23
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_e

    :cond_24
    iget-wide v4, v1, Lbai;->c:J

    :goto_e
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_d

    :goto_f
    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_10
    move-wide v13, v0

    goto :goto_11

    :cond_25
    iget-wide v0, v1, Lbai;->e:J

    goto :goto_10

    :goto_11
    long-to-float v0, v13

    long-to-float v1, v10

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v12, v0

    new-instance v7, Lbai;

    invoke-direct/range {v7 .. v16}, Lbai;-><init>(Lv6i;Lupi;JIJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v7

    :pswitch_17
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Loif;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lq5d;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lpif;

    invoke-direct {v2, v1, v0}, Lpif;-><init>(Loif;Lq5d;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lmif;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lnif;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    goto :goto_12

    :cond_26
    move-object v1, v0

    :goto_12
    return-object v1

    :pswitch_19
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lf5g;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lkv9;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lkv9;-><init>(I)V

    iget-object v3, v2, Lkv9;->b:Ljava/lang/Object;

    check-cast v3, Lb5g;

    iput-boolean v4, v3, Lb5g;->j:Z

    invoke-interface {v0}, Lefc;->h()Lsec;

    move-result-object v4

    iget v4, v4, Lsec;->b:I

    invoke-virtual {v2, v4}, Lkv9;->O(I)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->c:I

    iput v0, v3, Lb5g;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lkv9;->N(F)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42ac0000    # 86.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lkv9;->Q(I)V

    invoke-virtual {v2}, Lkv9;->y()Lb5g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf5g;->a(Lb5g;)V

    return-object v8

    :pswitch_1a
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lly7;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->g:I

    invoke-virtual {v1, v0}, Lly7;->setShadowColor(I)V

    return-object v8

    :pswitch_1b
    iget-object v1, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v0, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_27

    new-instance v0, Ljuh;

    const v2, 0x7f110748

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    sget-object v2, Luva;->e3:[Lqy8;

    invoke-virtual {v1, v6, v0}, Luva;->J0(Ljuh;Louh;)V

    goto/16 :goto_16

    :cond_27
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2f

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const v3, 0x7f110448

    if-nez v2, :cond_28

    new-instance v0, Ljuh;

    invoke-direct {v0, v3}, Ljuh;-><init>(I)V

    sget-object v2, Luva;->e3:[Lqy8;

    invoke-virtual {v1, v6, v0}, Luva;->J0(Ljuh;Louh;)V

    goto :goto_16

    :cond_28
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lnoh;

    invoke-static {v0}, Lu2m;->a(Lnoh;)Lsoh;

    move-result-object v0

    instance-of v2, v0, Lroh;

    if-eqz v2, :cond_2b

    check-cast v0, Lroh;

    iget-object v0, v0, Lroh;->a:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_29
    new-instance v2, Lnuh;

    invoke-direct {v2, v0}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_2a
    :goto_13
    sget-object v2, Louh;->b:Lnuh;

    :goto_14
    sget-object v0, Luva;->e3:[Lqy8;

    invoke-virtual {v1, v6, v2}, Luva;->J0(Ljuh;Louh;)V

    goto :goto_16

    :cond_2b
    instance-of v2, v0, Lpoh;

    if-eqz v2, :cond_2c

    new-instance v0, Ljuh;

    const v2, 0x7f110ecd

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    new-instance v2, Ljuh;

    const v3, 0x7f110ecc

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    sget-object v3, Luva;->e3:[Lqy8;

    invoke-virtual {v1, v2, v0}, Luva;->J0(Ljuh;Louh;)V

    goto :goto_16

    :cond_2c
    instance-of v2, v0, Lqoh;

    if-nez v2, :cond_2e

    instance-of v0, v0, Looh;

    if-eqz v0, :cond_2d

    goto :goto_15

    :cond_2d
    invoke-static {}, Lzve;->i()V

    goto :goto_17

    :cond_2e
    :goto_15
    new-instance v0, Ljuh;

    invoke-direct {v0, v3}, Ljuh;-><init>(I)V

    sget-object v2, Luva;->e3:[Lqy8;

    invoke-virtual {v1, v6, v0}, Luva;->J0(Ljuh;Louh;)V

    :goto_16
    move-object v6, v8

    :goto_17
    return-object v6

    :cond_2f
    throw v0

    :pswitch_1c
    iget-object v1, v0, Lyta;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v0, v0, Lyta;->g:Ljava/lang/Object;

    check-cast v0, Lpsa;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    invoke-direct {v2, v1, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
