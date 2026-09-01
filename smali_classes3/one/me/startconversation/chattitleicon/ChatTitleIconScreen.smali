.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Li4a;
.implements Lry4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Li4a;",
        "Lry4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Limg;",
        "createType",
        "Lxc9;",
        "localAccountId",
        "([JLimg;Lxc9;)V",
        "start-conversation"
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
.field public static final synthetic q:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lvrb;

.field public final c:Lzlh;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Ln66;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lpw0;

.field public final k:Lpw0;

.field public final l:Lpw0;

.field public final m:Lpw0;

.field public final n:Lpw0;

.field public o:Ldk5;

.field public final p:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lcl8;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lvrb;

    new-instance v1, Lch3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lch3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v1}, Lzlh;-><init>(Lqh7;)V

    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lzlh;

    new-array v1, v2, [J

    new-instance v2, Lvv;

    const-class v3, [J

    const-string v4, "ids"

    invoke-direct {v2, v3, v1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lvv;

    new-instance v1, Lvv;

    const-class v2, Limg;

    const-string v3, "create_type"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e:Lvv;

    new-instance v1, Lch3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lch3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {p0, v1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v1

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f:Ln66;

    new-instance v1, Lnc2;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lnc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Les2;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v1}, Les2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lnh3;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xd2

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lc19;

    new-instance p1, Lch3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lch3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Lpw0;

    new-instance p1, Lch3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lch3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k:Lpw0;

    new-instance p1, Lch3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lch3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l:Lpw0;

    new-instance p1, Lch3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lch3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m:Lpw0;

    new-instance p1, Lch3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lch3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n:Lpw0;

    new-instance p1, Lch3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lch3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p:Lpw0;

    return-void
.end method

.method public constructor <init>([JLimg;Lxc9;)V
    .locals 2

    .line 189
    new-instance v0, Ltpc;

    const-string v1, "ids"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-instance p1, Ltpc;

    const-string v1, "create_type"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    iget p2, p3, Lxc9;->a:I

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 193
    new-instance p3, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    filled-new-array {v0, p1, p3}, [Ltpc;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lf0c;
    .locals 2

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l:Lpw0;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0c;

    return-object p0
.end method


# virtual methods
.method public final A0(Lkyc;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object v1

    iget-object v2, p1, Lkyc;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Lkyc;->b:Landroid/graphics/Rect;

    iget-object p0, v1, Loej;->b:Lwr4;

    invoke-virtual {v1}, Lnh3;->C()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v0, Ls3f;

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Ls3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090730

    if-ne p1, p2, :cond_0

    sget-object p0, Lnmg;->b:Lnmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, ":media-picker/select/photo"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v0, p1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_0
    const p2, 0x7f090731

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object p0

    invoke-virtual {p0}, Lnh3;->E()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f:Ln66;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Lnh3;->C()Lmoh;

    move-result-object p3

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    new-instance v0, Ls20;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Ldec;

    move-result-object p0

    invoke-static {p0}, Ldec;->o(Ldec;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object p2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    iget-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Lpw0;

    invoke-virtual {p2}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkgc;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance v1, Lgh3;

    invoke-direct {v1, p0, v0}, Lgh3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v0, Lqh4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqh4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090732

    invoke-virtual {v0, v2}, Lqh4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Lgh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lv1c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Ldk5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldk5;->release()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object p0

    invoke-virtual {p0}, Lnh3;->E()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object p1

    iget-object p1, p1, Lnh3;->q:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lhh3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lhh3;-><init>(Les4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object p1

    iget-object p1, p1, Lnh3;->r:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lhh3;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lhh3;-><init>(Les4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object p1

    iget-object p1, p1, Lnh3;->s:Lue6;

    new-instance v0, Lhh3;

    invoke-direct {v0, p0, v3}, Lhh3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Les4;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Ldec;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldec;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lnh3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le00;

    const/4 v2, 0x0

    const/16 v1, 0x16

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Le00;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v0, p0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method

.method public final q1()Lv1c;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method public final r1()Limg;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limg;

    return-object p0
.end method

.method public final s1()Lnh3;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh3;

    return-object p0
.end method
