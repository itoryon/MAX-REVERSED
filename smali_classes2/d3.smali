.class public final Ld3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 11
    iput p3, p0, Ld3;->e:I

    iput-object p1, p0, Ld3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    iput p4, p0, Ld3;->e:I

    iput-object p1, p0, Ld3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Ld3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lzbb;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lt2d;

    const/16 v0, 0x1d

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lk77;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lb2d;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Llwc;

    check-cast p2, Llwc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lkwc;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lvb6;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v0, 0x19

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lo01;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lo96;

    const/16 v0, 0x18

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lgv2;

    check-cast p2, Leoa;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lmpa;

    const/16 v0, 0x17

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/16 v0, 0x16

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p1, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p2, p1, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p1, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Lvb6;

    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x12

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lju8;

    const/16 v0, 0x11

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxba;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lju8;

    const/16 v0, 0x10

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lh47;

    const/16 v0, 0xf

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/16 v0, 0xe

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lh5h;

    const/16 v0, 0xd

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Lkr4;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p2, Ld3;

    iget-object p0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast p0, Lewg;

    check-cast v2, Lewg;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p2, Ld3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lxba;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lk24;

    const/16 v0, 0xa

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lxba;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lk24;

    const/16 v0, 0x9

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lkr4;

    const/16 v0, 0x8

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La72;

    check-cast p2, Lbo1;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lc19;

    const/4 v0, 0x7

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La72;

    check-cast p2, Lyqc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lc19;

    const/4 v0, 0x6

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lmt1;

    const/4 v0, 0x5

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_18
    check-cast p1, Lxu4;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v0, 0x4

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lbe1;

    check-cast p2, Lpi4;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Llm1;

    const/4 v0, 0x3

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lkgd;

    check-cast p2, Lefc;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lke;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Les4;

    new-instance p0, Ld3;

    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ld3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ld3;->e:I

    sget-object v2, Lf83;->f:Lf83;

    sget-object v3, Lhs3;->j:Lvcg;

    sget-object v4, Lc96;->a:Lc96;

    const-string v5, ""

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lfii;->a:Lfii;

    iget-object v11, v0, Ld3;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lzbb;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lt2d;

    sget-object v2, Lt2d;->l:[Lqy8;

    invoke-virtual {v11, v0}, Lt2d;->D(Lzbb;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1d;

    iget-wide v4, v3, Lh1d;->a:J

    invoke-virtual {v0, v4, v5}, Lzbb;->d(J)Z

    move-result v4

    invoke-static {v3, v4}, Lh1d;->i(Lh1d;Z)Lh1d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v11, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Llp0;

    invoke-virtual {v2, v0}, Lo99;->H(Ljava/util/List;)V

    iget-object v0, v11, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lf1d;

    invoke-virtual {v0, v1}, Lo99;->H(Ljava/util/List;)V

    return-object v10

    :pswitch_1
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lk77;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le47;

    iget-object v4, v3, Le47;->a:Ljava/lang/String;

    iget-object v5, v0, Lk77;->a:Lc6f;

    invoke-virtual {v5, v4}, Lc6f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw4;

    if-nez v4, :cond_2

    sget-object v4, Lhw4;->b:Lhw4;

    :cond_2
    move-object v9, v4

    new-instance v5, Lb67;

    iget-object v6, v3, Le47;->a:Ljava/lang/String;

    iget-object v7, v3, Le47;->b:Ljava/lang/CharSequence;

    iget-object v8, v3, Le47;->o:Ljava/lang/String;

    iget-object v10, v3, Le47;->i:Ljava/util/Set;

    invoke-direct/range {v5 .. v10}, Lb67;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lhw4;Ljava/util/Set;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :pswitch_2
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Llwc;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Llwc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object v2, Llwc;->a:Llwc;

    if-ne v1, v2, :cond_4

    const-string v0, "allowed"

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v0, "partial"

    goto :goto_2

    :cond_5
    const-string v0, "denied"

    :goto_2
    check-cast v11, Lkwc;

    const-string v1, "gallery"

    invoke-static {v11, v1, v0}, Lkwc;->a(Lkwc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_3
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lvb6;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v11, Lone/me/messages/list/ui/MessagesListWidget;->o1:Lewg;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lewg;->j()V

    :cond_6
    iget-object v2, v11, Lone/me/messages/list/ui/MessagesListWidget;->m1:Ltt2;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ltt2;->onThemeChanged(Lefc;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v1, v11, Lone/me/messages/list/ui/MessagesListWidget;->p:Lsga;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lsga;->onThemeChanged(Lefc;)V

    :cond_8
    return-object v10

    :pswitch_4
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lo01;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lxr7;

    if-eqz v3, :cond_9

    check-cast v2, Lxr7;

    goto :goto_3

    :cond_9
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_a

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v3

    iget-object v3, v3, Lfgf;->c:Ljava/lang/Object;

    check-cast v3, Lma4;

    iget-object v3, v3, Lma4;->d:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v2, Lxr7;->b:Lac;

    sget-object v5, Lxr7;->g:[Lqy8;

    aget-object v5, v5, v8

    invoke-virtual {v4, v2, v5, v3}, Lv93;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lxr7;->h(Lefc;)V

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lqch;

    if-eqz v2, :cond_b

    move-object v9, v1

    check-cast v9, Lqch;

    :cond_b
    if-eqz v9, :cond_d

    check-cast v11, Lo96;

    iget-object v1, v11, Lo96;->d:Lv78;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v1

    iget-object v1, v1, Lfgf;->c:Ljava/lang/Object;

    check-cast v1, Lma4;

    iget-object v1, v1, Lma4;->h:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Lefc;->f()Lfgf;

    move-result-object v1

    iget-object v1, v1, Lfgf;->c:Ljava/lang/Object;

    check-cast v1, Lma4;

    iget-object v1, v1, Lma4;->g:Ljava/lang/Object;

    check-cast v1, [I

    :goto_4
    invoke-virtual {v9, v1}, Lqch;->b([I)V

    invoke-virtual {v9, v0}, Lqch;->h(Lefc;)V

    :cond_d
    return-object v10

    :pswitch_5
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lgv2;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Leoa;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgv2;->b0()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    check-cast v11, Lmpa;

    iget-object v0, v11, Lmpa;->d:Lj93;

    invoke-virtual {v0}, Lj93;->a()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move v7, v8

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    iget-object v2, v11, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v10

    :pswitch_7
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v1}, Lefc;->getText()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->d:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v10

    :pswitch_8
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Lefc;->getIcon()Lxec;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v10

    :pswitch_9
    check-cast v11, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    iget-object v1, v11, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:Lbk9;

    iget-object v2, v11, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e:Lbk9;

    iget-object v3, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lvb6;

    invoke-virtual {v0, v8}, Lvb6;->setRefreshingNext(Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v3

    invoke-static {v3, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0, v2, v7}, Lh96;->L0(Luie;Z)V

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v3

    invoke-static {v3, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0, v1, v7}, Lh96;->L0(Luie;Z)V

    :cond_10
    :goto_6
    invoke-virtual {v1}, Luie;->o()V

    invoke-virtual {v2}, Luie;->o()V

    return-object v10

    :pswitch_a
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->b:I

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->f:I

    const/4 v3, 0x6

    invoke-static {v0, v2, v8, v3}, Lcvl;->d(Lefc;III)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v10

    :pswitch_b
    check-cast v11, Lju8;

    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi4;

    invoke-virtual {v2}, Lpi4;->v()J

    move-result-wide v13

    invoke-virtual {v2}, Lpi4;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v15, v5

    goto :goto_8

    :cond_11
    move-object v15, v3

    :goto_8
    sget-object v3, Lvs0;->a:Lvs0;

    invoke-virtual {v2, v3}, Lpi4;->z(Lvs0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lge8;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_12
    move-object/from16 v16, v9

    :goto_9
    invoke-virtual {v2}, Lpi4;->u()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v17, v5

    goto :goto_a

    :cond_13
    move-object/from16 v17, v2

    :goto_a
    new-instance v12, Lht8;

    invoke-direct/range {v12 .. v17}, Lht8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v0, v11, Lju8;->d:Lbda;

    invoke-interface {v0}, Lbda;->a()Z

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lxt8;

    invoke-direct {v2, v1, v0}, Lxt8;-><init>(Ljava/util/List;Z)V

    goto :goto_b

    :cond_15
    if-eqz v0, :cond_16

    sget-object v2, Lzt8;->a:Lzt8;

    goto :goto_b

    :cond_16
    new-instance v2, Lyt8;

    iget-object v0, v11, Lju8;->j:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lyt8;-><init>(Z)V

    :goto_b
    return-object v2

    :pswitch_c
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lxba;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lju8;

    instance-of v2, v0, Lwba;

    if-eqz v2, :cond_19

    check-cast v0, Lwba;

    iget-object v2, v0, Lwba;->c:Ljava/util/Collection;

    iget-wide v5, v0, Lwba;->a:J

    iget-wide v7, v11, Lju8;->c:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1b

    iget-object v0, v0, Lwba;->b:Lf83;

    sget-object v3, Lf83;->e:Lf83;

    if-eq v0, v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lht8;

    iget-wide v5, v3, Lht8;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    instance-of v2, v0, Luba;

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    instance-of v0, v0, Lvba;

    if-eqz v0, :cond_1c

    :cond_1b
    :goto_d
    move-object v4, v1

    goto :goto_e

    :cond_1c
    invoke-static {}, Lzve;->i()V

    move-object v4, v9

    :cond_1d
    :goto_e
    return-object v4

    :pswitch_d
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lh47;

    sget-object v2, Lh47;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v11, v0}, Lh47;->H(Lefc;)V

    invoke-interface {v0}, Lefc;->u()Lcfc;

    move-result-object v0

    iget-object v0, v0, Lcfc;->c:Lbfc;

    iget-object v0, v0, Lbfc;->g:Ljava/lang/Object;

    check-cast v0, Lcs0;

    iget v0, v0, Lcs0;->c:I

    sget-object v2, Lh47;->x:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, v9, v2}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v10

    :pswitch_e
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/android/externalcallback/ExternalCallbackWidget;

    sget v2, Lone/me/android/externalcallback/ExternalCallbackWidget;->y:I

    invoke-interface {v0}, Lefc;->getText()Lxec;

    move-result-object v2

    iget v2, v2, Lxec;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v11, Lone/me/android/externalcallback/ExternalCallbackWidget;->w:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf8;

    invoke-interface {v0}, Lefc;->getIcon()Lxec;

    move-result-object v0

    iget v0, v0, Lxec;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v10

    :pswitch_f
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lh5h;

    iget-wide v2, v11, Lh5h;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx5h;

    :cond_1e
    return-object v1

    :pswitch_10
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lkr4;

    iget-object v0, v0, Lkr4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-static {v0, v1}, Lff9;->d0(ILefc;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1f
    return-object v10

    :pswitch_11
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lewg;

    invoke-virtual {v0}, Lewg;->j()V

    check-cast v11, Lewg;

    invoke-virtual {v11}, Lewg;->j()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v10

    :pswitch_12
    check-cast v11, Lk24;

    iget-wide v3, v11, Lk24;->c:J

    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lxba;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v5, v0, Lwba;

    if-eqz v5, :cond_20

    check-cast v0, Lwba;

    iget-object v5, v0, Lwba;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lwba;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_22

    iget-object v0, v0, Lwba;->b:Lf83;

    if-ne v0, v2, :cond_22

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Ltsf;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    goto :goto_f

    :cond_20
    instance-of v5, v0, Luba;

    if-eqz v5, :cond_21

    check-cast v0, Luba;

    iget-object v5, v0, Luba;->c:Ljava/util/Collection;

    iget-wide v6, v0, Luba;->a:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_22

    iget-object v0, v0, Luba;->b:Lf83;

    if-ne v0, v2, :cond_22

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lpy3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Ltsf;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    goto :goto_f

    :cond_21
    instance-of v0, v0, Lvba;

    if-eqz v0, :cond_23

    :cond_22
    move-object v9, v1

    goto :goto_f

    :cond_23
    invoke-static {}, Lzve;->i()V

    :goto_f
    return-object v9

    :pswitch_13
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lxba;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lk24;

    iget-object v3, v11, Lk24;->d:Lbda;

    iget-wide v7, v11, Lk24;->c:J

    instance-of v5, v0, Lwba;

    if-eqz v5, :cond_26

    check-cast v0, Lwba;

    iget-object v3, v0, Lwba;->c:Ljava/util/Collection;

    iget-wide v5, v0, Lwba;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_32

    iget-object v0, v0, Lwba;->b:Lf83;

    if-eq v0, v2, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx14;

    iget-wide v5, v2, Lx14;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    instance-of v4, v0, Luba;

    if-eqz v4, :cond_31

    check-cast v0, Luba;

    iget-object v4, v0, Luba;->c:Ljava/util/Collection;

    iget-wide v12, v0, Luba;->a:J

    cmp-long v5, v12, v7

    if-nez v5, :cond_32

    iget-object v0, v0, Luba;->b:Lf83;

    if-ne v0, v2, :cond_32

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-interface {v3}, Lbda;->b()Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lop9;->O0(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_28

    move v2, v5

    :cond_28
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld83;

    iget-object v8, v8, Ld83;->a:Lpi4;

    invoke-virtual {v8}, Lpi4;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_29
    invoke-interface {v3}, Lbda;->b()Lzce;

    move-result-object v0

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lop9;->O0(I)I

    move-result v2

    if-ge v2, v5, :cond_2a

    goto :goto_12

    :cond_2a
    move v5, v2

    :goto_12
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld83;

    iget-object v5, v3, Ld83;->a:Lpi4;

    invoke-virtual {v5}, Lpi4;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v12, v3, Ld83;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v12, v3, Ld83;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Ltpc;

    invoke-direct {v8, v6, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld83;

    if-eqz v6, :cond_2d

    invoke-virtual {v11, v6}, Lk24;->C(Ld83;)Lx14;

    move-result-object v4

    goto :goto_15

    :cond_2d
    iget-object v6, v11, Lk24;->j:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq4;

    invoke-virtual {v6, v4, v5}, Lgq4;->j(J)Lzce;

    move-result-object v4

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi4;

    if-eqz v4, :cond_2e

    invoke-virtual {v11, v4, v2}, Lk24;->D(Lpi4;Ljava/util/LinkedHashMap;)Lx14;

    move-result-object v4

    goto :goto_15

    :cond_2e
    move-object v4, v9

    :goto_15
    if-eqz v4, :cond_2c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lpy3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx14;

    iget-wide v5, v3, Lx14;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    instance-of v0, v0, Lvba;

    if-eqz v0, :cond_33

    :cond_32
    :goto_17
    move-object v4, v1

    goto :goto_18

    :cond_33
    invoke-static {}, Lzve;->i()V

    move-object v4, v9

    :cond_34
    :goto_18
    return-object v4

    :pswitch_14
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lkr4;

    iget-object v2, v11, Lkr4;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Lff9;->d0(ILefc;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_35
    return-object v10

    :pswitch_15
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, La72;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lbo1;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->A5:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x154

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_19

    :cond_36
    iget-object v0, v0, Lbo1;->f:Lcl6;

    instance-of v0, v0, Lzk6;

    if-nez v0, :cond_37

    :goto_19
    sget-object v0, Ljti;->d:Ljti;

    goto :goto_1a

    :cond_37
    iget-object v0, v1, La72;->h:Ljti;

    :goto_1a
    return-object v0

    :pswitch_16
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, La72;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lyqc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lc19;

    invoke-interface {v11}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu3;

    check-cast v2, Loe9;

    iget-object v3, v2, Loe9;->M0:Lbzb;

    sget-object v4, Loe9;->g1:[Lqy8;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_38

    iget-boolean v1, v1, La72;->j:Z

    if-nez v1, :cond_38

    iget-object v0, v0, Lyqc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1b

    :cond_38
    move v7, v8

    :goto_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lmt1;

    iget-object v2, v11, Lmt1;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le52;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_1c

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3a
    :goto_1c
    new-instance v1, Lf52;

    invoke-direct {v1, v7, v5, v9, v0}, Lf52;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lmt1;->q:Lh52;

    iput-object v1, v0, Lh52;->b:Lf52;

    iget-object v0, v0, Lh52;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg52;

    invoke-interface {v2, v1}, Lg52;->D(Lf52;)V

    goto :goto_1d

    :cond_3b
    return-object v10

    :pswitch_18
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lxu4;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    iget-object v2, v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lrce;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lqy8;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-interface {v2, v11, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->getText()Lxec;

    move-result-object v5

    iget v5, v5, Lxec;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v11, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lrce;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v2, v11, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_3c

    check-cast v4, Landroid/text/Spanned;

    goto :goto_1e

    :cond_3c
    move-object v4, v9

    :goto_1e
    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Luvh;

    invoke-interface {v4, v8, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    :cond_3d
    if-nez v9, :cond_3e

    new-array v9, v8, [Luvh;

    :cond_3e
    array-length v2, v9

    :goto_1f
    if-ge v8, v2, :cond_3f

    aget-object v4, v9, v8

    check-cast v4, Luvh;

    invoke-virtual {v3, v1}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v4, v5}, Luvh;->onThemeChanged(Lefc;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_3f
    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v10

    :pswitch_19
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lbe1;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpi4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    move-object v3, v11

    check-cast v3, Llm1;

    iget-object v4, v3, Llm1;->k:Lc19;

    iget-object v5, v3, Llm1;->n:Lqpg;

    :goto_20
    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhm1;

    iget-object v6, v3, Llm1;->o:Lqpg;

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lfm1;

    if-eqz v7, :cond_40

    check-cast v6, Lfm1;

    goto :goto_21

    :cond_40
    move-object v6, v9

    :goto_21
    if-nez v6, :cond_41

    sget-object v6, Lfm1;->l:Lfm1;

    :cond_41
    move-object v11, v6

    iget-object v13, v1, Lbe1;->a:Ljava/lang/Long;

    iget-object v6, v1, Lbe1;->j:Ljava/lang/String;

    iget-object v7, v1, Lbe1;->c:Ljava/lang/CharSequence;

    if-nez v7, :cond_43

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lpi4;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_42
    move-object v7, v9

    :goto_22
    if-eqz v7, :cond_49

    :cond_43
    invoke-static {v1, v2}, Llm1;->E(Lbe1;Lpi4;)Z

    move-result v8

    if-nez v8, :cond_48

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lpi4;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_23

    :cond_44
    iget-object v7, v1, Lbe1;->i:Ljava/lang/Long;

    :goto_23
    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v12, v7, v14

    if-lez v12, :cond_49

    iget-object v12, v3, Llm1;->j:Lc19;

    invoke-interface {v12}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loxc;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lpi4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_45

    move-object v8, v9

    :cond_45
    if-nez v8, :cond_47

    :cond_46
    move-object v8, v6

    :cond_47
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxu3;

    check-cast v14, Lfcf;

    invoke-virtual {v14}, Lfcf;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v7, v8, v14}, Ljg7;->u(Loxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_48
    move-object v14, v7

    goto :goto_24

    :cond_49
    move-object v14, v9

    :goto_24
    iget-boolean v7, v1, Lbe1;->h:Z

    iget-object v8, v1, Lbe1;->f:Ljava/lang/Long;

    iget-object v12, v1, Lbe1;->g:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4a

    if-eqz v12, :cond_4a

    move-object/from16 v23, v10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v12, v8}, Lhm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luj0;

    move-result-object v8

    goto :goto_25

    :cond_4a
    move-object/from16 v23, v10

    const/4 v8, 0x0

    :goto_25
    iget-object v9, v1, Lbe1;->e:Ljava/lang/String;

    new-instance v10, Lpk0;

    invoke-direct {v10, v8, v9}, Lpk0;-><init>(Luj0;Ljava/lang/String;)V

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lpi4;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4b

    const/4 v8, 0x0

    :cond_4b
    if-nez v8, :cond_4c

    goto :goto_26

    :cond_4c
    move-object v6, v8

    :cond_4d
    :goto_26
    if-eqz v6, :cond_4f

    iget-object v8, v3, Llm1;->l:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lele;

    invoke-virtual {v8, v6}, Lele;->b(Ljava/lang/String;)Lq4c;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lq4c;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_4e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-object v6, v6, Lq4c;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_27

    :cond_4f
    const/16 v19, 0x0

    :goto_27
    if-eqz v2, :cond_50

    iget-object v6, v2, Lpi4;->a:Lek4;

    iget-object v6, v6, Lek4;->b:Ldk4;

    iget-wide v8, v6, Ldk4;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_28

    :cond_50
    iget-object v6, v1, Lbe1;->k:Ljava/lang/Long;

    :goto_28
    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu3;

    check-cast v6, Lfcf;

    invoke-virtual {v6}, Lfcf;->v()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v8, v9}, Lff9;->I(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_29

    :cond_51
    const/16 v20, 0x0

    :goto_29
    new-instance v12, Lqe1;

    const/16 v21, 0x0

    const/16 v22, 0x114

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v18, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v22}, Lqe1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpk0;Lrk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-static {v1, v2}, Llm1;->E(Lbe1;Lpi4;)Z

    move-result v17

    iget-object v6, v1, Lbe1;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lpi4;->G()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_2a

    :cond_52
    const/16 v18, 0x0

    :goto_2a
    const/16 v16, 0x0

    const/16 v20, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v20}, Lfm1;->a(Lfm1;Lqe1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lem1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lfm1;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    return-object v23

    :cond_53
    move-object/from16 v10, v23

    const/4 v9, 0x0

    goto/16 :goto_20

    :pswitch_1a
    move-object/from16 v23, v10

    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Lkgd;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lefc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    invoke-virtual {v11}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t1()Lefc;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_2b

    :cond_54
    move-object v0, v2

    :goto_2b
    iget-object v2, v11, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->c:Lvv;

    sget-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j:[Lqy8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v11}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->g:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lkgd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_55
    return-object v23

    :pswitch_1b
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v11, Lke;

    invoke-virtual {v11}, Lke;->B()Z

    move-result v2

    if-eqz v2, :cond_56

    move-object v1, v0

    :cond_56
    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ld3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ltsf;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v11, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f0905dd

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v11, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo3c;

    if-eqz v3, :cond_57

    invoke-virtual {v3, v5, v6}, Lo3c;->c(J)V

    goto :goto_2c

    :cond_58
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2d;

    invoke-virtual {v11, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo3c;

    if-eqz v3, :cond_5c

    invoke-virtual {v3, v13, v14}, Lo3c;->c(J)V

    :cond_5c
    invoke-virtual {v11, v4}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo3c;

    if-eqz v12, :cond_5b

    iget-object v3, v2, Lf2d;->c:Ljava/lang/String;

    iget-object v5, v2, Lf2d;->d:Ljava/lang/String;

    iget-wide v6, v2, Lf2d;->b:J

    iget-object v2, v2, Lf2d;->e:Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-wide v15, v6

    invoke-virtual/range {v12 .. v19}, Lo3c;->a(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_5d
    return-object v0

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
