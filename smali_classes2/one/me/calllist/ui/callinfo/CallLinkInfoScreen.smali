.class public final Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B7\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "link",
        "title",
        "",
        "isLinkCall",
        "Lxc9;",
        "localAccountId",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxc9;)V",
        "vhf",
        "call-list"
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
.field public static final t:Lvhf;

.field public static final synthetic u:[Lqy8;


# instance fields
.field public final a:Lh;

.field public final b:Lqb2;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lzlh;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lrce;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lrce;

.field public p:Lafj;

.field public final q:Lun1;

.field public r:Lmd1;

.field public final s:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const-string v2, "collapsibleContainerLinearLayout"

    const-string v3, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "appBarLayout"

    const-string v5, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "titleTextView"

    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "linkTextView"

    const-string v8, "getLinkTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "icon"

    const-string v10, "getIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "actionList"

    const-string v11, "getActionList()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lqy8;

    new-instance v0, Lvhf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvhf;-><init>(I)V

    sput-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t:Lvhf;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lh;

    new-instance v1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->b:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lc19;

    new-instance v1, Lz2;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lr;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwq1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Lc19;

    new-instance p1, Lqq1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqq1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->e:Lzlh;

    new-instance p1, Lqq1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lqq1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->f:Lc19;

    new-instance p1, Lqq1;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lqq1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lc19;

    const p1, 0x7f090102

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h:Lrce;

    const p1, 0x7f090100

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i:Lrce;

    const p1, 0x7f090107

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j:Lrce;

    const p1, 0x7f09010c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->k:Lrce;

    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->l:Lrce;

    const p1, 0x7f090101

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m:Lrce;

    const p1, 0x7f090105

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->n:Lrce;

    const p1, 0x7f0900fc

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lrce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5c;

    invoke-virtual {p1}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lg8m;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lun1;

    invoke-direct {v1, v0, p1}, Lun1;-><init>(Lg8m;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lun1;

    new-instance p1, Lua;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lua;-><init>(I)V

    invoke-static {p0, p1}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:Ln66;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxc9;)V
    .locals 3

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "link_param"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string p2, "title_param"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 215
    const-string p2, "id_param"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    :cond_0
    const-string p1, "is_link_call"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const-string p1, "arg_account_id_override"

    .line 218
    iget p2, p5, Lxc9;->a:I

    .line 219
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;
    .locals 10

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const-string p2, "\u2026"

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lgch;->S0(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_4

    invoke-interface {p1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {p1, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float v9, p3, v0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, -0x1

    move-object v3, v6

    move-object v4, v7

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static final p1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lrce;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lqy8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1}, Lyu1;->g(I)Z

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    sget-object p0, Lcl8;->e:Lcl8;

    sget-object p0, Lcl8;->f:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s:Ln66;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lnq1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnq1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance p2, Lxu4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lxu4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090103

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lnq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lafj;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lmd1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    iput-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lmd1;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1, p3}, Lyu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lyn6;

    invoke-direct {v0}, Lyn6;-><init>()V

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lqy8;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->i:Lrce;

    invoke-interface {v4, p0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq;

    new-instance v5, Lpq1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p0, v6}, Lpq1;-><init>(Lyn6;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ld1f;->f(Lqq;Lrq;Lw39;)Lv39;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrq;->a(Loq;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lwq1;

    move-result-object v0

    iget-object v0, v0, Lwq1;->m:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v3, Ld39;->d:Ld39;

    invoke-static {v0, v1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lrq1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v6}, Lrq1;-><init>(Les4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v5, Lt17;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v5, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t1()Lwq1;

    move-result-object v0

    iget-object v0, v0, Lwq1;->k:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lrq1;

    invoke-direct {v1, v4, p0, v2}, Lrq1;-><init>(Les4;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lbke;->a:I

    new-instance v1, Lmd1;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0, v3}, Lmd1;-><init>(Lbke;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget p1, v0, Lbke;->a:I

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lv1c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q1()Lv1c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lti3;->J(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lti3;->J(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lmd1;

    return-void

    :cond_3
    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v0}, Lzve;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final q1()Lv1c;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1c;

    return-object p0
.end method

.method public final r1()Lgc2;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc2;

    return-object p0
.end method

.method public final s1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final t1()Lwq1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwq1;

    return-object p0
.end method
