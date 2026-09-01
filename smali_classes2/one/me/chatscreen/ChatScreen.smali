.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lge4;
.implements Lde7;
.implements Ld3g;
.implements Ld7f;
.implements Legf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u000c\rB\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lor4;",
        "Lge4;",
        "Lde7;",
        "Ld3g;",
        "Ld7f;",
        "Legf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "lc3",
        "dx7",
        "chat-screen"
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
.field public static final M1:Ldx7;

.field public static final synthetic N1:[Lqy8;


# instance fields
.field public final A:Lc19;

.field public final A1:Lrce;

.field public final B:Lc19;

.field public final B1:Lrce;

.field public final C:Lc19;

.field public final C1:Lrce;

.field public final D:Lc19;

.field public final D1:Lrce;

.field public final E:Lfc3;

.field public final E1:Lrce;

.field public final F:Lc19;

.field public final F1:Lrce;

.field public final G:Lc19;

.field public final G1:Lc19;

.field public final H:Lc19;

.field public final H1:Lc19;

.field public final I:Lc19;

.field public final I1:Lc19;

.field public final J:Lc19;

.field public final J1:Lc19;

.field public K1:Lzbc;

.field public L1:Landroid/os/Bundle;

.field public final X:Lc19;

.field public final Y:Lc19;

.field public final Z:Lc19;

.field public final d:Lg8f;

.field public final e:Ljava/lang/String;

.field public final f:Lh;

.field public final g:Lqb2;

.field public final h:Ln66;

.field public final i:Lhfb;

.field public final j:Lgc2;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final m1:Lrce;

.field public n:Ld2i;

.field public final n1:Lrce;

.field public o:Z

.field public final o1:Lrce;

.field public final p:Lov3;

.field public final p1:Lrce;

.field public final q:Lvv;

.field public final q1:Lrce;

.field public final r:Lvv;

.field public final r1:Lrce;

.field public final s:Lvv;

.field public final s1:Lrce;

.field public final t:Lvv;

.field public final t1:Lrce;

.field public final u:Lvv;

.field public u1:Lj2a;

.field public final v:Lvv;

.field public final v1:Lrce;

.field public final w:Lvv;

.field public final w1:Lrce;

.field public x:Z

.field public final x1:Lrce;

.field public y:Lov3;

.field public final y1:Lc19;

.field public final z:Lc19;

.field public final z1:Ltl9;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmcb;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmcb;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmcb;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmcb;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ll0e;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ll0e;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lqy8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v3, 0x15

    aput-object v26, v1, v3

    const/16 v3, 0x16

    aput-object v27, v1, v3

    const/16 v3, 0x17

    aput-object v0, v1, v3

    sput-object v1, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    new-instance v0, Ldx7;

    invoke-direct {v0, v2}, Ldx7;-><init>(I)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lg8f;

    const-string v3, "scheduled"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v3, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ARG_COMMENTS_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lk44;

    if-eqz v3, :cond_1

    const-string v3, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v3, "ChatScreen"

    :goto_0
    invoke-super {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v4

    invoke-virtual {v4}, Lg8f;->b()Lxc9;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    const-class v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    new-instance v2, Lh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Le8f;)V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    new-instance v3, Lqb2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Le8f;)V

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->g:Lqb2;

    new-instance v3, Lfc3;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lfc3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v0, v3, v4}, Ld5k;->b(Lone/me/sdk/arch/Widget;Lqh7;Lqh7;)Ln66;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->h:Ln66;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xd2

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfb;

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->i:Lhfb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc2;

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->j:Lgc2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x61

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->k:Lc19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->l:Lc19;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lf5;->d(I)Lzlh;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0x1a

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->m:Lc19;

    new-instance v7, Lov3;

    invoke-direct {v7, v5, v0}, Lov3;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->p:Lov3;

    new-instance v7, Lvv;

    const-string v9, "id"

    const-class v10, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->q:Lvv;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lvv;

    const-class v11, Ljava/lang/Boolean;

    const-string v12, "open_search_field"

    invoke-direct {v9, v11, v7, v12}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->r:Lvv;

    new-instance v9, Lvv;

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "payload"

    invoke-direct {v9, v12, v13, v14}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->s:Lvv;

    new-instance v9, Lvv;

    const-string v12, "forward_cht_id"

    invoke-direct {v9, v10, v13, v12}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->t:Lvv;

    new-instance v9, Lvv;

    const-class v12, [J

    const-string v14, "forward_msg_ids"

    invoke-direct {v9, v12, v13, v14}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    new-instance v9, Lvv;

    const-string v12, "forward_attach_id"

    invoke-direct {v9, v10, v13, v12}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->v:Lvv;

    new-instance v9, Lvv;

    const-string v10, "is_forward_attach"

    invoke-direct {v9, v11, v7, v10}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lone/me/chatscreen/ChatScreen;->w:Lvv;

    iput-boolean v5, v0, Lone/me/chatscreen/ChatScreen;->x:Z

    new-instance v7, Lgc3;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v1, v9}, Lgc3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v10, Les2;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v7}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v7, Lnf3;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->z:Lc19;

    new-instance v7, Lgc3;

    invoke-direct {v7, v0, v1, v5}, Lgc3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v10, Les2;

    invoke-direct {v10, v6, v7}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v7, Lmpa;

    invoke-virtual {v0, v7, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->A:Lc19;

    new-instance v7, Lbb2;

    const/16 v10, 0x18

    invoke-direct {v7, v10}, Lbb2;-><init>(I)V

    new-instance v12, Les2;

    const/16 v14, 0x15

    invoke-direct {v12, v14, v7}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v7, Lled;

    invoke-virtual {v0, v7, v12}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->B:Lc19;

    new-instance v7, Lfc3;

    const/4 v12, 0x2

    invoke-direct {v7, v0, v12}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v15, Les2;

    const/16 v9, 0x16

    invoke-direct {v15, v9, v7}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v7, Lav9;

    invoke-virtual {v0, v7, v15}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->C:Lc19;

    new-instance v7, Lyw1;

    invoke-direct {v7, v5, v1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    new-instance v5, Les2;

    const/16 v15, 0x17

    invoke-direct {v5, v15, v7}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v7, Lqta;

    invoke-virtual {v0, v7, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->D:Lc19;

    new-instance v5, Lfc3;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->E:Lfc3;

    new-instance v5, Lfc3;

    const/4 v15, 0x4

    invoke-direct {v5, v0, v15}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v15, Les2;

    invoke-direct {v15, v10, v5}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v5, Lmgh;

    invoke-virtual {v0, v5, v15}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->F:Lc19;

    new-instance v5, Lbb2;

    const/16 v10, 0x19

    invoke-direct {v5, v10}, Lbb2;-><init>(I)V

    new-instance v15, Les2;

    invoke-direct {v15, v10, v5}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v5, Ljb;

    invoke-virtual {v0, v5, v15}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->G:Lc19;

    new-instance v5, Lfc3;

    const/16 v10, 0xc

    invoke-direct {v5, v0, v10}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v10, Les2;

    invoke-direct {v10, v8, v5}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v5, Ld2a;

    invoke-virtual {v0, v5, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->H:Lc19;

    new-instance v5, Lfc3;

    const/16 v10, 0x11

    invoke-direct {v5, v0, v10}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v15, Les2;

    const/16 v9, 0x1b

    invoke-direct {v15, v9, v5}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v5, Lfdf;

    invoke-virtual {v0, v5, v15}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->I:Lc19;

    new-instance v5, Lfc3;

    invoke-direct {v5, v0, v11}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Les2;

    const/16 v11, 0xf

    invoke-direct {v9, v11, v5}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v5, Lb3d;

    invoke-virtual {v0, v5, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->J:Lc19;

    new-instance v5, Lfc3;

    invoke-direct {v5, v0, v6}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Les2;

    const/16 v9, 0x10

    invoke-direct {v6, v9, v5}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v5, Lyfe;

    invoke-virtual {v0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->X:Lc19;

    new-instance v5, Lbb2;

    invoke-direct {v5, v8}, Lbb2;-><init>(I)V

    new-instance v6, Les2;

    invoke-direct {v6, v10, v5}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v5, La9b;

    invoke-virtual {v0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->Y:Lc19;

    new-instance v5, Lgc3;

    invoke-direct {v5, v0, v1, v12}, Lgc3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v6, Les2;

    invoke-direct {v6, v4, v5}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lpb3;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->Z:Lc19;

    const v4, 0x7f0901da

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->m1:Lrce;

    invoke-static {v0, v4, v13, v12, v13}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->n1:Lrce;

    const v4, 0x7f0901d0

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->o1:Lrce;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->p1:Lrce;

    const v4, 0x7f0901d8

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->q1:Lrce;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->r1:Lrce;

    const v4, 0x7f0901d9

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->s1:Lrce;

    invoke-static {v0, v4, v13, v12, v13}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->t1:Lrce;

    const v4, 0x7f0901d7

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->v1:Lrce;

    const v4, 0x7f0901e0

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->w1:Lrce;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->x1:Lrce;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x162

    invoke-virtual {v4, v5}, Lf5;->d(I)Lzlh;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->y1:Lc19;

    new-instance v4, Ltl9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->z1:Ltl9;

    const v4, 0x7f0901df

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->A1:Lrce;

    const v4, 0x7f0901dd

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->B1:Lrce;

    const v4, 0x7f0901db

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->C1:Lrce;

    const v4, 0x7f0901cf

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->D1:Lrce;

    const v4, 0x7f0901de

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->E1:Lrce;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->F1:Lrce;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v4, 0x2c5

    invoke-virtual {v2, v4}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->G1:Lc19;

    new-instance v2, Lfc3;

    invoke-direct {v2, v0, v14}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v7, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->H1:Lc19;

    new-instance v2, Lfc3;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v7, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->I1:Lc19;

    new-instance v2, Lfc3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v7, v2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->J1:Lc19;

    invoke-virtual {v3}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua3;

    const-string v2, "flow"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lta3;->g:Lyc6;

    invoke-virtual {v3}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lta3;

    iget v5, v5, Lta3;->a:I

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v13

    :goto_1
    check-cast v4, Lta3;

    if-nez v4, :cond_4

    sget-object v4, Lta3;->b:Lta3;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lta3;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lpw3;->D(Ljava/lang/Long;Lc6f;)V

    return-void
.end method

.method public static final D1(Lone/me/chatscreen/ChatScreen;Lvna;)V
    .locals 5

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lvna;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lus4;->getParentController()Lus4;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lone/me/android/root/RootController;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/android/root/RootController;->v1()Lhr2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lj2a;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj2a;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v0, :cond_7

    new-instance v2, Lwc3;

    invoke-direct {v2, p1, v1, p0}, Lwc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj2a;->d(Lqh7;)V

    :cond_7
    return-void
.end method

.method public static final E1(Lone/me/chatscreen/ChatScreen;Lkgc;Z)V
    .locals 2

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Livh;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lc6g;->m0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ldzi;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Ldzi;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Ldzi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldx7;->e:Ldx7;

    invoke-direct {p2, v0, p0, v1}, Ldzi;-><init>(Landroid/content/Context;ILczi;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Livh;->d(Landroid/widget/TextView;Ldzi;)V

    return-void
.end method

.method public static r2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    iget-object p3, p0, Lone/me/chatscreen/ChatScreen;->K1:Lzbc;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lzbc;->a()V

    :cond_7
    new-instance p3, Lacc;

    invoke-direct {p3, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p3, p2}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Lacc;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lhcc;

    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()I

    move-result p5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3, p2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Root view is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v4, p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, p2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_c

    sget p2, Lkz8;->a:I

    sget p2, Lkz8;->c:I

    invoke-static {p2}, Lkz8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkz8;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_2

    :cond_c
    move p2, v2

    :goto_2
    sub-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_5

    :cond_d
    :goto_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3, p2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-virtual {v3, p2, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    :goto_4
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, p2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "MessageWriteWidget is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    const/16 p2, 0xb

    invoke-direct {p1, v2, v2, p5, p2}, Lhcc;-><init>(IIII)V

    invoke-virtual {p3, p1}, Lacc;->c(Lhcc;)V

    if-eqz p4, :cond_12

    new-instance p1, Lqcc;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lqcc;-><init>(I)V

    invoke-virtual {p3, p1}, Lacc;->h(Lucc;)V

    :cond_12
    invoke-virtual {p3}, Lacc;->p()Lzbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->K1:Lzbc;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object p0

    iget-object p0, p0, Lpb3;->p:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final B1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 13

    const v0, 0x7f0907c9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {p1}, Lqvl;->d(Lg8f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lmbc;

    move-result-object p0

    invoke-virtual {p0}, Lmbc;->d()V

    return-void

    :cond_1
    const v0, 0x7f0907cd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p1

    iget-object p1, p1, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-class p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t share contact because id is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Ljd3;->b:Ljd3;

    const v0, 0x7f110eac

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxze;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lxze;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    invoke-virtual {p2}, Lefb;->b()Li85;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string v3, "share_data"

    invoke-direct {p2, v3, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltpc;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ltpc;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v3, v4, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltpc;

    const-string v4, "oneme:share:mode"

    const-string v5, "only_send"

    invoke-direct {v0, v4, v5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltpc;

    const-string v5, "tag"

    invoke-direct {v4, v5, p0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, v3, v0, v4}, [Ltpc;

    move-result-object p0

    invoke-static {p0}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x4

    const-string v0, ":chats/share"

    invoke-static {p1, v0, p0, v1, p2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_5
    const v0, 0x7f0907c8

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->P()V

    return-void

    :cond_6
    const v0, 0x7f0907c7

    const/4 v2, 0x5

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lte3;

    invoke-direct {p1, p0, v1, v2}, Lte3;-><init>(Lnf3;Les4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_7
    const v0, 0x7f0907c4

    const/4 v3, 0x6

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_f

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljd3;->b:Ljd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v2, ":settings/folder/by-chat"

    iput-object v2, v0, Lg85;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replace_top"

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lefb;->b()Li85;

    move-result-object p1

    invoke-static {p1, p0, v1, v1, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_8
    const p2, 0x7f0907cb

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p1

    iget-object p1, p1, Lnf3;->G1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-wide v4, p1, Lgv2;->a:J

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnf;

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lu8d;

    iget-object p0, p0, Lu8d;->C0:Lr8d;

    sget-object p1, Lu8d;->d7:[Lqy8;

    const/16 v0, 0x4f

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v6, 0x0

    cmp-long v0, p0, v6

    if-nez v0, :cond_9

    const-string p0, "moneyBotId is 0 when attempting to open send money"

    invoke-static {p2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object p2, Ljd3;->b:Ljd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&entry_point=money_button_more&source_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&request_code=1010"

    invoke-static {v4, v5, p0, v0}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lefb;->b()Li85;

    move-result-object p1

    invoke-static {p1, p0, v1, v1, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_a
    const-string p0, "chatId is null when attempting to open send money"

    invoke-static {p2, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const p2, 0x7f0907ca

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->I()Lv7b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv7b;->K(I)Lu7b;

    move-result-object p1

    iget-object p2, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Lse3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, Lse3;-><init>(Lnf3;Lu7b;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_c
    const p2, 0x7f0907cc

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    iget-object p0, p0, Lnf3;->G1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_f

    iget-wide p0, p0, Lgv2;->a:J

    sget-object p2, Ljd3;->b:Ljd3;

    invoke-virtual {p2}, Lefb;->b()Li85;

    move-result-object p2

    const-string v0, ":profile/invite?id="

    invoke-static {p0, p1, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1, v1, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_d
    const p2, 0x7f0907c5

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    iget-object p0, p0, Lnf3;->G1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_f

    iget-wide p0, p0, Lgv2;->a:J

    sget-object p2, Ljd3;->b:Ljd3;

    invoke-virtual {p2}, Lefb;->b()Li85;

    move-result-object p2

    const-string v0, ":complaint?ids="

    invoke-static {p0, p1, v0}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1, v1, v3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_e
    const p2, 0x7f0907c6

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object p0

    iget-object p0, p0, Lqta;->i:Lue6;

    sget-object p1, Lbta;->a:Lbta;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final F1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->I1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->G1(Lhr2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lhr2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->H1(Lhr2;)V

    return-void
.end method

.method public final G1(Lhr2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object p0

    iget-object p0, p0, Lpb3;->p:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lk11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1(Lhr2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0, v1}, Lk11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    return-void
.end method

.method public final I1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcl8;

    new-instance v4, Lk11;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lk11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcl8;-><init>(IIILk11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    return-void
.end method

.method public final J1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->o1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public final K1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj2a;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object p0

    invoke-static {p0}, Lbej;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final L1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final M0(IILandroid/content/Intent;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    move-object/from16 v3, p0

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    sget-object v5, Lt7b;->i:Lt7b;

    const/4 v6, 0x0

    const-string v7, "LocationMapScreen.result.zoom"

    const-class v8, Lmf9;

    const-string v9, "LocationMapScreen.result.locationData"

    const/16 v10, 0x9

    const/4 v11, 0x0

    if-eq v0, v2, :cond_d

    const/16 v2, 0x174

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    sget-object v1, Lge3;->b:Lge3;

    invoke-virtual {v0, v1}, Lnf3;->O(Lge3;)V

    iget-object v0, v0, Lnf3;->L1:Lue6;

    sget-object v1, Lqd3;->a:Lqd3;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lv7b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lv7b;->K(I)Lu7b;

    move-result-object v17

    if-nez v1, :cond_3

    move-object v0, v11

    goto :goto_0

    :cond_3
    invoke-static {v1, v9, v8}, Lc6g;->C(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v13, v0

    check-cast v13, Lmf9;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v11

    :goto_1
    if-eqz v13, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->G()Lgoa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lgoa;->a()Ldb7;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    sget-object v0, Lnf3;->X1:[Lqy8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lnf3;->V(Lmf9;FLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lv7b;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lv7b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lv7b;->K(I)Lu7b;

    move-result-object v17

    if-eqz v1, :cond_8

    const-string v0, "contacts.picker.result.key"

    const-class v2, Lgn4;

    invoke-static {v1, v0, v2}, Lc6g;->C(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgn4;

    goto :goto_2

    :cond_8
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_c

    iget-object v14, v0, Lgn4;->b:Ljava/util/ArrayList;

    iget-object v13, v0, Lgn4;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lqvl;->e(Lg8f;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    new-instance v1, Ls6f;

    invoke-direct {v1, v13, v14}, Ls6f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lnf3;->Y(Ly6f;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v12

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->G()Lgoa;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lgoa;->a()Ldb7;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_a
    move-object/from16 v16, v11

    :goto_3
    sget-object v0, Lnf3;->X1:[Lqy8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lnf3;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_11

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    return-void

    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lv7b;

    move-result-object v1

    sget-object v2, Lt7b;->k:Lt7b;

    invoke-virtual {v1, v2, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void

    :cond_d
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lv7b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lv7b;->K(I)Lu7b;

    move-result-object v17

    if-eqz v1, :cond_12

    invoke-static {v1, v9, v8}, Lc6g;->C(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmf9;

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    if-eqz v13, :cond_11

    invoke-static {v4}, Lqvl;->e(Lg8f;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    new-instance v1, Lu6f;

    invoke-direct {v1, v13, v14}, Lu6f;-><init>(Lmf9;F)V

    invoke-virtual {v0, v1}, Lnf3;->Y(Ly6f;)V

    return-void

    :cond_e
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v12

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->G()Lgoa;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lgoa;->a()Ldb7;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_f
    move-object/from16 v16, v11

    :goto_4
    sget-object v0, Lnf3;->X1:[Lqy8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lnf3;->V(Lmf9;FLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->R1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    :cond_11
    :goto_5
    return-void

    :cond_12
    move-object/from16 v0, v17

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lv7b;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    return-void
.end method

.method public final M1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->D1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final N1()Lpb3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb3;

    return-object p0
.end method

.method public final O1()Ll8f;
    .locals 2

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lrr3;

    move-result-object v1

    iget-object v1, v1, Lrr3;->a:Ltze;

    invoke-static {v1}, Lg09;->v(Ltze;)Lus4;

    move-result-object v1

    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Ldfb;

    if-eqz p0, :cond_1

    check-cast v0, Ldfb;

    invoke-interface {v0}, Ldfb;->o0()Ll8f;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p0

    invoke-interface {p0}, Lw39;->f()Ly39;

    move-result-object p0

    iget-object p0, p0, Ly39;->d:Ld39;

    sget-object v0, Ld39;->d:Ld39;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object p0

    invoke-virtual {p0}, Lkgd;->getScrollState()Lhgd;

    move-result-object p0

    sget-object v0, Lhgd;->a:Lhgd;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0()Ll8f;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ll8f;->D:Ll8f;

    return-object p0
.end method

.method public final P1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final Q1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->q1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public final R1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->r1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final S1()Lav9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->C:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav9;

    return-object p0
.end method

.method public final T1()Ltze;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->t1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    return-object p0
.end method

.method public final U1()Lmpa;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpa;

    return-object p0
.end method

.method public final V1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p0

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W1()Lhr2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->m1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public final X1()Lqta;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->D:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqta;

    return-object p0
.end method

.method public final Y1()Ltze;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    return-object p0
.end method

.method public final Z1()Lv7b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7b;

    return-object p0
.end method

.method public final a2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->C1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final b2()Lyfe;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfe;

    return-object p0
.end method

.method public final c2()Lfdf;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->I:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdf;

    return-object p0
.end method

.method public final d2()Lmbc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->B1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbc;

    return-object p0
.end method

.method public final e2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->E1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final f2()Lrr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->F1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H1:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    invoke-virtual {v0, p1}, Lyu1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f0901ec

    if-eq p1, v0, :cond_d

    const v0, 0x7f0901ed

    if-eq p1, v0, :cond_d

    const v0, 0x7f0901eb

    if-eq p1, v0, :cond_d

    const v0, 0x7f0901ee

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    iget-object p0, v2, Lnf3;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Lnf3;->L1:Lue6;

    const v1, 0x7f0901f4

    if-ne p1, v1, :cond_2

    sget-object p0, Lqd3;->b:Lqd3;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f0901f7

    const/4 v5, 0x0

    if-eq p1, v1, :cond_b

    const v1, 0x7f0901f6

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f0905af

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905b0

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905ae

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905b1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f0901f1

    if-ne p1, v1, :cond_6

    iget-object p0, v2, Lnf3;->M1:Lge3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lge3;->a:Lge3;

    if-eq p0, p1, :cond_5

    sget-object p1, Lge3;->b:Lge3;

    if-eq p0, p1, :cond_5

    sget-object p0, Lxd3;->a:Lxd3;

    goto :goto_0

    :cond_5
    sget-object p0, Lwd3;->a:Lwd3;

    :goto_0
    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v1, 0x7f0901f3

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe3;

    if-eqz p0, :cond_c

    new-instance p1, Lyd3;

    iget-wide v1, p0, Lhe3;->a:J

    iget-object p2, p0, Lhe3;->b:Lu7b;

    iget p0, p0, Lhe3;->c:I

    invoke-direct {p1, v1, v2, p2, p0}, Lyd3;-><init>(JLu7b;I)V

    invoke-static {v0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v1, 0x7f0901f2

    if-ne p1, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_8
    const p0, 0x7f0905e0

    if-ne p1, p0, :cond_c

    new-instance p0, Lpd3;

    if-eqz p2, :cond_9

    const-string p1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_9
    invoke-direct {p0, v3}, Lpd3;-><init>(Z)V

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_1
    iget-object p0, v2, Loej;->b:Lwr4;

    new-instance p2, Lmb3;

    const/4 v0, 0x1

    invoke-direct {p2, v2, p1, v5, v0}, Lmb3;-><init>(Ljava/lang/Object;ILes4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v3, p2, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_b
    :goto_2
    iget-object p0, v2, Lnf3;->G1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv2;

    if-eqz p0, :cond_c

    iget-wide v3, p0, Lgv2;->a:J

    invoke-virtual {v2}, Lnf3;->H()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v1, Lh20;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpb3;->F(I)V

    return-void
.end method

.method public final g2()Lagc;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v0}, Lqvl;->e(Lg8f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqvl;->d(Lg8f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lagc;->b:Lagc;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object p0

    iget-object p0, p0, Lpb3;->p:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lagc;->e:Lagc;

    return-object p0

    :cond_2
    sget-object p0, Lagc;->d:Lagc;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->h:Ln66;

    return-object p0
.end method

.method public final h(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lv7b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Lnf3;->U1:Ltpc;

    if-eqz p3, :cond_7

    iget-object p4, p3, Ltpc;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Ltpc;->b:Ljava/lang/Object;

    check-cast p1, Ly6f;

    instance-of p2, p1, Lt6f;

    if-eqz p2, :cond_0

    check-cast p1, Lt6f;

    iget-object v3, p1, Lt6f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lnf3;->U(Landroid/net/Uri;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Ls6f;

    if-eqz p2, :cond_1

    check-cast p1, Ls6f;

    iget-object v3, p1, Ls6f;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Ls6f;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lnf3;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lu6f;

    if-eqz p2, :cond_2

    check-cast p1, Lu6f;

    iget-object v3, p1, Lu6f;->a:Lmf9;

    iget v4, p1, Lu6f;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lnf3;->V(Lmf9;FLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lw6f;

    if-eqz p2, :cond_3

    check-cast p1, Lw6f;

    iget-wide v3, p1, Lw6f;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lnf3;->Z(Lnf3;JLjava/lang/Long;Lu7b;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lx6f;

    if-eqz p2, :cond_4

    check-cast p1, Lx6f;

    iget-object v3, p1, Lx6f;->a:Ly5j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lnf3;->a0(Ly5j;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lr6f;

    if-eqz p2, :cond_5

    check-cast p1, Lr6f;

    iget-object p1, p1, Lr6f;->a:Lq90;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lnf3;->W(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lv6f;

    if-eqz p2, :cond_6

    check-cast p1, Lv6f;

    iget-object v3, p1, Lv6f;->a:Lqed;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lnf3;->X(Lqed;Ljava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lnf3;->U1:Ltpc;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lrr3;

    move-result-object p0

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    instance-of p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p2, :cond_8

    move-object p1, p0

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    :cond_9
    return-void
.end method

.method public final h2()Lkgc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->A1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v0

    invoke-virtual {v0}, Lkgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object p0

    iget-object p0, p0, Lqta;->i:Lue6;

    sget-object v0, Lata;->a:Lata;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Lyfe;

    move-result-object v0

    iget-object v2, v0, Lyfe;->i:Lqpg;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lyfe;->f:Lue6;

    sget-object v0, Lofe;->a:Lofe;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->G()Lgoa;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->p2(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i2()Lvfc;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v0

    iget-object v0, v0, Lpb3;->p:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqfc;

    new-instance v1, Lhc3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v0, v1}, Lqfc;-><init>(Lsh7;)V

    return-object v0

    :cond_0
    sget-object p0, Lsfc;->a:Lsfc;

    return-object p0
.end method

.method public final j2()Lgz2;
    .locals 1

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lgz2;->d:Lyc6;

    invoke-virtual {v0, p0}, Lyc6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz2;

    return-object p0
.end method

.method public final k2()Lhr2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->w1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public final l2()Lnf3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf3;

    return-object p0
.end method

.method public final m2()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n2()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object p0

    invoke-virtual {p0}, Lwvc;->a()Z

    move-result p0

    return p0
.end method

.method public final o2()V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v0}, Lqvl;->e(Lg8f;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v0

    iget-object v0, v0, Lpb3;->p:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    iget-object v3, v0, Lmpa;->x1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0}, Lmpa;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object p0

    invoke-virtual {p0}, Lmpa;->F()Ljava/lang/Long;

    move-result-object v5

    sget-object p0, Lah9;->d:Lah9;

    iget-object v0, v2, Lnf3;->c:Lj93;

    invoke-virtual {v0}, Lj93;->h()Z

    move-result v0

    iget-object v1, v2, Lnf3;->p:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lnf3;->c:Lj93;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    const-string v8, "save draft, textLength:"

    invoke-static {v8, v7}, Lrv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p0, v1, v7, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, v2, Lnf3;->o:Luxe;

    invoke-virtual {v2}, Lnf3;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Ls20;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Ls20;-><init>(Loej;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    new-instance v0, Lkd3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lkd3;-><init>(Lnf3;I)V

    invoke-virtual {p0, v0}, Lks8;->Y(Lsh7;)Lrq5;

    iget-object v0, v2, Lnf3;->C1:Li7c;

    sget-object v1, Lnf3;->X1:[Lqy8;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->y1:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z1:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->a(Ltl9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lus4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->y1:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z1:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->b(Ltl9;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-virtual {v0}, Lnf3;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Ljm0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Ljm0;-><init>(Lnf3;ZLes4;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {v0}, Lnf3;->d0()V

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-virtual {v0}, Lnf3;->H()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->a()Lqv4;

    move-result-object v2

    new-instance v3, Lue3;

    invoke-direct {v3, v0, v5, v6}, Lue3;-><init>(Lnf3;Les4;I)V

    invoke-static {v1, v2, v6, v3, v7}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    iget-object p1, p1, Lg8f;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->E1(Lone/me/chatscreen/ChatScreen;Lkgc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyc0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lov3;

    invoke-virtual {p1, v0}, Ltze;->a(Lys4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->L1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->L1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lzs4;Lat4;)V

    sget-object p1, Lat4;->e:Lat4;

    if-eq p2, p1, :cond_0

    sget-object p1, Lat4;->c:Lat4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object p1

    iget-object p1, p1, Lqta;->i:Lue6;

    sget-object v0, Ldta;->a:Ldta;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lus4;->getParentController()Lus4;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_4
    sget-object p1, Lat4;->f:Lat4;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object p1

    iget-object p1, p1, Lpb3;->p:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqrl;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1()V

    :cond_5
    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object v0, Lat4;->e:Lat4;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->y1:Lc19;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->z1:Ltl9;

    sget-object v3, Lat4;->d:Lat4;

    sget-object v4, Lat4;->c:Lat4;

    if-eq p2, v0, :cond_2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-static {v0}, Lnp9;->j(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Lfdf;

    move-result-object v0

    invoke-virtual {v0}, Lfdf;->B()V

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul9;

    invoke-virtual {v0, v2}, Lul9;->a(Ltl9;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul9;

    invoke-virtual {v0, v2}, Lul9;->b(Ltl9;)V

    :cond_3
    :goto_1
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_6
    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v0

    iget-object v0, v0, Lpb3;->p:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, Lqrl;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1()V

    :cond_7
    instance-of p1, p1, Lykd;

    if-eqz p1, :cond_a

    if-ne p2, v4, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object p1

    iget-object p1, p1, Lpb3;->p:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42a00000    # 80.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lti3;->J(F)I

    move-result p1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lq51;->a()V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkgc;->setPreviewExpandStartHeight(I)V

    :cond_a
    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p1

    iget-object p1, p1, Lnf3;->S1:Lzce;

    new-instance v0, Lvc3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvc3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    new-instance v1, Lt17;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lhc3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Llc3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Llc3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lhc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x30b

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    const/4 v1, 0x0

    iget-object v0, v0, Lyd9;->a:Lsif;

    iput-object v1, v0, Lsif;->i:Ljava/lang/CharSequence;

    invoke-super {p0}, Lus4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->J1:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcld;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcld;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkzk;->a(Landroid/animation/Animator;)V

    :cond_0
    iget-object v1, p1, Lcld;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkzk;->a(Landroid/animation/Animator;)V

    :cond_1
    iput-object v0, p1, Lcld;->a:Landroid/animation/ValueAnimator;

    iput-object v0, p1, Lcld;->b:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K1:Lzbc;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n:Ld2i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld2i;->dismiss()V

    :cond_4
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj2a;->c()V

    :cond_5
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z1:Ltl9;

    invoke-virtual {p0}, Ltl9;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n:Ld2i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld2i;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o2()V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lov3;

    invoke-virtual {p1, v0}, Ltze;->M(Lys4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->y:Lov3;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltze;->M(Lys4;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->y:Lov3;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Lnf3;->H()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Ljm0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Ljm0;-><init>(Lnf3;ZLes4;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    iget-object p0, p0, Lnf3;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lw33;

    invoke-direct {p1, v0}, Lw33;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ln6f;->a()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->H1:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1, p3}, Lyu1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lge3;->f:Lyc6;

    invoke-static {v0, v1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge3;

    if-nez v0, :cond_0

    sget-object v0, Lge3;->a:Lge3;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnf3;->O(Lge3;)V

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_preview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lus4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object p2

    iget-object p2, p2, Lpb3;->p:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lus4;->getParentController()Lus4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxze;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lxze;->a:Lus4;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lus4;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    iget-object v0, v0, Ltze;->a:Lwn0;

    invoke-virtual {v0}, Lwn0;->a()Lxze;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxze;->b()Lzs4;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Lykd;

    if-eqz v2, :cond_7

    check-cast v0, Lykd;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    iget-object p0, p0, Ltze;->a:Lwn0;

    invoke-virtual {p0}, Lwn0;->a()Lxze;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lxze;->b()Lzs4;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object p0, v1

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected PreviewChangeHandler to restore preview state, actual: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-virtual {v0, p1, p2}, Lykd;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    new-instance p2, Lr72;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p1}, Lr72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->M1:Lge3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "media_picker_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object p0

    iget-object p0, p0, Lpb3;->p:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "is_preview"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lus4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->L1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p2, p1}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Lvv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Lvv;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "forward_msg_ids"

    invoke-static {p2, v0}, Lge8;->X(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    aget-object v4, v1, v3

    invoke-virtual {v2, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "forward_attach_id"

    invoke-static {p2, v0}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lvv;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_forward_attach"

    invoke-static {p2, p1}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Lvv;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iput-object p1, v0, Lnf3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lnf3;->S()V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    aget-object v0, v1, v3

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lfoa;

    invoke-static {p1}, Lkotlin/collections/a;->q1([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lfoa;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object p1

    iget-object p1, p1, Lmpa;->o1:Lqpg;

    :cond_8
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfoa;

    invoke-virtual {p1, v2, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Ltze;

    move-result-object p0

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_9

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "from_forward"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {p2, v1}, Lge8;->d0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    const-string v1, "push_link"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v0

    :goto_3
    const-string v3, "ARG_PUSH_LINK"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    const-string v1, "message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_f
    const-string v1, "load_mark"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Lk5;

    const/16 v3, 0x18

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v3}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v8, v9, v1, v10}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->A:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe6;->a:Ljava/lang/Object;

    check-cast v0, Lyna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyna;->a:Lxna;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    sget-object v1, Lxna;->b:Lxna;

    const/4 v11, 0x1

    if-ne v0, v1, :cond_1

    move/from16 v19, v11

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    :goto_1
    new-instance v12, Lj2a;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Ltze;

    move-result-object v13

    sget-object v24, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v0, 0xd

    aget-object v1, v24, v0

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->s1:Lrce;

    invoke-interface {v3, v2, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhr2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v15

    new-instance v1, Lfc3;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v17

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v18

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->H:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2a;

    new-instance v6, Lic3;

    invoke-direct {v6, v9, v5}, Lic3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lfc3;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v7}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v23, 0x700

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v23}, Lj2a;-><init>(Ltze;Lhr2;Landroid/view/ViewGroup;Lqh7;ZLl39;ZLjava/util/function/IntConsumer;Lf7e;Lqh7;I)V

    iput-object v12, v2, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-nez v19, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Ltze;

    move-result-object v1

    invoke-virtual {v1}, Ltze;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj2a;->c()V

    :cond_2
    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v1, v1, Ld2a;->j:Lzce;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    sget-object v12, Ld39;->d:Ld39;

    invoke-static {v1, v5, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Loc3;

    invoke-direct {v5, v8, v2, v11}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v5, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v1, v1, Ld2a;->h:Lzce;

    new-instance v5, Liz;

    invoke-direct {v5, v1, v0}, Liz;-><init>(Ll07;I)V

    new-instance v6, Lqc3;

    invoke-direct {v6, v1, v8, v2, v9}, Lqc3;-><init>(Ll07;Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v5, v6, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v5, Ld30;

    invoke-direct {v5, v1, v11}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v5, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v13, v1, Ld2a;->f:Lue6;

    move v1, v0

    new-instance v0, Lv8;

    const/4 v6, 0x4

    move v4, v7

    const/16 v7, 0xa

    move v5, v1

    const/4 v1, 0x2

    move v14, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v15, v4

    const-string v4, "handleMediaKeyboardEvents"

    move/from16 v16, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move/from16 v15, v16

    invoke-direct/range {v0 .. v7}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v13, v0, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->C:Lzce;

    new-instance v1, Liz;

    invoke-direct {v1, v0, v15}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lqc3;

    invoke-direct {v3, v0, v8, v2, v11}, Lqc3;-><init>(Ll07;Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v1, v3, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Ld30;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->A:Lzce;

    iget-object v1, v2, Lus4;->lifecycleOwner:Lw39;

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Liz;

    invoke-direct {v1, v0, v15}, Liz;-><init>(Ll07;I)V

    new-instance v0, Loc3;

    invoke-direct {v0, v2, v8, v3}, Loc3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v0, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->h:Lzce;

    new-instance v1, Loc3;

    invoke-direct {v1, v2, v8, v9}, Loc3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v0, Ldke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lf21;->f:Lf21;

    iput-object v1, v0, Ldke;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    new-instance v4, Lb43;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v0, v8, v5}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v8, v9, v4, v10}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    aget-object v0, v24, v11

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->r:Lvv;

    invoke-virtual {v0, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v9

    goto :goto_2

    :cond_3
    const/16 v1, 0x32

    :goto_2
    aget-object v4, v24, v11

    invoke-virtual {v0, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lfdf;

    move-result-object v4

    aget-object v6, v24, v11

    invoke-virtual {v0, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lfdf;->C(Z)V

    invoke-virtual {v2}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "open_search_field"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->Q1:Lzce;

    new-instance v4, Liz;

    invoke-direct {v4, v0, v15}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->g:Lzce;

    new-instance v6, Llg9;

    const/16 v7, 0xa

    invoke-direct {v6, v10, v8, v7}, Llg9;-><init>(ILes4;I)V

    new-instance v13, Le37;

    invoke-direct {v13, v4, v0, v6, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v0, v4, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v4, Luc3;

    invoke-direct {v4, v8, v2, v1}, Luc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, v4, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v2}, Lgr4;->u(Lus4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    iget-object v1, v1, Ly39;->d:Ld39;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onViewCreated: viewstate="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->M1:Lge3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge3;->a:Lge3;

    if-eq v0, v1, :cond_5

    sget-object v1, Lge3;->b:Lge3;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->q2(Lge3;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->F1:Lzce;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, v8, v2, v15}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->J1:Lzce;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Luc3;

    invoke-direct {v1, v8, v2}, Luc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v0

    iget-object v0, v0, Lpb3;->p:Lqpg;

    new-instance v1, Lvc3;

    invoke-direct {v1, v2, v8, v11}, Lvc3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v4, v11}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ls3f;

    const/16 v4, 0x11

    move-object/from16 v6, p1

    invoke-direct {v1, v8, v2, v6, v4}, Ls3f;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v6, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->L1:Lue6;

    new-instance v1, Lbd3;

    invoke-direct {v1, v2, v8, v11}, Lbd3;-><init>(Lone/me/chatscreen/ChatScreen;Les4;I)V

    new-instance v6, Leeh;

    invoke-direct {v6, v0, v1}, Leeh;-><init>(La4g;Lgi7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->c:Ld39;

    invoke-static {v6, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v6, 0xf

    invoke-direct {v1, v8, v2, v6}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v6, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->K1:Le4g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v6, 0x10

    invoke-direct {v1, v8, v2, v6}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v13, Lt17;

    invoke-direct {v13, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v13, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v0

    iget-object v0, v0, Lpb3;->m:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, v8, v2, v4}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v0

    iget-object v0, v0, Lpb3;->n:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v4, 0x12

    invoke-direct {v1, v8, v2, v4}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v0

    iget-object v0, v0, Lpb3;->o:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v4, 0x13

    invoke-direct {v1, v8, v2, v4}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->G:Lzce;

    new-instance v1, Liz;

    invoke-direct {v1, v0, v15}, Liz;-><init>(Ll07;I)V

    new-instance v4, Lqc3;

    invoke-direct {v4, v0, v8, v2, v3}, Lqc3;-><init>(Ll07;Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, v1, v4, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v1, Ld30;

    invoke-direct {v1, v0, v10}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->Y:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9b;

    iget-object v0, v0, La9b;->g:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v3, 0x14

    invoke-direct {v1, v8, v2, v3}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lav9;

    move-result-object v0

    iget-object v0, v0, Lav9;->q:Lzce;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->s1:Lzce;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Lyfe;

    move-result-object v3

    iget-object v3, v3, Lyfe;->l:Lzce;

    new-instance v4, Lbd1;

    const/4 v13, 0x4

    invoke-direct {v4, v13, v8, v11}, Lbd1;-><init>(ILes4;I)V

    invoke-static {v0, v1, v3, v4}, Ltfi;->E(Ll07;Ll07;Ll07;Lli7;)Lj3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, v8, v2, v13}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lav9;

    move-result-object v0

    iget-object v0, v0, Lav9;->v:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v2, v3}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->J:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3d;

    iget-object v0, v0, Lb3d;->g:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/4 v3, 0x6

    invoke-direct {v1, v8, v2, v3}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    invoke-virtual {v0}, Lnf3;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->X:Lzce;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, v8, v2, v14}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v0

    iget-object v0, v0, Lqta;->j:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ls3f;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2, v6}, Ls3f;-><init>(Ljava/lang/Object;Les4;Lone/me/sdk/arch/Widget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->x:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v4, 0x8

    invoke-direct {v1, v8, v2, v4}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->B:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iget-object v0, v0, Lled;->c:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, v8, v2, v5}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object v0

    iput v11, v0, Ltze;->e:I

    invoke-virtual {v0, v9}, Ltze;->S(Z)V

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v1}, Lqvl;->e(Lg8f;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lj3d;->c:Lj3d;

    goto :goto_3

    :cond_7
    sget-object v3, Lj3d;->b:Lj3d;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lg8f;Lj3d;)V

    invoke-static {v4, v8, v8}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltze;->T(Lxze;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X1()Lqta;

    move-result-object v0

    iget-object v0, v0, Lqta;->h:Lzce;

    new-instance v1, Liz;

    invoke-direct {v1, v0, v15}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, v8, v2, v7}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb;

    iget-object v0, v0, Ljb;->d:Lue6;

    new-instance v11, Liz;

    invoke-direct {v11, v0, v15}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lv8;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/dialogs/addlink/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lt17;

    invoke-direct {v1, v11, v0, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Lyfe;

    move-result-object v0

    iget-object v0, v0, Lyfe;->e:Lue6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v3, 0xb

    invoke-direct {v1, v8, v2, v3}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Lyfe;

    move-result-object v0

    iget-object v0, v0, Lyfe;->l:Lzce;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v2, v3}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Lyfe;

    move-result-object v0

    iget-object v0, v0, Lyfe;->j:Lzce;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    const/16 v3, 0xe

    invoke-direct {v1, v8, v2, v3}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->F:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgh;

    iget-object v0, v0, Lmgh;->t:Lzce;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lav9;

    move-result-object v1

    iget-object v1, v1, Lav9;->q:Lzce;

    new-instance v3, Ltc3;

    invoke-direct {v3, v10, v8, v9}, Ltc3;-><init>(ILes4;I)V

    new-instance v4, Le37;

    invoke-direct {v4, v0, v1, v3, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {v4, v0, v12}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Loc3;

    invoke-direct {v1, v8, v2, v10}, Loc3;-><init>(Les4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p2(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v0, Ljuh;

    const v1, 0x7f1108cc

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object p1

    new-instance v0, Ljuh;

    const v1, 0x7f1108cb

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0905e0

    invoke-virtual {p1, v1, v0}, Lde4;->b(ILouh;)V

    new-instance v0, Ljuh;

    const v1, 0x7f1108ca

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    const v1, 0x7f0905df

    invoke-virtual {p1, v1, v0}, Lde4;->c(ILouh;)V

    invoke-virtual {p1, p0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lxze;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ltze;->I(Lxze;)V

    :cond_3
    return-void
.end method

.method public final q2(Lge3;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->G1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lgv2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Lhr2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e2()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v0

    invoke-static {v0, v8}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lhr2;

    move-result-object v0

    invoke-static {v0, v8}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lhr2;

    move-result-object v0

    invoke-static {v0, v8}, Lg3k;->a(Landroid/view/View;Lmw3;)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Lj2a;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lj2a;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lmpa;->L(Lmpa;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lrr3;

    move-result-object v0

    iget-object v0, v0, Lrr3;->a:Ltze;

    invoke-static {v0}, Lg09;->v(Ltze;)Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lrr3;

    move-result-object v0

    new-instance v1, Ll01;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-string p0, "media_bar_controller"

    invoke-virtual {v0, p0, v1}, Lrr3;->d(Ljava/lang/String;Lqh7;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1:Lone/me/chatscreen/ChatScreen;

    :goto_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lav9;

    move-result-object p0

    iget-boolean p1, p0, Lav9;->H:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lav9;->G:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    invoke-virtual {v0, v1, p1, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-boolean v7, p0, Lav9;->H:Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lav9;->e:Lfc3;

    invoke-virtual {p1}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    iget-object p0, p0, Lav9;->r:Lq41;

    sget-object p1, Lvt9;->a:Lvt9;

    invoke-interface {p0, p1}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lav9;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lem8;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v8, v3}, Lem8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    invoke-static {p1, v0, v9, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lav9;->D:Li7c;

    sget-object v1, Lav9;->I:[Lqy8;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    sget-object p1, Lge3;->c:Lge3;

    invoke-virtual {p0, p1}, Lnf3;->O(Lge3;)V

    :cond_9
    return-void
.end method

.method public final s1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->x:Z

    return p0
.end method

.method public final s2(Lf21;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lzve;->i()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p0

    iget-object p1, p0, Lrr3;->a:Ltze;

    invoke-virtual {p0}, Lrr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "chat_preview_controller_tag"

    invoke-static {p0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Ltze;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;-><init>(Lg8f;Lxc9;)V

    invoke-static {p0, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltze;->T(Lxze;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p1

    invoke-virtual {p1}, Lrr3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p0

    iget-object p1, p0, Lrr3;->a:Ltze;

    invoke-virtual {p0}, Lrr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "comments_disabled_controller_tag"

    invoke-static {p0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Ltze;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;

    invoke-direct {p0, v1}, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;-><init>(Lg8f;)V

    invoke-static {p0, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltze;->T(Lxze;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p0

    iget-object p1, p0, Lrr3;->a:Ltze;

    invoke-virtual {p0}, Lrr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "multi_select_bar_controller_tag"

    invoke-static {p0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Ltze;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {p0, v1, v2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lg8f;Z)V

    invoke-static {p0, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltze;->T(Lxze;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p1

    iget-object p1, p1, Lnf3;->R1:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf3;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lzf3;->g:Lzf3;

    if-eq p1, v3, :cond_2

    sget-object v3, Lzf3;->b:Lzf3;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p0

    iget-object v3, p0, Lrr3;->a:Ltze;

    invoke-virtual {p0}, Lrr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v2}, Ltze;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v1, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lg8f;Lzf3;)V

    invoke-static {p0, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    invoke-virtual {p0, v4}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ltze;->T(Lxze;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p1

    invoke-virtual {p1}, Lrr3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p0

    iget-object p1, p0, Lrr3;->a:Ltze;

    invoke-virtual {p0}, Lrr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Ltze;->S(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lg8f;)V

    invoke-static {p0, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltze;->T(Lxze;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lrr3;

    move-result-object p0

    iget-object p1, p0, Lrr3;->a:Ltze;

    invoke-virtual {p0}, Lrr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Ltze;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lg8f;Lxc9;)V

    invoke-static {p0, v0, v0}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltze;->T(Lxze;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o2()V

    return-void
.end method

.method public final x(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p1

    new-instance v0, Lzc3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lzc3;-><init>(Lone/me/chatscreen/ChatScreen;ILes4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n:Ld2i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2i;->dismiss()V

    :cond_0
    invoke-static {p0}, Lnp9;->i(Lus4;)V

    return-void
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnf3;->c0(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
