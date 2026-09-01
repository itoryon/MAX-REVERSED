.class public final Lone/me/mediaeditor/editandreply/EditAndReplyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Legf;
.implements Ll9f;
.implements Lry4;
.implements Lnyc;
.implements Lor4;
.implements Ld7f;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/mediaeditor/editandreply/EditAndReplyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Legf;",
        "Ll9f;",
        "Lry4;",
        "Lnyc;",
        "Lor4;",
        "Ld7f;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg06;",
        "editAndReplyArgs",
        "Lxc9;",
        "localAccountId",
        "(Lg06;Lxc9;)V",
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
.field public static final synthetic w:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lg8f;

.field public final e:Lh;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public final h:Lc19;

.field public final i:Ln66;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lrce;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Lrce;

.field public final r:Lrce;

.field public s:Lj2a;

.field public final t:Lc19;

.field public u:Lzbc;

.field public final v:Lm06;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll0e;

    const-class v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const-string v2, "replyChatId"

    const-string v3, "getReplyChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "replyMessageLocalId"

    const-string v5, "getReplyMessageLocalId()J"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "sourceUri"

    const-string v6, "getSourceUri()Landroid/net/Uri;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "loadingView"

    const-string v8, "getLoadingView()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "messageInput"

    const-string v10, "getMessageInput()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "bottomContainer"

    const-string v11, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "editActionsRow"

    const-string v12, "getEditActionsRow()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "mediaKeyboardContainer"

    const-string v13, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "mediaKeyboardRouter"

    const-string v14, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

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

    sput-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-string v0, "reply_chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->a:Lvv;

    new-instance p1, Lvv;

    const-string v0, "reply_message_local_id"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Landroid/net/Uri;

    const-string v1, "source_uri"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->c:Lvv;

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "EditAndReplyScreen"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lg8f;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lh;

    new-instance p1, Li06;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v0, Lwk3;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lm16;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->h:Lc19;

    sget-object p1, Ll8f;->o2:Ll8f;

    invoke-static {p0, p1}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->i:Ln66;

    const p1, 0x7f09026c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->j:Lrce;

    const p1, 0x7f090269

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->k:Lrce;

    const p1, 0x7f09026d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->l:Lrce;

    const p1, 0x7f09026b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->m:Lrce;

    const p1, 0x7f090266

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->n:Lrce;

    const p1, 0x7f090265

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o:Lrce;

    const p1, 0x7f09026a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Lrce;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Lrce;

    new-instance p1, Li06;

    invoke-direct {p1, p0, v1}, Li06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v0, Lwk3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lwk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld2a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lc19;

    new-instance p1, Lm06;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm06;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Lm06;

    return-void
.end method

.method public constructor <init>(Lg06;Lxc9;)V
    .locals 4

    .line 191
    iget-wide v0, p1, Lg06;->a:J

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 193
    new-instance v1, Ltpc;

    const-string v2, "reply_chat_id"

    invoke-direct {v1, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    iget-wide v2, p1, Lg06;->b:J

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 196
    new-instance v2, Ltpc;

    const-string v3, "reply_message_local_id"

    invoke-direct {v2, v3, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iget-object p1, p1, Lg06;->c:Landroid/net/Uri;

    .line 198
    new-instance v0, Ltpc;

    const-string v3, "source_uri"

    invoke-direct {v0, v3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    iget p1, p2, Lxc9;->a:I

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 201
    new-instance p2, Ltpc;

    const-string v3, "arg_account_id_override"

    invoke-direct {p2, v3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    filled-new-array {v1, v2, v0, p2}, [Ltpc;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Lkyc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    iget-object v0, p0, Lm16;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p1, Lkyc;->c:Landroid/net/Uri;

    invoke-static {}, Lhm0;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Ljava/util/Collection;

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v3, v7

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    invoke-static {v3, v6, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "{}"

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "{**"

    const-string v5, "**}"

    invoke-static {v3, v4, v5}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    array-length v3, v3

    goto :goto_1

    :cond_7
    instance-of v4, v3, [I

    if-eqz v4, :cond_9

    check-cast v3, [I

    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    array-length v3, v3

    goto :goto_1

    :cond_9
    instance-of v4, v3, [F

    if-eqz v4, :cond_b

    check-cast v3, [F

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    array-length v3, v3

    goto :goto_1

    :cond_b
    instance-of v4, v3, [J

    if-eqz v4, :cond_d

    check-cast v3, [J

    array-length v4, v3

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    array-length v3, v3

    goto :goto_1

    :cond_d
    instance-of v4, v3, [D

    if-eqz v4, :cond_f

    check-cast v3, [D

    array-length v4, v3

    if-nez v4, :cond_e

    goto :goto_0

    :cond_e
    array-length v3, v3

    goto :goto_1

    :cond_f
    instance-of v4, v3, [S

    if-eqz v4, :cond_11

    check-cast v3, [S

    array-length v4, v3

    if-nez v4, :cond_10

    goto :goto_0

    :cond_10
    array-length v3, v3

    goto :goto_1

    :cond_11
    instance-of v4, v3, [B

    if-eqz v4, :cond_13

    check-cast v3, [B

    array-length v4, v3

    if-nez v4, :cond_12

    goto :goto_0

    :cond_12
    array-length v3, v3

    goto :goto_1

    :cond_13
    instance-of v4, v3, [C

    if-eqz v4, :cond_15

    check-cast v3, [C

    array-length v4, v3

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v3, v3

    goto/16 :goto_1

    :cond_15
    instance-of v4, v3, [Z

    if-eqz v4, :cond_17

    check-cast v3, [Z

    array-length v4, v3

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v3, v3

    goto/16 :goto_1

    :cond_17
    const-string v3, "***"

    :goto_2
    const-string v4, "onCropResult: "

    invoke-static {v4, v3}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_3
    iget-object v0, p0, Lm16;->v:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld16;

    instance-of v1, v0, Lb16;

    if-nez v1, :cond_1b

    instance-of v1, v0, La16;

    if-eqz v1, :cond_19

    :goto_4
    iget-object p1, p1, Lkyc;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lm16;->F(Landroid/net/Uri;)V

    goto :goto_5

    :cond_19
    instance-of v1, v0, Lc16;

    if-eqz v1, :cond_1a

    check-cast v0, Lc16;

    iget-boolean v0, v0, Lc16;->b:Z

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1a
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_1b
    :goto_5
    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0909a1

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    sget-object p1, Lah9;->d:Lah9;

    iget-object p2, p0, Lm16;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onSendScheduledClicked"

    invoke-virtual {v0, p1, p2, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lm16;->v:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lc16;

    if-eqz v0, :cond_2

    check-cast p2, Lc16;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    iget-object p0, p0, Lm16;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onSendScheduledClicked: called with no State.ResultPreview"

    invoke-virtual {p1, p2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean p2, p2, Lc16;->b:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lm16;->d:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onSendScheduledClicked: is already sending"

    invoke-virtual {p2, p1, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance p1, Lk16;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, p2}, Lk16;-><init>(Lm16;Les4;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Lm16;->s:Li7c;

    sget-object v1, Lm16;->B:[Lqy8;

    aget-object p2, v1, p2

    invoke-virtual {v0, p0, p2, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Lazc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm16;->N(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lzy4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm16;->N(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f090335

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    iget-object p1, p0, Lm16;->d:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {p2, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onCloseConfirmationClick"

    invoke-virtual {p2, v1, p1, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lm16;->v:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lc16;

    if-eqz p2, :cond_2

    check-cast p1, Lc16;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lc16;->a:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lf16;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lf16;-><init>(Lm16;Landroid/net/Uri;Les4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v0, p2, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lm16;->d:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onCloseConfirmationClick: called with no State.ResultPreview"

    invoke-virtual {p1, p2, p0, v1, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object p0

    invoke-virtual {p0}, Lwvc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcl8;->f:Lcl8;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcl8;->a(Lcl8;I)Lcl8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcl8;->f:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lg8f;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->i:Ln66;

    return-object p0
.end method

.method public final h(JJ)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object p0

    invoke-virtual {p0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lm16;->K(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    invoke-virtual {p0}, Lm16;->I()V

    const/4 p0, 0x1

    return p0
.end method

.method public final o1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object p0

    invoke-virtual {p0}, Lwvc;->a()Z

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v2

    invoke-interface {v2}, Lefc;->b()Lmec;

    move-result-object v2

    iget v2, v2, Lmec;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lrzc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lrzc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09026c

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ll8k;->setZoomEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090269

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    const/16 v8, 0x11

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Llf8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Llf8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lkgc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09026d

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lagc;->b:Lagc;

    invoke-virtual {v2, v5}, Lkgc;->setForm(Lagc;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkgc;->setCustomTheme(Lefc;)V

    new-instance v5, Lqfc;

    new-instance v7, Lh06;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lh06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-direct {v5, v7}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v5}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->R()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090266

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090265

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v10

    invoke-interface {v10}, Lefc;->b()Lmec;

    move-result-object v10

    iget v10, v10, Lmec;->d:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090267

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lti3;->J(F)I

    move-result v14

    invoke-direct {v11, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v14, v12

    invoke-static {v14}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v11

    invoke-interface {v11}, Lefc;->u()Lcfc;

    move-result-object v11

    iget-object v11, v11, Lcfc;->c:Lbfc;

    iget-object v11, v11, Lbfc;->g:Ljava/lang/Object;

    check-cast v11, Lcs0;

    iget v11, v11, Lcs0;->c:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    invoke-static {v11, v15, v12}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x7f080617

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v11, Lj06;

    invoke-direct {v11, v10, v0, v9}, Lj06;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-static {v10, v11}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090268

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lti3;->J(F)I

    move-result v12

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->u()Lcfc;

    move-result-object v8

    iget-object v8, v8, Lcfc;->c:Lbfc;

    iget-object v8, v8, Lbfc;->g:Ljava/lang/Object;

    check-cast v8, Lcs0;

    iget v8, v8, Lcs0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8, v15, v11}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0806d9

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lj06;

    invoke-direct {v8, v10, v0, v4}, Lj06;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-static {v10, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ltka;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Ltka;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09026b

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v8

    invoke-virtual {v5, v8}, Ltka;->setCustomTheme(Lefc;)V

    const v8, 0x7f0805b0

    invoke-virtual {v5, v8}, Ltka;->setSendIconResId(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v8

    invoke-interface {v8}, Lefc;->b()Lmec;

    move-result-object v8

    iget v8, v8, Lmec;->d:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v8, Ljka;->a:Ljka;

    invoke-virtual {v5, v8}, Ltka;->setRightOuterIconActionState(Lnka;)V

    const v8, 0x7f110714

    invoke-virtual {v5, v8}, Ltka;->setInputHint(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lwy4;

    const/4 v11, 0x4

    invoke-direct {v10, v5, v11, v0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Li06;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Li06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v13, Lwm7;

    invoke-direct {v13, v10, v9, v11}, Lwm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v8, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lum7;

    invoke-direct {v8, v10, v9}, Lum7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Ltka;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Li06;

    invoke-direct {v10, v0, v9}, Li06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-static {v8, v10}, Lb7m;->a(Landroid/content/Context;Lqh7;)Lum7;

    move-result-object v8

    invoke-virtual {v5, v8}, Ltka;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhr2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09026a

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object v5

    invoke-virtual {v5}, Lwvc;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Lcl8;

    new-instance v5, Lk11;

    invoke-direct {v5, v12, v4, v4}, Lk11;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lcl8;-><init>(IIILk11;I)V

    new-instance v5, Lh06;

    invoke-direct {v5, v0, v4}, Lh06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-static {v2, v13, v5}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lj2a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj2a;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lj2a;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->f:Landroid/net/Uri;

    const-string v0, "is_initial_editing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->g:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v0

    iget-object v0, v0, Lm16;->v:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld16;

    instance-of v1, v0, Lb16;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, La16;

    if-eqz v1, :cond_1

    check-cast v0, La16;

    iget-object v0, v0, La16;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lc16;

    if-eqz v1, :cond_3

    check-cast v0, Lc16;

    iget-object v0, v0, Lc16;->a:Landroid/net/Uri;

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "photo_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    iget-object p0, p0, Lm16;->v:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, La16;

    const-string v0, "is_initial_editing"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v1

    iget-object v1, v1, Lm16;->w:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v1, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lk06;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v4}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v4, Lt17;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v1

    iget-object v1, v1, Lm16;->y:Le4g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lk06;

    invoke-direct {v2, v5, v0, v6}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v1

    iget-object v1, v1, Lm16;->A:Leeh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lk06;

    const/4 v4, 0x4

    invoke-direct {v2, v5, v0, v4}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v1, v2, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v8, Lj2a;

    const/16 v1, 0xa

    sget-object v2, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    aget-object v1, v2, v1

    iget-object v7, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Lrce;

    invoke-interface {v7, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltze;

    const/16 v1, 0x9

    aget-object v1, v2, v1

    iget-object v2, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Lrce;

    invoke-interface {v2, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhr2;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Li06;

    invoke-direct {v12, v0, v6}, Li06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object v1

    invoke-virtual {v1}, Lwvc;->a()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v1

    iget-object v1, v1, Lm16;->u:Lz76;

    iget-object v1, v1, Lz76;->b:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyna;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyna;->a:Lxna;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sget-object v2, Lxna;->b:Lxna;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    iget-object v1, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2a;

    new-instance v6, Lic3;

    invoke-direct {v6, v7, v2}, Lic3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li06;

    invoke-direct {v2, v0, v4}, Li06;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    const/16 v19, 0x700

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v19}, Lj2a;-><init>(Ltze;Lhr2;Landroid/view/ViewGroup;Lqh7;ZLl39;ZLjava/util/function/IntConsumer;Lf7e;Lqh7;I)V

    iput-object v8, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lj2a;

    new-instance v2, Lc2a;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2a;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lc2a;-><init>(Ld2a;Ltka;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc2a;->a(Ll39;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v2

    iget-object v2, v2, Lm16;->u:Lz76;

    iget-object v2, v2, Lz76;->b:Lzce;

    new-instance v6, Liz;

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v6, v2, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Lk06;

    invoke-direct {v3, v5, v0, v7}, Lk06;-><init>(Les4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v6, Lt17;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v3, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v6, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v1, v1, Ld2a;->h:Lzce;

    new-instance v2, Liz;

    invoke-direct {v2, v1, v8}, Liz;-><init>(Ll07;I)V

    new-instance v3, Ls3f;

    const/16 v6, 0x1b

    invoke-direct {v3, v1, v5, v0, v6}, Ls3f;-><init>(Ljava/lang/Object;Les4;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lt17;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, v7}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Ld30;

    invoke-direct {v2, v1, v4}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->n:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final q1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final r(Landroid/net/Uri;Lj56;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    iget-object p2, p0, Lm16;->d:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lah9;->d:Lah9;

    invoke-virtual {v0, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lhm0;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    const-string v3, "**]"

    const-string v4, "[**"

    const-string v5, "[]"

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v2, v5

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {v2, v3, v4}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v6, v2

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, [I

    array-length v6, v2

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    instance-of v2, p1, [F

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, [F

    array-length v6, v2

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, [J

    if-eqz v2, :cond_d

    move-object v2, p1

    check-cast v2, [J

    array-length v6, v2

    if-nez v6, :cond_c

    goto :goto_0

    :cond_c
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_d
    instance-of v2, p1, [D

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, [D

    array-length v6, v2

    if-nez v6, :cond_e

    goto :goto_0

    :cond_e
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_f
    instance-of v2, p1, [S

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, [S

    array-length v6, v2

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_11
    instance-of v2, p1, [B

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, [B

    array-length v6, v2

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_13
    instance-of v2, p1, [C

    if-eqz v2, :cond_15

    move-object v2, p1

    check-cast v2, [C

    array-length v6, v2

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_15
    instance-of v2, p1, [Z

    if-eqz v2, :cond_17

    move-object v2, p1

    check-cast v2, [Z

    array-length v6, v2

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_17
    const-string v2, "***"

    :goto_1
    const-string v3, "onPhotoEditResult: "

    invoke-static {v3, v2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    iget-object p2, p0, Lm16;->v:Lqpg;

    invoke-virtual {p2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld16;

    instance-of v0, p2, Lb16;

    if-nez v0, :cond_1b

    instance-of v0, p2, La16;

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Lm16;->F(Landroid/net/Uri;)V

    return-void

    :cond_19
    instance-of v0, p2, Lc16;

    if-eqz v0, :cond_1a

    check-cast p2, Lc16;

    iget-boolean p2, p2, Lc16;->b:Z

    if-nez p2, :cond_1b

    invoke-virtual {p0, p1}, Lm16;->F(Landroid/net/Uri;)V

    return-void

    :cond_1a
    invoke-static {}, Lzve;->i()V

    :cond_1b
    return-void
.end method

.method public final r1()Ltka;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    return-object p0
.end method

.method public final s1()Lefc;
    .locals 1

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->j()Lhfc;

    move-result-object p0

    iget-object p0, p0, Lhfc;->b:Lefc;

    return-object p0
.end method

.method public final t1()Lm16;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm16;

    return-object p0
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lzbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbc;->a()V

    :cond_0
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ljuh;

    const v2, 0x7f110432

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    new-instance v1, Lqcc;

    const v2, 0x7f0807be

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lzbc;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    iget-object v0, p0, Lm16;->v:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld16;

    instance-of v2, v1, La16;

    if-eqz v2, :cond_0

    new-instance v2, Lke5;

    check-cast v1, La16;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x3

    invoke-static {p0, v4, v2, v3}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    iget-object p0, v1, La16;->a:Landroid/net/Uri;

    new-instance v1, La16;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La16;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v0, v4, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, v1, Lb16;

    if-nez p0, :cond_2

    instance-of p0, v1, Lc16;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lzve;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm16;->N(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
