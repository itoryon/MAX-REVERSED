.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Ljr4;
.implements Lcbe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Ljr4;",
        "Lcbe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "message-list"
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
.field public static final synthetic w1:[Lqy8;


# instance fields
.field public final A:Lvv;

.field public final B:Lvv;

.field public final C:Lvv;

.field public final D:Lvv;

.field public final E:Lvv;

.field public final F:Lvv;

.field public final G:Lvv;

.field public final H:Lvv;

.field public final I:Landroid/graphics/drawable/ColorDrawable;

.field public final J:Lrce;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Ldbe;

.field public final m1:Lc19;

.field public final n1:Lzlh;

.field public final o1:Lc19;

.field public final p1:Lc19;

.field public final q1:Lc19;

.field public final r1:Lws3;

.field public s1:Lqh7;

.field public final t1:Lpug;

.field public final u:Lh;

.field public final u1:Le2i;

.field public final v:Lcl8;

.field public final v1:I

.field public final w:Lcl8;

.field public final x:Lcl8;

.field public final y:Lvv;

.field public final z:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll0e;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lmcb;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ll0e;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    new-instance v3, Lcl8;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lcl8;-><init>(IIILk11;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lcl8;

    new-instance v4, Lcl8;

    new-instance v8, Lk11;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v8, v2, v2, v3}, Lk11;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lcl8;-><init>(IIILk11;I)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lcl8;

    sget-object v4, Lcl8;->e:Lcl8;

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lcl8;

    new-instance v4, Lvv;

    const-string v5, "anchor_id"

    const-class v6, Ljava/lang/Integer;

    invoke-direct {v4, v5, v6}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lvv;

    new-instance v4, Lvv;

    const-class v5, Ljava/lang/Class;

    const-string v7, "anchor_class"

    invoke-direct {v4, v7, v5}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lvv;

    new-instance v4, Lvv;

    const-class v5, Landroid/graphics/Rect;

    const-string v7, "highlight_padding"

    invoke-direct {v4, v7, v5}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lvv;

    new-instance v4, Lvv;

    const-class v5, Ljava/lang/Float;

    const-string v7, "highlight_radius"

    invoke-direct {v4, v7, v5}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lvv;

    new-instance v4, Lvv;

    const-string v5, "parent_id"

    invoke-direct {v4, v5, v6}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lvv;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lvv;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "show_reactions_selector"

    invoke-direct {v5, v6, v4, v7}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lvv;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lvv;

    const-class v9, Ljava/lang/Long;

    const-string v10, "chat_id"

    invoke-direct {v8, v9, v7, v10}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E:Lvv;

    new-instance v8, Lvv;

    const-string v10, "message_id"

    invoke-direct {v8, v9, v7, v10}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lvv;

    new-instance v8, Lvv;

    const-string v10, "message_server_id"

    invoke-direct {v8, v9, v7, v10}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G:Lvv;

    new-instance v7, Lvv;

    const-string v8, "callback_sent"

    invoke-direct {v7, v6, v4, v8}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lvv;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I:Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f090387

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lrce;

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "arg_key_scope_id"

    const-class v7, Lg8f;

    invoke-static {v4, v6, v7}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lg8f;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v4

    :cond_0
    const-class v8, Lkce;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v8, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Lc19;

    new-instance v4, Lmia;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lmia;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v4}, Lzlh;-><init>(Lqh7;)V

    iput-object v8, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lzlh;

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lg8f;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v4

    :cond_1
    const-class v6, Luva;

    invoke-virtual {v0, v4, v6, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lc19;

    new-instance v4, Lmia;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lmia;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v7, Lwg8;

    const/16 v8, 0x1b

    invoke-direct {v7, v8, v4}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v4, Lrda;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v4

    iput-object v4, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:Lc19;

    new-instance v4, Lmia;

    invoke-direct {v4, v0, v2}, Lmia;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-static {v2, v4}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lc19;

    new-instance v9, Lws3;

    const/16 v2, 0x15

    invoke-direct {v9, v2}, Lws3;-><init>(I)V

    iput-object v9, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Lws3;

    new-instance v7, Lpug;

    invoke-virtual {v1}, Lh;->getExecutors()Lt5c;

    move-result-object v1

    invoke-virtual {v1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v10, Lu18;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lrda;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v11, 0x1

    const-class v13, Lrda;

    const-string v14, "onMemberClicked"

    const-string v15, "onMemberClicked$message_list(J)V"

    invoke-direct/range {v10 .. v17}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Llia;

    invoke-direct {v11, v0, v6}, Llia;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lpug;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lsh7;Lki7;I)V

    iput-object v7, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:Lpug;

    new-instance v1, Le2i;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    invoke-direct {v1, v2}, Le2i;-><init>(F)V

    iput-object v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:Le2i;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1, v6}, Lb3a;->d(FFI)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v2, v1}, Ldr5;->b(FFI)I

    move-result v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v2, v1}, Ldr5;->b(FFI)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B1(Z)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I1()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkgc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lkgc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09040c

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lagc;->b:Lagc;

    invoke-virtual {v2, v3}, Lkgc;->setForm(Lagc;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x7f1103d4

    invoke-virtual {v2, v3}, Lkgc;->setTitle(I)V

    new-instance v3, Lrfc;

    new-instance v4, Llia;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Llia;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    invoke-direct {v3, v4}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v3}, Lkgc;->setLeftActions(Lvfc;)V

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v:Lcl8;

    invoke-static {v2, v3, v1}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t1:Lpug;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lgt0;

    new-instance v4, Ljda;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6, v2}, Ljda;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v4}, Lgt0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lewg;

    invoke-direct {v4, v2, p1, v3}, Lewg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Luie;Lfwg;)V

    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance p1, Ltba;

    sget-object v3, Lhs3;->j:Lvcg;

    invoke-virtual {v3, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-direct {p1, v3}, Ltba;-><init>(Lefc;)V

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lcl8;

    invoke-static {v2, p1, v1}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    new-instance p1, Lde;

    invoke-direct {p1, v4, v1, v0}, Lde;-><init>(Lewg;Les4;I)V

    invoke-static {p1, v2}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "actions"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lnwl;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lc96;->a:Lc96;

    :cond_2
    new-instance p2, Llia;

    invoke-direct {p2, p0, v0}, Llia;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Lws3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Lws3;->d(Landroid/content/Context;Ljava/util/Collection;Lsh7;)Landroid/widget/LinearLayout;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroid/view/ViewGroup;

    return-object p2
.end method

.method public final E1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F1(I)V
    .locals 4

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    const/16 v1, 0x9

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lus4;->getTargetController()Lus4;

    move-result-object v0

    instance-of v1, v0, Lor4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lor4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lor4;->E(ILandroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public final G0()V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Ldbe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldbe;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lice;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luva;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H1()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->w:Lkma;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v5, v6}, Lice;->M(Lice;Lkma;ZI)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v7, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->b:Lkgd;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkgd;->getCallback()Lcgd;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcgd;->b()I

    move-result v5

    :cond_2
    sub-int/2addr v3, v5

    iget v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3, v4, v6}, Ldbe;->d(Ldbe;Ljava/util/List;Ljava/lang/Integer;Lwc3;I)V

    sget-object v0, Law7;->b:Law7;

    invoke-static {v1, v0}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    new-instance v0, Ln4a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Ln4a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    return-void
.end method

.method public final G1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final H1()J
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I1()Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->q1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final J1()Lrda;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrda;

    return-object p0
.end method

.method public final P0(Loae;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luva;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lfce;

    iget-object v2, p1, Loae;->b:Laae;

    invoke-static {v0}, Llul;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkma;

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lfce;-><init>(Laae;JJLkma;)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lice;

    invoke-virtual {v2, v1}, Lice;->U(Lfce;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkma;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkma;->c:Lhae;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lhae;->b:Laae;

    :cond_2
    iget-object p1, p1, Loae;->b:Laae;

    invoke-static {v8, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0}, Lf5;->g()Lzlh;

    move-result-object p0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    if-eqz p0, :cond_4

    new-instance p1, Lwc8;

    sget-object v0, Luc8;->e:Luc8;

    invoke-direct {p1, v0, v1}, Lwc8;-><init>(Luc8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll8f;->D:Ll8f;

    invoke-virtual {p0, p1, v0}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    return-void
.end method

.method public final o1(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lc19;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09040a

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Ld77;

    const/16 v6, 0x13

    invoke-direct {v0, v6, v1}, Ld77;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09038b

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v0, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x6

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lice;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luva;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H1()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v12, v12, Lone/me/messages/list/loader/MessageModel;->w:Lkma;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v12, v11

    :goto_0
    invoke-static {v0, v12, v5, v9}, Lice;->M(Lice;Lkma;ZI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v12, Late;

    invoke-direct {v12, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_2
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v13, "BottomSheetWidget"

    const-string v14, "failed to get reactions for selection"

    invoke-static {v13, v14, v12}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v12, v0, Late;

    if-eqz v12, :cond_2

    sget-object v0, Lc96;->a:Lc96;

    :cond_2
    check-cast v0, Ljava/util/List;

    sget-object v12, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    iget-object v12, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D:Lvv;

    invoke-virtual {v12, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u:Lh;

    invoke-virtual {v14}, Lh;->getExecutors()Lt5c;

    move-result-object v14

    invoke-virtual {v14}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    new-instance v15, Ldbe;

    invoke-direct {v15, v12, v14}, Ldbe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v15, v0, v11, v11, v9}, Ldbe;->d(Ldbe;Ljava/util/List;Ljava/lang/Integer;Lwc3;I)V

    iput-object v1, v15, Ldbe;->c:Lcbe;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lti3;->J(F)I

    move-result v8

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luva;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H1()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Luva;->R(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-ne v2, v13, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x15

    :goto_3
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v15, Ldbe;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Ldbe;

    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090387

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v1:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:Le2i;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v2, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w:Lcl8;

    invoke-static {v0, v2, v11}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    :goto_4
    new-instance v2, Ld3;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v11, v4}, Ld3;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lmia;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmia;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v0, Lpp5;

    invoke-direct {v0, p0, p1}, Lpp5;-><init>(Lus4;Lqh7;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltze;->a(Lys4;)V

    return-void

    :cond_0
    new-instance p1, Lab;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v0, v1}, Lab;-><init>(Lus4;Lys4;I)V

    invoke-virtual {p0, p1}, Lus4;->addLifecycleListener(Lps4;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X:Landroid/view/ViewGroup;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Ldbe;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Lqh7;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w1:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z:Lvv;

    invoke-virtual {v4, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lu30;

    invoke-direct {v5, v2, v4}, Lu30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lu30;->k(Lus4;)Lqh7;

    move-result-object v6

    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Lqh7;

    new-instance v8, Ltaf;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s1()Landroid/view/View;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ltaf;-><init>(Lu30;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lti3;->J(F)I

    move-result v12

    new-instance v7, Lsaf;

    invoke-direct/range {v7 .. v12}, Lsaf;-><init>(Ltaf;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v5, v5, Lu30;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu30;

    invoke-direct {v5, v2, v4}, Lu30;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, p0}, Lu30;->k(Lus4;)Lqh7;

    new-instance v2, Liy7;

    invoke-direct {v2, v5}, Liy7;-><init>(Lu30;)V

    const/4 v4, 0x2

    aget-object v5, v0, v4

    iget-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A:Lvv;

    invoke-virtual {v5, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const/4 v6, 0x3

    aget-object v7, v0, v6

    iget-object v7, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B:Lvv;

    invoke-virtual {v7, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    const/4 v8, 0x4

    aget-object v0, v0, v8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, p1, v5, v7, v0}, Liy7;->a(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lrda;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lice;

    invoke-virtual {v2}, Lice;->H()Z

    move-result v2

    invoke-virtual {p1, v2}, Lrda;->G(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lrda;

    move-result-object p1

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lice;

    invoke-virtual {v0}, Lice;->H()Z

    move-result v0

    iget-object v2, p1, Lrda;->r:Lrba;

    iget-object v2, v2, Lrba;->d:Le4g;

    new-instance v5, Lyce;

    invoke-direct {v5, v2}, Lyce;-><init>(Lqcb;)V

    new-instance v2, Lyo0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, p1, v0, v8, v7}, Lyo0;-><init>(Ljava/lang/Object;ZLes4;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v5, v2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p1, p1, Loej;->b:Lwr4;

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lrda;

    move-result-object p1

    iget-object p1, p1, Lrda;->y:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Loia;

    invoke-direct {v0, v8, p0, v1}, Loia;-><init>(Les4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lrda;

    move-result-object p1

    iget-object p1, p1, Lrda;->A:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Loia;

    invoke-direct {v0, v8, p0, v3}, Loia;-><init>(Les4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J1()Lrda;

    move-result-object p1

    iget-object p1, p1, Lrda;->B:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Loia;

    invoke-direct {v0, v8, p0, v4}, Loia;-><init>(Les4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final p1()Lcgd;
    .locals 2

    new-instance v0, Lhb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final r1()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x:Lcl8;

    return-object p0
.end method

.method public final u(Lone/me/sdk/arch/Widget;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lxze;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v2, p1, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ltze;->I(Lxze;)V

    :cond_3
    return-void
.end method

.method public final z1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->o1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->P2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lfii;->a:Lfii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheetWidget"

    const-string v2, "failed to deselect messages on hide"

    invoke-static {v1, v2, v0}, Lhm0;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->s1:Lqh7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
