.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Legf;
.implements Ld7f;
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Legf;",
        "Ld7f;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lg8f;",
        "chatScopeId",
        "Lqjj;",
        "entryPoint",
        "Lxc9;",
        "localAccountId",
        "(JJJLg8f;Lqjj;Lxc9;)V",
        "stickers-preview"
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
.field public static final synthetic v:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lcl8;

.field public final f:Lg8f;

.field public final g:Lvrb;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Ltl9;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lrce;

.field public final p:Lrce;

.field public final q:Lrce;

.field public final r:Lrce;

.field public final s:Lhre;

.field public final t:Lhre;

.field public final u:Lhre;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll0e;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(JJJLg8f;Lqjj;Lxc9;)V
    .locals 2

    .line 308
    iget p9, p9, Lxc9;->a:I

    .line 309
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    move-wide v0, p1

    .line 310
    new-instance p1, Ltpc;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p9, p2

    .line 312
    new-instance p2, Ltpc;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p9}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 314
    new-instance p3, Ltpc;

    const-string p9, "arg_key_chat_id"

    invoke-direct {p3, p9, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 316
    new-instance p4, Ltpc;

    const-string p6, "arg_key_forward_id"

    invoke-direct {p4, p6, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    new-instance p5, Ltpc;

    const-string p6, "arg_key_chat_scope_id"

    invoke-direct {p5, p6, p7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    new-instance p6, Ltpc;

    const-string p7, "arg_key_entry_point"

    invoke-direct {p6, p7, p8}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    filled-new-array/range {p1 .. p6}, [Ltpc;

    move-result-object p1

    .line 320
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_sticker_id"

    invoke-direct {v2, v3, p1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvv;

    const-string v5, "arg_key_chat_id"

    invoke-direct {v4, v3, p1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lvv;

    sget-object v4, Lg8f;->e:Lg8f;

    new-instance v5, Lvv;

    const-class v6, Lg8f;

    const-string v7, "arg_key_chat_scope_id"

    invoke-direct {v5, v6, v4, v7}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvv;

    new-instance v4, Lvv;

    const-string v5, "arg_key_forward_id"

    invoke-direct {v4, v3, p1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lvv;

    new-instance p1, Lvv;

    const-class v3, Lqjj;

    const/4 v4, 0x0

    const-string v5, "arg_key_entry_point"

    invoke-direct {p1, v3, v4, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lvv;

    new-instance v6, Lcl8;

    new-instance v10, Lk11;

    const/4 v8, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v8, p1, v3}, Lk11;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lcl8;-><init>(IIILk11;I)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lcl8;

    new-instance v5, Lg8f;

    const-string v6, "StickerPreviewScreen"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, Lg8f;-><init>(Ljava/lang/String;Lxc9;I)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lg8f;

    new-instance v5, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v6

    const/16 v8, 0x14

    invoke-direct {v5, v8, v6}, Lvrb;-><init>(ILe8f;)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lvrb;

    new-instance v6, Lyrg;

    invoke-direct {v6, p0, v3}, Lyrg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v8, Lu0g;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v6}, Lu0g;-><init>(ILjava/lang/Object;)V

    const-class v6, Ldsg;

    invoke-virtual {p0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lc19;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v8, 0x12

    invoke-virtual {v6, v8}, Lf5;->d(I)Lzlh;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lc19;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x162

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lc19;

    new-instance v5, Ltl9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ltl9;

    const v5, 0x7f090754

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lrce;

    const v5, 0x7f09074c

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Lrce;

    const v5, 0x7f09074f

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lrce;

    const v5, 0x7f090748

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lrce;

    const v5, 0x7f090750

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lrce;

    invoke-static {p0, v5, v4, v7, v4}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lrce;

    const v5, 0x7f09074b

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lrce;

    new-instance v5, Lyrg;

    invoke-direct {v5, p0, p1}, Lyrg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v5}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lhre;

    new-instance v5, Lyrg;

    invoke-direct {v5, p0, v7}, Lyrg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v5}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lhre;

    new-instance v5, Lyrg;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lyrg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v5}, Lp90;->M(Lqh7;)Lhre;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lhre;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object v5

    sget-object v6, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    aget-object v3, v6, v3

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ldsg;->F(J)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p0

    iget-wide v2, p0, Ldsg;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldsg;->e:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lqtf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v4, v2}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v2, p0, Loej;->b:Lwr4;

    invoke-static {v2, v0, v7, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, p0, Ldsg;->C:Li7c;

    sget-object v2, Ldsg;->G:[Lqy8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object v1

    iget-object v2, v1, Ldsg;->t:Lue6;

    iget-object v3, v1, Ldsg;->A:Lzce;

    const v4, 0x7f0909a1

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Ldsg;->H()V

    return-void

    :cond_0
    const v4, 0x7f09074a

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILdb5;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lrsg;->j:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Ldc7;

    invoke-direct {v0, v6}, Ldc7;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v4, 0x7f090746

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lrsg;->j:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Ldsg;->f:Landroid/content/Context;

    invoke-static {v0, v5}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Le8g;

    new-instance v1, Ljuh;

    const v3, 0x7f110eb5

    invoke-direct {v1, v3}, Ljuh;-><init>(I)V

    const v3, 0x7f080515

    invoke-direct {v0, v3, v1}, Le8g;-><init>(ILouh;)V

    invoke-static {v2, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v2, 0x7f090747

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lrsg;->a:J

    iget-object v0, v1, Ldsg;->s:Lue6;

    sget-object v4, Ldtg;->b:Ldtg;

    iget-object v1, v1, Ldsg;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr6;

    check-cast v1, Lv8d;

    invoke-virtual {v1}, Lv8d;->k()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Lb3a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_6
    const-class v0, Ldsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p0

    const p2, 0x7f090745

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Ldsg;->t:Lue6;

    sget-object p1, Lykf;->a:Lykf;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lg8f;

    return-object p0
.end method

.method public final h(JJ)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p0

    const-wide/16 v1, 0x64

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldsg;->D(Lu7b;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o1()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lul9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ltl9;

    invoke-virtual {p1, p0}, Lul9;->a(Ltl9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lus4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ltl9;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lul9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lul9;->b(Ltl9;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget p1, Lkz8;->a:I

    sget p1, Lkz8;->c:I

    invoke-static {p1}, Lkz8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lnp9;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lzs4;Lat4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzs4;Lat4;)V

    sget-object p1, Lat4;->e:Lat4;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ltl9;

    if-eq p2, p1, :cond_3

    sget-object p1, Lat4;->c:Lat4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lat4;->d:Lat4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lat4;->f:Lat4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p1

    iput-object v0, p1, Lul9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lul9;->a(Ltl9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lul9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lul9;->b(Ltl9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "#CC000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lxrg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxrg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lhr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090750

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090754

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p2}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v2

    iget-object v2, v2, Lhfc;->b:Lefc;

    invoke-virtual {p2, v2}, Lkgc;->setCustomTheme(Lefc;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lagc;->b:Lagc;

    invoke-virtual {p2, v2}, Lkgc;->setForm(Lagc;)V

    new-instance v2, Lrfc;

    new-instance v3, Lhzf;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lhzf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {p2, v2}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Lti3;->J(F)I

    move-result p2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09074c

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09074f

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()Z

    move-result v1

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    const/high16 v7, 0x42f00000    # 120.0f

    if-eqz v1, :cond_1

    new-instance v1, Li68;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Li68;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09074b

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, p2}, Ldr5;->b(FFI)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    :goto_0
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f0805b0

    invoke-virtual {v1, v8}, Li68;->setIcon(I)V

    const v8, 0x7f110b75

    invoke-virtual {v1, v8}, Li68;->setLabel(I)V

    iget-object v8, v1, Li68;->b:Lv1c;

    sget-object v9, Ls1c;->m:Ls1c;

    invoke-virtual {v8, v9}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v8, Ldw0;

    const/16 v9, 0x9

    invoke-direct {v8, v9, p0}, Ldw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v8, Lxrg;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lxrg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Li68;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Li68;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090748

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-direct {v9, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, p2}, Ldr5;->b(FFI)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, p3

    :goto_2
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 p3, v8, 0x2

    :cond_5
    :goto_3
    iput p3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f0805c0

    invoke-virtual {v1, p3}, Li68;->setIcon(I)V

    const p3, 0x7f110b72

    invoke-virtual {v1, p3}, Li68;->setLabel(I)V

    invoke-virtual {v0, v1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p3

    iget-object p3, p3, Lhfc;->b:Lefc;

    iget-object v3, v1, Li68;->b:Lv1c;

    invoke-virtual {v3, p3}, Lv1c;->setCustomTheme(Lefc;)V

    new-instance p3, Lxrg;

    invoke-direct {p3, p0, v6}, Lxrg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, p3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Li68;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Li68;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090749

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lti3;->J(F)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, p2}, Ldr5;->b(FFI)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v1, v1, 0x2

    :goto_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08065e

    invoke-virtual {p3, p2}, Li68;->setIcon(I)V

    const p2, 0x7f110b73

    invoke-virtual {p3, p2}, Li68;->setLabel(I)V

    invoke-virtual {v0, p3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p2

    iget-object p2, p2, Lhfc;->b:Lefc;

    iget-object v0, p3, Li68;->b:Lv1c;

    invoke-virtual {v0, p2}, Lv1c;->setCustomTheme(Lefc;)V

    new-instance p2, Lxrg;

    invoke-direct {p2, p0, v10}, Lxrg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p3, p2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lul9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lul9;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ltl9;

    invoke-virtual {p1}, Ltl9;->b()V

    sget-object p1, Ldlb;->k:Ldlb;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lhre;

    iput-object p1, v0, Lhre;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lhre;

    iput-object p1, v0, Lhre;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lhre;

    iput-object p1, p0, Lhre;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p1

    iget-object p1, p1, Ldsg;->A:Lzce;

    new-instance v0, Lphe;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lphe;-><init>(Ll07;I)V

    invoke-static {v0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lzrg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lzrg;-><init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p1

    iget-object p1, p1, Ldsg;->w:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lzrg;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lzrg;-><init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p1

    iget-object p1, p1, Ldsg;->y:Lzce;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lrce;

    invoke-interface {v2, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v2, Lfdg;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v0, v5}, Lfdg;-><init>(Les4;Ljava/lang/Object;I)V

    new-instance v0, Lt17;

    invoke-direct {v0, p1, v2, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p1

    iget-object p1, p1, Ldsg;->s:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lzrg;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lzrg;-><init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object p1

    iget-object p1, p1, Ldsg;->t:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lzrg;

    invoke-direct {v0, v3, p0, v4}, Lzrg;-><init>(Les4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()Lul9;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul9;

    return-object p0
.end method

.method public final r1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s1()Ldsg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsg;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Ldsg;

    move-result-object v0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8f;

    check-cast p1, Lgs4;

    invoke-virtual {v0, p0, p1}, Ldsg;->E(Lg8f;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
