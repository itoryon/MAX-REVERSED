.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Ll9f;
.implements Lor4;
.implements Lge4;
.implements Legf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lp1a;",
        ">;",
        "Ll9f;",
        "Lor4;",
        "Lge4;",
        "Legf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lp1a;",
        "Ll9f;",
        "Lor4;",
        "Lge4;",
        "Legf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "",
        "itemTypeId",
        "Lxc9;",
        "localAccountId",
        "(JLjava/lang/String;JZZBLxc9;)V",
        "chat-media-viewer"
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
.field public static final synthetic m1:[Lqy8;

.field public static final n1:Lcl8;

.field public static final o1:Lcl8;


# instance fields
.field public final A:Lc19;

.field public final B:Lc19;

.field public final C:Lc19;

.field public final D:Lrce;

.field public final E:Lrce;

.field public final F:Lrce;

.field public G:Lki0;

.field public H:La4k;

.field public I:Landroid/animation/AnimatorSet;

.field public final J:Lc19;

.field public final X:Lc19;

.field public final Y:Lc19;

.field public final Z:Lc19;

.field public final p:Lvv;

.field public final q:Lvv;

.field public final r:Lvv;

.field public final s:Lvv;

.field public final t:Lvv;

.field public final u:Lvv;

.field public final v:Lh;

.field public final w:Lqb2;

.field public final x:Ll53;

.field public final y:Lc19;

.field public final z:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "toolbarBubble"

    const-string v11, "getToolbarBubble()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "infoPanel"

    const-string v12, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

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

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    new-instance v11, Lcl8;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v16, 0xd

    invoke-direct/range {v11 .. v16}, Lcl8;-><init>(IIILk11;I)V

    sput-object v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1:Lcl8;

    new-instance v5, Lcl8;

    new-instance v9, Lk11;

    invoke-direct {v9, v13, v0, v4}, Lk11;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lcl8;-><init>(IIILk11;I)V

    sput-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1:Lcl8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZBLxc9;)V
    .locals 1

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 276
    new-instance p2, Ltpc;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 277
    new-instance p3, Ltpc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 279
    new-instance p4, Ltpc;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 281
    new-instance p5, Ltpc;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 283
    new-instance p6, Ltpc;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 285
    new-instance p7, Ltpc;

    const-string p8, "chat.media.viewer.item_type_id"

    invoke-direct {p7, p8, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    iget p1, p9, Lxc9;->a:I

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 288
    new-instance p8, Ltpc;

    const-string p9, "arg_account_id_override"

    invoke-direct {p8, p9, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    filled-new-array/range {p2 .. p8}, [Ltpc;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lvv;

    new-instance v0, Lvv;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lvv;

    new-instance v0, Lvv;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lvv;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lvv;

    new-instance v0, Lvv;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lvv;

    sget-object p1, Lgi5;->e:Lgi5;

    iget-byte p1, p1, Lgi5;->a:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u:Lvv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lh;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w:Lqb2;

    new-instance v0, Ll53;

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lg8f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5c;

    invoke-virtual {v2}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Ll53;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lg8f;Ljava/util/concurrent/ExecutorService;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf15;->M(I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Ll53;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lc19;

    new-instance v0, Lbb2;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lbb2;-><init>(I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:Ln66;

    new-instance v0, Lr63;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A:Lc19;

    new-instance v0, Lr63;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v2, Les2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lb83;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B:Lc19;

    new-instance v0, Lr63;

    invoke-direct {v0, p0, v1}, Lr63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C:Lc19;

    const v0, 0x7f09044e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D:Lrce;

    const v0, 0x7f090454

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E:Lrce;

    const v0, 0x7f090447

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lrce;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J:Lc19;

    new-instance v0, Lr63;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lr63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lc19;

    sget-object v0, Lrwc;->a:Lrwc;

    invoke-virtual {v0}, Lrwc;->a()Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x2fa

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lc19;

    return-void
.end method


# virtual methods
.method public final D1()I
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbej;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb83;->W(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final E1()Lsr0;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Ll53;

    return-object p0
.end method

.method public final F1()Lolg;
    .locals 2

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw9j;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object p0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    invoke-virtual {p0}, Lu8d;->n()Ly8d;

    move-result-object p0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lzhc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lw9j;

    new-instance p0, Lolg;

    invoke-direct {p0, v0}, Lolg;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final H1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    iget-object v0, v0, Lb83;->y1:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpt4;->c:Lpt4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt8a;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0}, Lb83;->Q()V

    :cond_1
    return-void
.end method

.method public final I0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object v1

    invoke-interface {v1}, Lt9j;->V()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p0

    invoke-interface {p0}, Lt9j;->getDuration()J

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lhg8;->e(JJJ)V

    return-void
.end method

.method public final I1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0}, Lb83;->Q()V

    return-void
.end method

.method public final K1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p0

    invoke-interface {p0}, Lt9j;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lslb;->b:Lslb;

    new-instance v0, Lk73;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lk73;-><init>(Lb83;JLes4;I)V

    const/4 v2, 0x3

    iget-object v1, v1, Loej;->b:Lwr4;

    invoke-static {v1, p0, v2, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    return-void
.end method

.method public final L1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0}, Lb83;->X()V

    return-void
.end method

.method public final N0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1(ZZ)V

    return-void
.end method

.method public final N1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0}, Lb83;->H()V

    iget-object p0, p0, Lb83;->x1:Lqpg;

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

.method public final P1(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H:La4k;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, La4k;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, La4k;->a:Lgh7;

    invoke-virtual {v0, v1}, Lgh7;->w(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Ln4;->l(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final Q1()Ltm2;
    .locals 1

    const v0, 0x7f090448

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltm2;

    return-object p0
.end method

.method public final R1()Lhg8;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg8;

    return-object p0
.end method

.method public final S1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final T1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final U1()Lb83;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb83;

    return-object p0
.end method

.method public final V1()V
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

    new-instance v1, Ltl1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ltl1;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v2, Lt17;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {v2, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lrlg;

    return-void
.end method

.method public final W(F)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object p0

    iget-object v0, p0, Lhg8;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    new-instance v1, Lgg8;

    invoke-direct {v1, p1, v0, p0}, Lgg8;-><init>(FLv1c;Lhg8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W1(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Landroid/animation/AnimatorSet;

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

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Ltm2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Ltm2;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v6, v5, [F

    aput v2, v6, v7

    aput p2, v6, v1

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lt8a;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Lt8a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v5, [F

    aput v2, v8, v7

    aput p2, v8, v1

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lki0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lki0;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lki0;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lx63;

    invoke-direct {v0, p0, p1, p2}, Lx63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lx63;

    invoke-direct {v0, p0, p2, p1}, Lx63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;FZ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    sget-object p2, Lb83;->O1:[Lqy8;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb83;->W(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:Ln66;

    return-object p0
.end method

.method public final l(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Ll9f;->l(Landroid/view/Window;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H:La4k;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La4k;->a(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Ltm2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W1(ZZ)V

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object p1

    new-instance v0, Lsb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Lsb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    return-void
.end method

.method public final onChangeEnded(Lzs4;Lat4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lzs4;Lat4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    iget-object p1, p0, Lb83;->l:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance p2, Lu73;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v2}, Lu73;-><init>(ILb83;Les4;)V

    invoke-static {p0, p1, p2, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0}, Lb83;->X()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Ldlh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldlh;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lmfj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lmfj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090449

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmfj;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Ll53;

    invoke-virtual {p2, v1}, Lmfj;->setAdapter(Luie;)V

    invoke-static {p2}, Ld5k;->z(Lmfj;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lkgc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09044e

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->N4:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x12d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lagc;->d:Lagc;

    goto :goto_0

    :cond_0
    sget-object v1, Lagc;->b:Lagc;

    :goto_0
    invoke-virtual {p2, v1}, Lkgc;->setForm(Lagc;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-virtual {p2, v3}, Lkgc;->setCustomTheme(Lefc;)V

    new-instance v3, Lqfc;

    new-instance v4, Ll22;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0}, Ll22;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v3}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v1, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-interface {v3}, Lefc;->k()Lwec;

    move-result-object v3

    iget v3, v3, Lwec;->d:I

    const v4, 0x3f570a3d    # 0.84f

    invoke-static {v3, v4}, Lewe;->L0(IF)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1:Lcl8;

    const/4 v5, 0x0

    invoke-static {p2, v3, v5}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090454

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x31

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Legi;->h:Ldvh;

    invoke-static {v3, p2}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v1, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-interface {v3}, Lefc;->getText()Lxec;

    move-result-object v3

    iget v3, v3, Lxec;->b:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v3, v6

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {p2, v3, v7, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v7

    iget-object v7, v7, Lhfc;->b:Lefc;

    invoke-interface {v7}, Lefc;->b()Lmec;

    move-result-object v7

    iget v7, v7, Lmec;->g:I

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Ltm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh5c;

    invoke-direct {p2, v7, p0, v8}, Ltm2;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lh5c;)V

    const v7, 0x7f090448

    invoke-virtual {p2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lhg8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lhg8;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090447

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr p3, v2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7, v8, p3, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v7}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p3

    iget-object p3, p3, Lhfc;->b:Lefc;

    invoke-interface {p3}, Lefc;->k()Lwec;

    move-result-object p3

    iget p3, p3, Lwec;->d:I

    invoke-static {p3, v4}, Lewe;->L0(IF)I

    move-result p3

    invoke-virtual {v7, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1:Lcl8;

    invoke-static {v7, p3, v5}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    new-instance v4, La4k;

    invoke-direct {v4, v2, p3}, La4k;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p3, v4, La4k;->a:Lgh7;

    invoke-virtual {p3}, Lgh7;->L()V

    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H:La4k;

    :cond_1
    invoke-virtual {v1, p1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p3

    iget-object p3, p3, Lhfc;->b:Lefc;

    invoke-interface {p3}, Lefc;->b()Lmec;

    move-result-object p3

    iget p3, p3, Lmec;->b:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lt8a;

    new-instance v1, Lt63;

    invoke-direct {v1, p0}, Lt63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {p3, p1, v1}, Lt8a;-><init>(Landroid/widget/FrameLayout;Ls8a;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    iget-object p3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lc19;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance v5, Lki0;

    new-instance p3, Lr63;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lr63;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lki0;->b:Ljava/lang/Object;

    iput-object v7, v5, Lki0;->c:Ljava/lang/Object;

    iput-object p2, v5, Lki0;->d:Ljava/lang/Object;

    iput-object p3, v5, Lki0;->e:Ljava/lang/Object;

    new-instance p2, Loh7;

    invoke-direct {p2, v5, v6}, Loh7;-><init>(Lki0;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, v5, Lki0;->f:Ljava/lang/Object;

    new-instance p2, Loh7;

    invoke-direct {p2, v5, v0}, Loh7;-><init>(Lki0;I)V

    invoke-static {p3, p2}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p2

    iput-object p2, v5, Lki0;->g:Ljava/lang/Object;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lti3;->J(F)I

    move-result p2

    iput p2, v5, Lki0;->a:I

    invoke-virtual {v5}, Lki0;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Lbej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p2, Lej7;

    invoke-direct {p2, v7, v3, v5}, Lej7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, p2}, Lugc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lugc;

    :cond_2
    iput-object v5, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lki0;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lki0;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0}, Lb83;->N()Lw4f;

    move-result-object p0

    sget-object p1, Lqu5;->d:Lqu5;

    invoke-virtual {p0, p1}, Lw4f;->h(Lqu5;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    invoke-virtual {p1}, Lb83;->N()Lw4f;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lw4f;->g:Lr4f;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    new-instance v0, Lg2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110a4d

    const p1, 0x7f110a4c

    invoke-static {v0, p2, p3, p0, p1}, Lpwc;->t(Lg2k;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    const-class p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer pager state save limit=3"

    invoke-virtual {v0, v2, p1, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmc;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object p1

    new-instance v0, Lci1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lci1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->o1:Lzce;

    sget-object v0, Ld39;->d:Ld39;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Lu63;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, v4}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v4, Lt17;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->s1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Lu63;

    invoke-direct {v3, v1, p0, v2}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, p1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->q1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Lu63;

    invoke-direct {v3, v1, p0, v5}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, p1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->Z:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Lu63;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p0, v4}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, p1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->m1:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Lu63;

    const/4 v4, 0x5

    invoke-direct {v3, v1, p0, v4}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, p1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v6, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->w1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Lu63;

    const/4 v6, 0x6

    invoke-direct {v3, v1, p0, v6}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, p1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v6, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G1()Lmfj;

    move-result-object p1

    new-instance v3, Ll18;

    invoke-direct {v3, v4, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lmfj;->e(Lhfj;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object p1

    invoke-virtual {p1}, Lhg8;->getEvents()La4g;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v3, Lu63;

    const/4 v4, 0x7

    invoke-direct {v3, v1, p0, v4}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, p1, v3, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v4, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object v3, p1, Lb83;->l:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->a()Lqv4;

    move-result-object v3

    new-instance v4, Lu73;

    const/4 v6, 0x0

    invoke-direct {v4, v6, p1, v1}, Lu73;-><init>(ILb83;Les4;)V

    invoke-static {p1, v3, v4, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->B1:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Lu63;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p0, v3}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    iget-object p1, p1, Lb83;->y1:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Lu63;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p0, v3}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, p1, v2, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v3, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p1

    invoke-virtual {p1}, Lb83;->N()Lw4f;

    move-result-object p1

    iget-object p1, p1, Lw4f;->i:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lu63;

    invoke-direct {v0, v1, p0, v6}, Lu63;-><init>(Les4;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final t1(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t1(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1(Z)V

    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lkgc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Lhg8;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Ltm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G:Lki0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lki0;->c(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt8a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lt8a;->e(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0}, Lb83;->H()V

    :cond_3
    return-void
.end method

.method public final y0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0()Lt9j;

    move-result-object p0

    invoke-interface {p0}, Lt9j;->d()Z

    move-result p0

    iget-object v0, v0, Lb83;->x1:Lqpg;

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

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb83;->b0(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
