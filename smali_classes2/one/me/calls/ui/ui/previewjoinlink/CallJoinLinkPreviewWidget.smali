.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Lvkb;
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Lvkb;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "Lxc9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lxc9;)V",
        "calls-ui"
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
.field public final a:Lqb2;

.field public final b:Lsx1;

.field public final c:Lg2k;

.field public final d:Lfwc;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lrce;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lc19;

.field public final s:Lcl8;

.field public final t:Ln66;

.field public u:Lwp1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "previewView"

    const-string v3, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "previewViewContainer"

    const-string v5, "getPreviewViewContainer()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "titleView"

    const-string v6, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "actionButton"

    const-string v7, "getActionButton()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "microphoneSwitch"

    const-string v8, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "videoSwitch"

    const-string v9, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "closeView"

    const-string v10, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "oneMeStackAvatarView"

    const-string v11, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lqb2;

    new-instance v0, Lsx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lsx1;

    new-instance v0, Lg2k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lg2k;

    new-instance v0, Lfwc;

    sget-object v2, Lrwc;->a:Lrwc;

    invoke-virtual {v2}, Lrwc;->a()Lc19;

    move-result-object v2

    invoke-direct {v0, v2}, Lfwc;-><init>(Lc19;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lfwc;

    new-instance v0, Lsp1;

    invoke-direct {v0, p0, v1}, Lsp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lc19;

    new-instance v0, Lz2;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Lpp1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lc19;

    const p1, 0x7f090118

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g:Lrce;

    const p1, 0x7f090119

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h:Lrce;

    const p1, 0x7f090115

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i:Lrce;

    const p1, 0x7f090116

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j:Lrce;

    const p1, 0x7f090117

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k:Lrce;

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l:Lrce;

    const p1, 0x7f090113

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m:Lrce;

    const p1, 0x7f090114

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n:Lrce;

    new-instance p1, Lsp1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lc19;

    new-instance p1, Lsp1;

    invoke-direct {p1, p0, v1}, Lsp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lc19;

    new-instance p1, Lsp1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lc19;

    new-instance p1, Lsp1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lsp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r:Lc19;

    new-instance p1, Lk11;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v1, v0}, Lk11;-><init>(IIZ)V

    new-instance v0, Lcl8;

    invoke-direct {v0, v1, v1, v1, p1}, Lcl8;-><init>(IIILk11;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Lcl8;

    new-instance p1, Lua;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lua;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Ln66;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lxc9;)V
    .locals 2

    .line 226
    new-instance v0, Ltpc;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance p1, Ltpc;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    iget p2, p3, Lxc9;->a:I

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 230
    new-instance p3, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    filled-new-array {v0, p1, p3}, [Ltpc;

    move-result-object p1

    .line 232
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static p1(Lqh4;Landroid/view/View;Landroid/view/View;Li72;Landroid/widget/TextView;Lize;Lkdc;Lize;Lize;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3, v4}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v5, v3}, Ljv4;->w(FFLvvb;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v3}, Lyh4;->d(IIII)V

    new-instance v7, Lvvb;

    invoke-direct {v7, v3, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lvvb;->a(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v8, v7, v4}, Lyh4;->d(IIII)V

    new-instance v7, Lvvb;

    invoke-direct {v7, v8, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lvvb;->a(I)V

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v7

    iget-object v7, v7, Lth4;->d:Luh4;

    const/4 v10, 0x0

    iput v10, v7, Luh4;->w:F

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    const/4 v7, 0x1

    iput-boolean v7, v2, Luh4;->l0:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v3}, Lyh4;->d(IIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v11, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v8, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v11, v2}, Lvvb;->a(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v3, v11, v12}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v3, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v11}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v8, v5, v8}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v8, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v6

    invoke-static {v13}, Lti3;->J(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lvvb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v1, v2, v4, v11, v4}, Lyh4;->d(IIII)V

    new-instance v11, Lvvb;

    invoke-direct {v11, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v11, v6}, Lvvb;->a(I)V

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v6

    iget-object v6, v6, Lth4;->d:Luh4;

    iput-boolean v7, v6, Luh4;->l0:Z

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    iput v10, v2, Luh4;->w:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v6, v1, Lyh4;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v3}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v5, v4}, Lyh4;->d(IIII)V

    new-instance v7, Lvvb;

    invoke-direct {v7, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Lyh4;->d(IIII)V

    new-instance v7, Lvvb;

    invoke-direct {v7, v8, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lvvb;->a(I)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Lyh4;->d(IIII)V

    new-instance v7, Lvvb;

    invoke-direct {v7, v12, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lvvb;->a(I)V

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v8, v7, v4}, Lyh4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v4, v7, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v1, v2}, Lyh4;->g(I)Lth4;

    move-result-object v2

    iget-object v2, v2, Lth4;->d:Luh4;

    const/4 v7, 0x2

    iput v7, v2, Luh4;->V:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v12, v7, v12}, Lyh4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v3, v7, v3}, Lyh4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Lyh4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v8}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v4, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvvb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v8, v5, v8}, Lyh4;->d(IIII)V

    new-instance v3, Lvvb;

    invoke-direct {v3, v8, v1, v2}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v3}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v1, v2, v12, v5, v12}, Lyh4;->d(IIII)V

    invoke-virtual {v1, p0}, Lyh4;->a(Lqh4;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x437c0000    # 252.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lti3;->J(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v5, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lg72;->e:Lg72;

    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Li72;->setMode(Lg72;)V

    return-void

    :cond_0
    invoke-static {}, Lq51;->a()V

    return-void

    :cond_1
    invoke-static {}, Lq51;->a()V

    return-void
.end method

.method public static q1(Lqh4;Landroid/view/View;Landroid/view/View;Li72;Landroid/widget/TextView;Lize;Lkdc;Lize;Lize;)V
    .locals 12

    invoke-static {p0}, Lti3;->f(Lqh4;)Lyh4;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v2, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6, v5, v4}, Ljv4;->w(FFLvvb;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v3, v4}, Lyh4;->d(IIII)V

    new-instance v5, Lvvb;

    invoke-direct {v5, v4, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8, v7, v5}, Ljv4;->w(FFLvvb;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v3, v5}, Lyh4;->d(IIII)V

    new-instance v7, Lvvb;

    invoke-direct {v7, v5, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lti3;->J(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lvvb;->a(I)V

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v6

    iget-object v6, v6, Lth4;->d:Luh4;

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v6, Luh4;->w:F

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    const/4 v6, 0x1

    iput-boolean v6, v1, Luh4;->l0:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Lyh4;->d(IIII)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v9, v6, v9}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v5, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lvvb;->a(I)V

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v4, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11, v10, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v5, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v2, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lvvb;->a(I)V

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    iput v7, v1, Luh4;->w:F

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v4, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v7, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v5, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v7, v6}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v2, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lvvb;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v4}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lvvb;->a(I)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Lyh4;->d(IIII)V

    new-instance v6, Lvvb;

    invoke-direct {v6, v9, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lti3;->J(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lvvb;->a(I)V

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6, v2}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1, v2, v3, v2}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1}, Lyh4;->g(I)Lth4;

    move-result-object v1

    iget-object v1, v1, Lth4;->d:Luh4;

    const/4 v6, 0x2

    iput v6, v1, Luh4;->V:I

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v9, v6, v9}, Lyh4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v4}, Lyh4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v3, v5}, Lyh4;->d(IIII)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v2, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lvvb;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, v0, Lyh4;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v5}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v5, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lti3;->J(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lvvb;->a(I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v2}, Lyh4;->d(IIII)V

    new-instance v4, Lvvb;

    invoke-direct {v4, v2, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v4}, Ljv4;->w(FFLvvb;)V

    invoke-virtual {v0, v1, v9, v3, v9}, Lyh4;->d(IIII)V

    new-instance v2, Lvvb;

    invoke-direct {v2, v9, v0, v1}, Lvvb;-><init>(ILyh4;I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lti3;->J(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lvvb;->a(I)V

    invoke-virtual {v0, p0}, Lyh4;->a(Lqh4;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lg72;->f:Lg72;

    invoke-virtual {p3, p0}, Li72;->setMode(Lg72;)V

    return-void

    :cond_0
    invoke-static {}, Lq51;->a()V

    return-void

    :cond_1
    invoke-static {}, Lq51;->a()V

    return-void
.end method

.method public static r1(Lize;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lys9;Ljuh;Ljuh;)V
    .locals 3

    sget-object v0, Lys9;->d:Lys9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lize;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Ldze;->e:Ldze;

    sget-object v1, Lhs3;->j:Lvcg;

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzve;->i()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->j:I

    invoke-virtual {p0, p1, p2}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p5}, Lize;->setAccessibility(Louh;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldze;->f:Ldze;

    invoke-virtual {p0, p1}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p4}, Lize;->setAccessibility(Louh;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->getIcon()Lxec;

    move-result-object p1

    iget p1, p1, Lxec;->f:I

    invoke-virtual {p0, p1, p2}, Lize;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lize;->setMode(Ldze;)V

    invoke-virtual {p0, p5}, Lize;->setAccessibility(Louh;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1}, Lyu1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t:Ln66;

    return-object p0
.end method

.method public final o1()Lpp1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp1;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lqh4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqh4;-><init>(Landroid/content/Context;)V

    new-instance v2, Loh4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Loh4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lhs3;->j:Lvcg;

    invoke-virtual {v2, v1}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v3

    iget-object v3, v3, Lhfc;->b:Lefc;

    invoke-interface {v3}, Lefc;->b()Lmec;

    move-result-object v3

    iget v3, v3, Lmec;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Li72;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v5

    invoke-virtual {v5}, Lg8f;->b()Lxc9;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Li72;-><init>(Landroid/content/Context;Lxc9;)V

    const v4, 0x7f090118

    invoke-virtual {v3, v4}, Lqh4;->setId(I)V

    sget-object v4, Lg72;->f:Lg72;

    invoke-virtual {v3, v4}, Li72;->setMode(Lg72;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1101b2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Li72;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v4, Lup1;

    invoke-direct {v4, v0}, Lup1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v5, Lgu1;->c:Lgu1;

    iput-object v5, v3, Li72;->x1:Lgu1;

    iput-object v4, v3, Li72;->s1:Lf72;

    invoke-virtual {v2, v3}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v4

    iget-object v4, v4, Lhfc;->b:Lefc;

    invoke-virtual {v3, v4}, Li72;->setCustomTheme(Lefc;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090119

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v5, v4

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090115

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x7f11019d

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v6, Legi;->f:Ldvh;

    invoke-static {v6, v4}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v6

    iget-object v6, v6, Lhfc;->b:Lefc;

    invoke-interface {v6}, Lefc;->getText()Lxec;

    move-result-object v6

    iget v6, v6, Lxec;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, -0x2

    invoke-virtual {v1, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object v7, v5

    new-instance v5, Lize;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lize;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090113

    invoke-virtual {v5, v8}, Lqh4;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1100fd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v8

    iget-object v8, v8, Lhfc;->b:Lefc;

    invoke-interface {v8}, Lefc;->getIcon()Lxec;

    move-result-object v8

    iget v8, v8, Lxec;->b:I

    const v9, 0x7f080618

    invoke-virtual {v5, v9, v8}, Lize;->x(II)V

    new-instance v8, Lrp1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lrp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v5, v8}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42200000    # 40.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lti3;->J(F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Leze;-><init>(II)V

    invoke-virtual {v5, v8}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lize;->setButtonPadding(I)V

    sget-object v8, Ldze;->a:Ldze;

    invoke-virtual {v5, v8}, Lize;->setMode(Ldze;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lkdc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lkdc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090114

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v11, v7

    new-instance v7, Lize;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Lize;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090117

    invoke-virtual {v7, v12}, Lqh4;->setId(I)V

    const v12, 0x7f11019b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v2, v7}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v12

    iget-object v12, v12, Lhfc;->b:Lefc;

    invoke-interface {v12}, Lefc;->getText()Lxec;

    move-result-object v12

    iget v12, v12, Lxec;->b:I

    invoke-virtual {v7, v12}, Lize;->setTextColor(I)V

    new-instance v12, Ltp1;

    invoke-direct {v12, v0, v9}, Ltp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v7, v12}, Lize;->setListener(Lfze;)V

    invoke-virtual {v7, v8}, Lize;->setMode(Ldze;)V

    invoke-virtual {v2, v7}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v9

    iget-object v9, v9, Lhfc;->b:Lefc;

    invoke-interface {v9}, Lefc;->getIcon()Lxec;

    move-result-object v9

    iget v9, v9, Lxec;->b:I

    const v12, 0x7f0806c1

    invoke-virtual {v7, v12, v9}, Lize;->x(II)V

    new-instance v9, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42580000    # 54.0f

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

    invoke-direct {v9, v12, v14}, Leze;-><init>(II)V

    invoke-virtual {v7, v9}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float/2addr v9, v12

    invoke-static {v9}, Lti3;->J(F)I

    move-result v9

    invoke-virtual {v7, v9}, Lize;->setButtonPadding(I)V

    invoke-virtual {v1, v7, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v9, Lize;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Lize;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09011a

    invoke-virtual {v9, v14}, Lqh4;->setId(I)V

    invoke-virtual {v2, v9}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v14

    iget-object v14, v14, Lhfc;->b:Lefc;

    invoke-interface {v14}, Lefc;->getIcon()Lxec;

    move-result-object v14

    iget v14, v14, Lxec;->b:I

    const v15, 0x7f0807a0

    invoke-virtual {v9, v15, v14}, Lize;->x(II)V

    const v14, 0x7f11019e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Lize;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v14

    iget-object v14, v14, Lhfc;->b:Lefc;

    invoke-interface {v14}, Lefc;->getText()Lxec;

    move-result-object v14

    iget v14, v14, Lxec;->b:I

    invoke-virtual {v9, v14}, Lize;->setTextColor(I)V

    invoke-virtual {v9, v8}, Lize;->setMode(Ldze;)V

    new-instance v8, Ltp1;

    const/4 v14, 0x1

    invoke-direct {v8, v0, v14}, Ltp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v9, v8}, Lize;->setListener(Lfze;)V

    new-instance v8, Leze;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lti3;->J(F)I

    move-result v15

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lti3;->J(F)I

    move-result v12

    invoke-direct {v8, v15, v12}, Leze;-><init>(II)V

    invoke-virtual {v9, v8}, Lize;->setImageSize(Leze;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, p1, v8

    invoke-static {v12}, Lti3;->J(F)I

    move-result v8

    invoke-virtual {v9, v8}, Lize;->setButtonPadding(I)V

    invoke-virtual {v1, v9, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Lv1c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lv1c;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090116

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f11019c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lvcg;->k(Landroid/view/View;)Lhfc;

    move-result-object v2

    iget-object v2, v2, Lhfc;->b:Lefc;

    invoke-virtual {v6, v2}, Lv1c;->setCustomTheme(Lefc;)V

    sget-object v2, Lt1c;->g:Lt1c;

    invoke-virtual {v6, v2}, Lv1c;->setSize(Lt1c;)V

    sget-object v2, Ls1c;->l:Ls1c;

    invoke-virtual {v6, v2}, Lv1c;->setAppearance(Ls1c;)V

    new-instance v2, Lrp1;

    invoke-direct {v2, v0, v14}, Lrp1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v6, v2}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v14, :cond_0

    move-object v0, v1

    move-object v1, v6

    move-object v8, v9

    move-object v6, v10

    move-object v2, v11

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1(Lqh4;Landroid/view/View;Landroid/view/View;Li72;Landroid/widget/TextView;Lize;Lkdc;Lize;Lize;)V

    return-object v0

    :cond_0
    move-object v0, v1

    move-object v1, v6

    move-object v8, v9

    move-object v6, v10

    move-object v2, v11

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1(Lqh4;Landroid/view/View;Landroid/view/View;Li72;Landroid/widget/TextView;Lize;Lkdc;Lize;Lize;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lwp1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lwp1;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lfwc;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lfwc;->b()Lpwc;

    move-result-object p2

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lpp1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpp1;->D(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lfwc;->b()Lpwc;

    move-result-object p2

    sget-object v1, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lpp1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpp1;->C(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1, p3}, Lyu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lpp1;

    move-result-object v0

    iget-object v0, v0, Lpp1;->r:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lvp1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lvp1;-><init>(Les4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v3, Lt17;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lpp1;

    move-result-object v0

    iget-object v0, v0, Lpp1;->o:Lqpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lvp1;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Lvp1;-><init>(Les4;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v0, v1, v5}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    move-object v0, p1

    check-cast v0, Lqh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lbke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lbke;->a:I

    new-instance v2, Lwp1;

    invoke-direct {v2, v1, p0, v0, v0}, Lwp1;-><init>(Lbke;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Lqh4;Lqh4;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u:Lwp1;

    return-void
.end method
