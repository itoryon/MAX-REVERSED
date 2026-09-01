.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Ll9f;
.implements Lor4;
.implements Lge4;
.implements Lyif;
.implements Lry4;
.implements Lnyc;
.implements Lys4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lae9;",
        ">;",
        "Ll9f;",
        "Lor4;",
        "Lge4;",
        "Lyif;",
        "Lry4;",
        "Lnyc;",
        "Lys4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBM\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lae9;",
        "Ll9f;",
        "Lor4;",
        "Lge4;",
        "Lyif;",
        "Lry4;",
        "Lnyc;",
        "Ls8a;",
        "Lys4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialId",
        "",
        "isMultiSelect",
        "isMessageEdit",
        "chatId",
        "Lg8f;",
        "mediaBarScopeId",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "messageLocalId",
        "Lxc9;",
        "localAccountId",
        "(JZZLjava/lang/Long;Lg8f;Ljava/lang/Long;Lxc9;)V",
        "media-editor"
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
.field public final A:Lrce;

.field public final B:Lrce;

.field public final C:Lrce;

.field public final D:Lrce;

.field public final E:Lrce;

.field public final F:Lrce;

.field public final G:Lrce;

.field public final H:Lrce;

.field public final I:Lrce;

.field public final J:Lrce;

.field public final X:Lc19;

.field public final Y:Lrce;

.field public final Z:Lrce;

.field public final m1:Lrce;

.field public final n1:Lrce;

.field public final o1:Lrce;

.field public final p:Ljava/lang/String;

.field public final p1:Lrce;

.field public final q:Lvv;

.field public final q1:Lr3a;

.field public final r:Lvv;

.field public final r1:Lcl8;

.field public final s:Lvv;

.field public s1:La4k;

.field public final t:Lvv;

.field public t1:Landroid/animation/AnimatorSet;

.field public final u:Lvv;

.field public u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

.field public final v:Lh;

.field public final v1:Lvl5;

.field public final w:Lc19;

.field public final x:Lk56;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Ll0e;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "messageId"

    const-string v8, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "counter"

    const-string v10, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "videoMuteAction"

    const-string v11, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "videoQualityAction"

    const-string v12, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "photoCropAction"

    const-string v13, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "photoDrawAction"

    const-string v14, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "selectedMediaRouter"

    const-string v15, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ll0e;

    const-string v15, "trimStartTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "trimEndTimeline"

    move-object/from16 v17, v2

    const-string v2, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "trimTimeline"

    move-object/from16 v18, v0

    const-string v0, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "suggestionsContainer"

    move-object/from16 v21, v2

    const-string v2, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "suggestionsRouter"

    move-object/from16 v22, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll0e;

    const-string v15, "actions"

    move-object/from16 v23, v2

    const-string v2, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ll0e;

    const-string v15, "bottomContainer"

    move-object/from16 v24, v0

    const-string v0, "getBottomContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x15

    new-array v0, v0, [Lqy8;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v2, v0, v1

    sput-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Lg8f;Ljava/lang/Long;Lxc9;)V
    .locals 7

    .line 359
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 360
    new-instance v0, Ltpc;

    const-string v1, "is_message_edit"

    invoke-direct {v0, v1, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    new-instance v1, Ltpc;

    const-string p4, "scope_id"

    invoke-direct {v1, p4, p6}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    new-instance v2, Ltpc;

    const-string p4, "chat_id"

    invoke-direct {v2, p4, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 364
    new-instance v3, Ltpc;

    const-string p2, "initial_id"

    invoke-direct {v3, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 366
    new-instance v4, Ltpc;

    const-string p2, "multi_select"

    invoke-direct {v4, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    new-instance v5, Ltpc;

    const-string p1, "message_id"

    invoke-direct {v5, p1, p7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    iget p1, p8, Lxc9;->a:I

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 370
    new-instance v6, Ltpc;

    const-string p2, "arg_account_id_override"

    invoke-direct {v6, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    filled-new-array/range {v0 .. v6}, [Ltpc;

    move-result-object p1

    .line 372
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    new-instance p1, Lvv;

    const-class v0, Lg8f;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Lvv;

    new-instance p1, Lvv;

    const-string v0, "initial_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->r:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Boolean;

    const-string v2, "multi_select"

    invoke-direct {p1, v2, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Lvv;

    new-instance p1, Lvv;

    const-string v0, "chat_id"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->t:Lvv;

    new-instance p1, Lvv;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->u:Lvv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->v:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3bf

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk56;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Lk56;

    new-instance v0, Lcz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v1, Lwg8;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ll0a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lc19;

    new-instance v0, Lcz9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v1, Lwg8;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lmgh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lc19;

    const v0, 0x7f090349

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lrce;

    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B:Lrce;

    const v0, 0x7f09034f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Lrce;

    const v0, 0x7f09034e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Lrce;

    const v0, 0x7f09033a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Lrce;

    const v0, 0x7f09033b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lrce;

    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G:Lrce;

    const v0, 0x7f09034b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H:Lrce;

    const v0, 0x7f09034a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I:Lrce;

    const v0, 0x7f09034c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Lrce;

    sget-object v0, Lrwc;->a:Lrwc;

    invoke-virtual {v0}, Lrwc;->a()Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lc19;

    const v0, 0x7f090350

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Lrce;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lrce;

    const v0, 0x7f090346

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lrce;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lrce;

    const v0, 0x7f090324

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->o1:Lrce;

    const v0, 0x7f09032c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p1:Lrce;

    new-instance v0, Lr3a;

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lg8f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v3, 0x1b

    invoke-virtual {p1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lr3a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lg8f;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lf15;->M(I)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->q1:Lr3a;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->r1:Lcl8;

    new-instance v0, Lvl5;

    invoke-direct {v0, v2, p0}, Lvl5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->v1:Lvl5;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v0

    iget-object v0, v0, Ll0a;->u:Lzce;

    new-instance v1, Lne3;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lne3;-><init>(Ll07;I)V

    new-instance v0, Lgz9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lgz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Les4;)V

    new-instance v2, Lt17;

    invoke-direct {v2, v1, v0, p1}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final P1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Lrce;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final Q1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lrce;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final R1(Lone/me/mediaeditor/MediaEditScreen;)Lhr2;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lrce;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr2;

    return-object p0
.end method

.method public static final S1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Lrce;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final T1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Lrce;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final U1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Lrce;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A0(Lkyc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v3

    iget-object v6, p1, Lkyc;->c:Landroid/net/Uri;

    iget-object v4, p1, Lkyc;->b:Landroid/graphics/Rect;

    iget-object v5, p1, Lkyc;->d:Lnz4;

    invoke-virtual {v3}, Ll0a;->H()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v0, Lmk4;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    invoke-direct/range {v0 .. v6}, Lmk4;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final D1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll0a;->V(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final E1()Lsr0;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->q1:Lr3a;

    return-object p0
.end method

.method public final H1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v0

    iget-object v0, v0, Ll0a;->D:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpt4;->c:Lpt4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8a;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->N()V

    :cond_1
    return-void
.end method

.method public final I0(J)V
    .locals 3

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onProgressChange: "

    invoke-static {p1, p2, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->N()V

    return-void
.end method

.method public final K1()V
    .locals 0

    return-void
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final L1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll0a;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mediaEditor: refreshContent - currentItem is null!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lt2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ll0a;->n1:Lue6;

    new-instance v1, Lde6;

    invoke-direct {v1, v0}, Lde6;-><init>(Lxd9;)V

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lt2;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lxd9;->b:J

    invoke-virtual {p0, v0, v1}, Ll0a;->F(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->d2(ZZ)V

    return-void
.end method

.method public final N1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->E()V

    iget-object p0, p0, Ll0a;->C:Lqpg;

    :cond_0
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpt4;

    sget-object v1, Lpt4;->d:Lpt4;

    invoke-virtual {p0, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final O0()V
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaEditScreen: onDelayedSendConfirmed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->b2()V

    return-void
.end method

.method public final Q0()V
    .locals 0

    return-void
.end method

.method public final R()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->s1:La4k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La4k;->a(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln4;->l(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final W(F)V
    .locals 0

    return-void
.end method

.method public final W0(Lus4;Lus4;Z)V
    .locals 0

    invoke-static {p2, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p1, p1, Lone/me/mediaeditor/PhotoEditScreen;

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Lk56;

    invoke-virtual {p0}, Lk56;->a()V

    :cond_0
    return-void
.end method

.method public final W1()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->j()Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->c:I

    return p0
.end method

.method public final X0()Lxd9;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->G()Lxd9;

    move-result-object p0

    return-object p0
.end method

.method public final X1()I
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->j()Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    invoke-interface {p0}, Lefc;->p()Lpec;

    move-result-object p0

    iget p0, p0, Lpec;->b:I

    return p0
.end method

.method public final Y1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final Z1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a2()Ll0a;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0a;

    return-object p0
.end method

.method public final b0(Lj93;Lgv2;)V
    .locals 7

    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltka;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj93;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lgv2;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Ll0a;->n1:Lue6;

    new-instance p2, Lie6;

    new-instance v0, Ljuh;

    const v1, 0x7f110875

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lluh;

    invoke-static {p1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f110872

    invoke-direct {v1, v2, p1}, Lluh;-><init>(ILjava/util/List;)V

    new-instance p1, Lee4;

    new-instance v2, Ljuh;

    const v3, 0x7f110874

    invoke-direct {v2, v3}, Ljuh;-><init>(I)V

    const/4 v3, 0x3

    const v4, 0x7f0901f1

    const/16 v5, 0x20

    invoke-direct {p1, v4, v2, v3, v5}, Lee4;-><init>(ILouh;II)V

    new-instance v2, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110873

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f0901f0

    invoke-direct {v2, v6, v3, v4, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {p1, v2}, [Lee4;

    move-result-object p1

    invoke-static {p1}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lie6;-><init>(Ljuh;Lluh;Ljava/util/List;)V

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->b2()V

    :cond_3
    return-void
.end method

.method public final b2()V
    .locals 6

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    invoke-virtual {v0, p0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->a:Lus4;

    instance-of v4, v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lfue;

    invoke-direct {v4, v3}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Leue;

    iget-object v4, v4, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltze;

    invoke-virtual {v0, v4}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object p0

    invoke-virtual {p0}, Lmpa;->F()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lmpa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmpa;->Q(Ljava/lang/Long;)V

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    invoke-virtual {p0}, Lnf3;->E()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    sget-object v0, Lge3;->b:Lge3;

    invoke-virtual {p0, v0}, Lnf3;->O(Lge3;)V

    iget-object p0, p0, Lnf3;->L1:Lue6;

    sget-object v0, Lqd3;->a:Lqd3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->S1()Lav9;

    move-result-object p0

    invoke-virtual {p0}, Lav9;->C()Lyd9;

    move-result-object v0

    iget-object v0, v0, Lyd9;->a:Lsif;

    iput-object v1, v0, Lsif;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lav9;->v:Lue6;

    sget-object v0, Liu9;->a:Liu9;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lyy9;->b:Lyy9;

    invoke-virtual {p0}, Lyy9;->l()V

    return-void
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MediaEditScreen: onFinishEditMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    invoke-virtual {v0, p0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltze;

    invoke-virtual {p0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lqy3;->C0(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxze;

    iget-object v3, v3, Lxze;->a:Lus4;

    instance-of v4, v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lus4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lfue;

    invoke-direct {v4, v3}, Lfue;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lfue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v4, v3

    check-cast v4, Leue;

    iget-object v5, v4, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Leue;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltze;

    invoke-virtual {v0, v4}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    check-cast v2, Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object p0

    iget-object p0, p0, Lnf3;->L1:Lue6;

    sget-object v0, Lrd3;->a:Lrd3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c2()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v0

    sget-object v1, Lhy5;->b:Lzkb;

    const/16 v1, 0x32

    sget-object v2, Loy5;->d:Loy5;

    invoke-static {v1, v2}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxam;->a(Lt9j;J)Ll07;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lgz9;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lrlg;

    return-void
.end method

.method public final d2(ZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->t1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lt8a;->a()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Lt8a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput p2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Ljz9;

    invoke-direct {v0, p1, p0, p2}, Ljz9;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljz9;

    invoke-direct {v0, p2, p1, p0}, Ljz9;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->t1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    sget-object p2, Ll0a;->F1:[Lqy8;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ll0a;->V(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->r1:Lcl8;

    return-object p0
.end method

.method public final i(Ltif;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->H()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lrn6;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p0, p1, v2, v3}, Lrn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iget-object p1, p0, Loej;->b:Lwr4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ll0a;->x1:Li7c;

    sget-object v1, Ll0a;->F1:[Lqy8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Ll9f;->l(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->V1()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->d2(ZZ)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltze;->a(Lys4;)V

    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lzs4;Lat4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->V1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->V1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ldlh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldlh;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09032e

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lkgc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lkgc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090349

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lagc;->b:Lagc;

    invoke-virtual {v5, v6}, Lkgc;->setForm(Lagc;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lhs3;->j:Lvcg;

    invoke-virtual {v6, v5}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v8

    iget-object v8, v8, Lhfc;->b:Lefc;

    invoke-virtual {v5, v8}, Lkgc;->setCustomTheme(Lefc;)V

    new-instance v8, Lrfc;

    new-instance v9, Ldz9;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ldz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v8, v9}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {v5, v8}, Lkgc;->setLeftActions(Lvfc;)V

    new-instance v11, Ldgc;

    new-instance v8, Ldz9;

    invoke-direct {v8, v0, v4}, Ldz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v18, 0xfe

    const v12, 0x7f080646

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Ldgc;-><init>(ILandroid/graphics/drawable/Drawable;Ljuh;Ljava/lang/String;FLsh7;I)V

    new-instance v8, Lufc;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v11, v9}, Lufc;-><init>(Lfgc;Lfgc;Lfgc;)V

    invoke-virtual {v5, v8}, Lkgc;->setRightActions(Lxfc;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lmfj;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lmfj;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090449

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->q1:Lr3a;

    invoke-virtual {v5, v8}, Lmfj;->setAdapter(Luie;)V

    invoke-static {v5}, Ld5k;->z(Lmfj;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09032c

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090324

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->X1()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09034c

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->X1()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p1, v14

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v8

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v11, v13, v15, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09034b

    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800013

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v13

    iget-object v13, v13, Lhfc;->b:Lefc;

    invoke-interface {v13}, Lefc;->getText()Lxec;

    move-result-object v13

    iget v13, v13, Lxec;->b:I

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v13, Legi;->s:Ldvh;

    invoke-static {v13, v8}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09034a

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800015

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v14

    iget-object v14, v14, Lhfc;->b:Lefc;

    invoke-interface {v14}, Lefc;->getText()Lxec;

    move-result-object v14

    iget v14, v14, Lxec;->b:I

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v8}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lhr2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090350

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090339

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09033a

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41e00000    # 28.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-direct {v15, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lti3;->J(F)I

    move-result v4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v19

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41900000    # 18.0f

    mul-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v15, v4, v7, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->c:Lbfc;

    iget-object v4, v4, Lbfc;->g:Ljava/lang/Object;

    check-cast v4, Lcs0;

    iget v4, v4, Lcs0;->c:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v13}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v9, v7}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f080617

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v13}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lez9;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v0, v7}, Lez9;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v13, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09033b

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v7

    invoke-interface {v7}, Lefc;->u()Lcfc;

    move-result-object v7

    iget-object v7, v7, Lcfc;->c:Lbfc;

    iget-object v7, v7, Lbfc;->g:Ljava/lang/Object;

    check-cast v7, Lcs0;

    iget v7, v7, Lcs0;->c:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0806d9

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lez9;

    const/4 v10, 0x1

    invoke-direct {v7, v4, v0, v10}, Lez9;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v4, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09034e

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    const/4 v13, -0x2

    invoke-direct {v7, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f11101a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v7

    invoke-interface {v7}, Lefc;->u()Lcfc;

    move-result-object v7

    iget-object v7, v7, Lcfc;->c:Lbfc;

    iget-object v7, v7, Lbfc;->g:Ljava/lang/Object;

    check-cast v7, Lcs0;

    iget v7, v7, Lcs0;->c:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f080587

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3, v7}, Lgh7;->M(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Legi;->d:Ldvh;

    invoke-static {v7, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v10}, Ldr5;->b(FFI)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9, v15, v13}, Ldr5;->b(FFI)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Ldr5;->b(FFI)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v15, v14}, Ldr5;->b(FFI)I

    move-result v3

    invoke-virtual {v4, v10, v9, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lfz9;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lfz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v4, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09034f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v4

    invoke-interface {v4}, Lefc;->u()Lcfc;

    move-result-object v4

    iget-object v4, v4, Lcfc;->c:Lbfc;

    iget-object v4, v4, Lbfc;->g:Ljava/lang/Object;

    check-cast v4, Lcs0;

    iget v4, v4, Lcs0;->c:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    invoke-static {v4, v10, v9}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f080750

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lfz9;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lfz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhtb;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhtb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090341

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v19

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v19

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    const/4 v12, -0x1

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v3}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v4, Lfz9;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lfz9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhr2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090342

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090346

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lti3;->J(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, La4k;

    invoke-direct {v4, v3, v2}, La4k;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, La4k;->a:Lgh7;

    invoke-virtual {v2}, Lgh7;->L()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->s1:La4k;

    :cond_0
    new-instance v2, Lt8a;

    invoke-direct {v2, v1, v0}, Lt8a;-><init>(Landroid/widget/FrameLayout;Ls8a;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->V1()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v0, 0x12

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lrce;

    invoke-interface {v0, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    invoke-virtual {p0}, Lrr3;->c()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->t1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltze;->M(Lys4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lhs3;->j:Lvcg;

    sget-object v2, Ld39;->d:Ld39;

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Media editor pager state save limit=3"

    invoke-virtual {v4, v6, v3, v7, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->q:Lvv;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lg8f;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->t:Lvv;

    const/4 v13, 0x3

    aget-object v7, v4, v13

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v14, 0x9

    const/4 v15, 0x2

    const/16 v7, 0xb

    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lrce;

    aget-object v10, v4, v7

    invoke-interface {v9, v0, v10}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrr3;

    iget-object v9, v9, Lrr3;->a:Ltze;

    invoke-static {v9}, Lg09;->v(Ltze;)Lus4;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lrce;

    aget-object v10, v4, v7

    invoke-interface {v9, v0, v10}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrr3;

    iget-object v10, v9, Lrr3;->a:Ltze;

    invoke-virtual {v9}, Lrr3;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "selected_media_widget"

    invoke-static {v9, v11}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v10, v6}, Ltze;->S(Z)V

    move v9, v7

    new-instance v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v3, v11

    const/4 v11, 0x0

    iget-object v12, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lg8f;

    move-object v6, v3

    move-object v3, v10

    move-wide/from16 v18, v16

    move/from16 v16, v9

    move-wide/from16 v9, v18

    invoke-direct/range {v7 .. v12}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lg8f;JZLg8f;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v8

    invoke-virtual {v8}, Lhs3;->j()Lhfc;

    move-result-object v8

    iget-object v8, v8, Lhfc;->b:Lefc;

    invoke-virtual {v7, v8}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u1(Lefc;)V

    invoke-static {v7, v5, v5}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v7

    invoke-virtual {v7, v6}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ltze;->T(Lxze;)V

    goto :goto_1

    :cond_2
    move/from16 v16, v7

    :goto_1
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lrce;

    aget-object v6, v4, v16

    invoke-interface {v3, v0, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr3;

    iget-object v3, v3, Lrr3;->a:Ltze;

    invoke-static {v3}, Lg09;->v(Ltze;)Lus4;

    move-result-object v3

    instance-of v6, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v6, :cond_3

    check-cast v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    iput-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v1

    invoke-virtual {v1}, Lhs3;->j()Lhfc;

    move-result-object v1

    iget-object v1, v1, Lhfc;->b:Lefc;

    invoke-virtual {v3, v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u1(Lefc;)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltka;->setTransparent(Z)V

    :cond_5
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_6

    iput-object v0, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Lmfj;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v3, Lyc0;

    invoke-direct {v3, v14, v0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpg;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->z:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgh;

    iget-object v3, v3, Lmgh;->t:Lzce;

    new-instance v7, Ltc3;

    invoke-direct {v7, v13, v5, v15}, Ltc3;-><init>(ILes4;I)V

    new-instance v8, Le37;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v1, v7, v9}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v8, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    invoke-direct {v3, v5, v0, v6}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v6, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_5

    :cond_b
    move/from16 v16, v7

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->s:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v0, v6}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Lmfj;

    move-result-object v1

    new-instance v3, Ll18;

    const/4 v7, 0x7

    invoke-direct {v3, v7, v0}, Ll18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lmfj;->e(Lhfj;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->n1:Lue6;

    sget-object v3, Ld39;->c:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v8

    invoke-interface {v8}, Lw39;->f()Ly39;

    move-result-object v8

    invoke-static {v1, v8, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    const/4 v8, 0x5

    invoke-direct {v3, v5, v0, v8}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    invoke-virtual {v1}, Ll0a;->H()Lmoh;

    move-result-object v3

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v8, Lg0a;

    invoke-direct {v8, v1, v5, v6}, Lg0a;-><init>(Ll0a;Les4;I)V

    invoke-static {v1, v3, v8, v15}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->C1:Lyce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    const/4 v6, 0x6

    invoke-direct {v3, v5, v0, v6}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->D:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    invoke-direct {v3, v5, v0, v7}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->x:Lzce;

    new-instance v3, Liz;

    const/16 v7, 0xd

    invoke-direct {v3, v1, v7}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    const/16 v8, 0x8

    invoke-direct {v3, v5, v0, v8}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->H:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    invoke-direct {v3, v5, v0, v14}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->B:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    const/16 v8, 0xa

    invoke-direct {v3, v5, v0, v8}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->F:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    move/from16 v9, v16

    invoke-direct {v3, v5, v0, v9}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v1

    sget-object v3, Lhy5;->b:Lzkb;

    const/16 v3, 0x10

    sget-object v8, Loy5;->d:Loy5;

    invoke-static {v3, v8}, Ljg7;->Q(ILoy5;)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lxam;->a(Lt9j;J)Ll07;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    const/16 v8, 0xc

    invoke-direct {v3, v5, v0, v8}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v8, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->s:Lvv;

    aget-object v3, v4, v15

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->z:Lzce;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->B:Lrce;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v4, Lrn6;

    const/16 v6, 0x1c

    invoke-direct {v4, v5, v3, v6}, Lrn6;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v4, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_d
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    iget-object v1, v1, Ll0a;->m1:Lzce;

    new-instance v3, Liz;

    invoke-direct {v3, v1, v7}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v3, Lgz9;

    invoke-direct {v3, v5, v0, v15}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v3, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object v1, Lkz8;->f:Lqpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lgz9;

    invoke-direct {v2, v5, v0, v13}, Lgz9;-><init>(Les4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v13}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p0(I)V
    .locals 1

    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lt8a;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->E()V

    iget-object p1, p0, Ll0a;->C:Lqpg;

    :cond_2
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpt4;

    sget-object v0, Lpt4;->d:Lpt4;

    invoke-virtual {p1, p0, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p1

    invoke-interface {p1}, Lt9j;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->N()V

    return-void
.end method

.method public final q0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->b2()V

    return-void
.end method

.method public final r(Landroid/net/Uri;Lj56;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v1

    invoke-virtual {v1}, Ll0a;->H()Lmoh;

    move-result-object p0

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->a()Lqv4;

    move-result-object p0

    new-instance v0, Lrb7;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final s1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t1(F)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t1(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->V1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->Y1()Lkgc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->p1:Lrce;

    invoke-interface {v1, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(Lus4;Lus4;Z)V
    .locals 0

    return-void
.end method

.method public final w1(F)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8a;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->Y1()Lkgc;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lqy8;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->p1:Lrce;

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object p0

    invoke-virtual {p0}, Ll0a;->E()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Ll0a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p0

    invoke-interface {p0}, Lt9j;->d()Z

    move-result p0

    iget-object v0, v0, Ll0a;->C:Lqpg;

    :cond_0
    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpt4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lpt4;->b:Lpt4;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Lpt4;->a:Lpt4;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lpt4;->d:Lpt4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
