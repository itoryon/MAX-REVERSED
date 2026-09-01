.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Lge4;
.implements Li4a;
.implements Legf;
.implements Lry4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Lge4;",
        "Li4a;",
        "Legf;",
        "Lry4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lsqd;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lxc9;",
        "localAccountId",
        "(JLsqd;ZLxc9;)V",
        "cx8",
        "profile"
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
.field public static final B:Lcx8;

.field public static final synthetic C:[Lqy8;

.field public static final D:I


# instance fields
.field public A:Lqlc;

.field public final a:Ln66;

.field public final b:Lcl8;

.field public final c:Lvrb;

.field public final d:Lqb2;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lrce;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lrce;

.field public final p:Lrce;

.field public final q:Lrce;

.field public final r:Lrce;

.field public final s:Lc19;

.field public t:Ljr4;

.field public u:Ljava/lang/Boolean;

.field public v:Landroid/animation/ValueAnimator;

.field public final w:Lrce;

.field public final x:Lc19;

.field public final y:Lc19;

.field public final z:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ll0e;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ll0e;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ll0e;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ll0e;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v1, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    new-instance v0, Lcx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/profile/ProfileScreen;->B:Lcx8;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->D:I

    return-void
.end method

.method public constructor <init>(JLsqd;ZLxc9;)V
    .locals 1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 243
    new-instance p2, Ltpc;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    new-instance p1, Ltpc;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 246
    new-instance p4, Ltpc;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget p3, p5, Lxc9;->a:I

    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 249
    new-instance p5, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    filled-new-array {p2, p1, p4, p5}, [Ltpc;

    move-result-object p1

    .line 251
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lagd;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lagd;-><init>(I)V

    invoke-static {p0, v0}, Ld5k;->d(Lone/me/sdk/arch/Widget;Lqh7;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Ln66;

    sget-object v0, Lcl8;->f:Lcl8;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lcl8;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Lvrb;

    new-instance v1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Lqb2;

    invoke-virtual {v0}, Lvrb;->b()Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->e:Lc19;

    invoke-virtual {v0}, Lvrb;->c()Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/ProfileScreen;->f:Lc19;

    new-instance v1, Lpdd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llxd;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v1, Llzd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->g:Lc19;

    new-instance p1, Leyd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Leyd;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->h:Lc19;

    const p1, 0x7f090949

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lrce;

    const p1, 0x7f090951

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->j:Lrce;

    const p1, 0x7f090950

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->k:Lrce;

    const p1, 0x7f09094b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->l:Lrce;

    const p1, 0x7f09094a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->m:Lrce;

    const p1, 0x7f09094e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->n:Lrce;

    const p1, 0x7f09094d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lrce;

    const p1, 0x7f090902

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->p:Lrce;

    const p1, 0x7f09086a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->q:Lrce;

    const p1, 0x7f090948

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->r:Lrce;

    const p1, 0x7f090901

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x2c5

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->s:Lc19;

    const p1, 0x7f09094f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w:Lrce;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v1, 0xd2

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0xd6

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z:Lc19;

    return-void
.end method

.method public static final o1(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    iget-object v0, v0, Ltze;->a:Lwn0;

    iget-object v0, v0, Lwn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbwd;->b:Lbwd;

    invoke-virtual {p0}, Lbwd;->r()V

    return-void

    :cond_1
    sget-object p0, Lbwd;->b:Lbwd;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public static final p1(Lone/me/profile/ProfileScreen;Lkgc;Z)V
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

    sget-object v1, Lldm;->q:Lldm;

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


# virtual methods
.method public final A0(Lkyc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p1, Lkyc;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Llzd;->F()Lmoh;

    move-result-object v1

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-virtual {p0}, Llzd;->E()Lrv4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    new-instance v2, Lyyd;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v3, v4}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v2, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lb4a;->b:Lb4a;

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 8

    const v0, 0x7f080516

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f09083e

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->C:Lue6;

    sget-object p2, Lbwd;->b:Lbwd;

    iget-object p0, p0, Llzd;->p1:Leod;

    invoke-virtual {p0}, Leod;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, ":stories/viewer?owner_id="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&owner_type=user&type=owner"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_0
    const v1, 0x7f09083d

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Llzd;->P()V

    return-void

    :cond_1
    const v1, 0x7f090944

    const/4 v2, 0x4

    const-string v3, "+"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p1

    iget-object p2, p1, Llzd;->p1:Leod;

    invoke-virtual {p2}, Leod;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    invoke-static {}, Lbv3;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    iget-object p1, p1, Llzd;->B:Lue6;

    new-instance v1, Lwyd;

    new-instance v5, Ljuh;

    const v7, 0x7f110ce5

    invoke-direct {v5, v7}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2, v5, v0}, Lwyd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_4
    if-nez v4, :cond_5

    invoke-static {v3, p2}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const v1, 0x7f090947

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p1, p0, Llzd;->p1:Leod;

    invoke-virtual {p1}, Leod;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-class p0, Llzd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Llzd;->C:Lue6;

    new-instance p2, Lewd;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lewd;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v1, 0x7f090946

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0, v5}, Llzd;->K(Z)V

    return-void

    :cond_a
    const v1, 0x7f090945

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0, v4}, Llzd;->K(Z)V

    return-void

    :cond_b
    const v1, 0x7f090900

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p1

    iget-object p2, p1, Llzd;->p1:Leod;

    invoke-virtual {p2}, Leod;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move v4, v5

    :cond_d
    :goto_1
    invoke-static {}, Lbv3;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v4, :cond_e

    iget-object p1, p1, Llzd;->B:Lue6;

    new-instance v1, Lwyd;

    new-instance v3, Ljuh;

    const v5, 0x7f110d8c

    invoke-direct {v3, v5}, Ljuh;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, Lwyd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_e
    if-nez v4, :cond_f

    move-object v6, p2

    :cond_f
    if-nez v6, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_11
    const v0, 0x7f090921

    if-ne p1, v0, :cond_13

    if-eqz p2, :cond_1b

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object v0, p0, Llzd;->p1:Leod;

    invoke-virtual {v0, p1, p2}, Leod;->F(J)Lxyd;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Llzd;->B:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v0, 0x7f0902e2

    sget-object v1, Lk89;->h:Lyc6;

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902e0

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902e3

    if-eq p1, v0, :cond_18

    const v0, 0x7f0902e4

    if-ne p1, v0, :cond_14

    goto :goto_2

    :cond_14
    const v0, 0x7f0902dd

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902dc

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902de

    if-eq p1, v0, :cond_15

    const v0, 0x7f0902df

    if-ne p1, v0, :cond_1b

    :cond_15
    if-eqz p2, :cond_1b

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk89;

    if-nez p2, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Llzd;->M(ILjava/lang/String;Lk89;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->q1(Ljava/lang/String;Lk89;)V

    return-void

    :cond_18
    :goto_2
    if-eqz p2, :cond_1b

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk89;

    if-nez p2, :cond_1a

    goto :goto_3

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Llzd;->M(ILjava/lang/String;Lk89;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Llzd;->H(Ljava/lang/String;Lk89;)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->r1()Lyu1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyu1;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-class v2, Llzd;

    const v3, 0x7f090940

    const v4, 0x7f09093d

    const v5, 0x7f09093f

    const v6, 0x7f09093e

    if-eq v0, v6, :cond_15

    if-eq v0, v5, :cond_15

    if-eq v0, v4, :cond_15

    if-ne v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const v3, 0x7f090841

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    iget-object v1, v0, Loej;->b:Lwr4;

    invoke-virtual {v0}, Llzd;->F()Lmoh;

    move-result-object v2

    check-cast v2, Lg4c;

    invoke-virtual {v2}, Lg4c;->b()Lqv4;

    move-result-object v2

    new-instance v3, Lizd;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v5, v6}, Lizd;-><init>(Llzd;Les4;I)V

    invoke-static {v1, v2, v9, v3, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_2
    const v3, 0x7f090851

    if-ne v0, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    sget-object v1, Llzd;->u1:[Lqy8;

    invoke-virtual {v0, v9}, Llzd;->B(Z)V

    return-void

    :cond_3
    const v3, 0x7f090850

    const/4 v14, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-virtual {v0, v14}, Llzd;->B(Z)V

    return-void

    :cond_4
    const v3, 0x7f090860

    if-eq v0, v3, :cond_14

    const v3, 0x7f09085c

    if-ne v0, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f09085e

    if-ne v0, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-static {v0, v9, v14}, Llzd;->U(Llzd;ZI)V

    return-void

    :cond_6
    const v3, 0x7f09085d

    if-ne v0, v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-static {v0, v14, v14}, Llzd;->U(Llzd;ZI)V

    return-void

    :cond_7
    const v3, 0x7f090849

    const-string v6, "&leave_chat=true"

    const-string v7, ":profile/change-owner?chat_id="

    if-ne v0, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    iget-object v1, v0, Llzd;->p1:Leod;

    invoke-virtual {v1}, Leod;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Llzd;->C:Lue6;

    sget-object v3, Lbwd;->b:Lbwd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-void

    :cond_8
    const v3, 0x7f0908ff

    const/4 v8, 0x6

    if-ne v0, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    iget-object v1, v0, Llzd;->p1:Leod;

    invoke-virtual {v1}, Leod;->k()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Llzd;->B:Lue6;

    new-instance v5, Loyd;

    invoke-virtual {v1}, Leod;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljuh;

    const v6, 0x7f110859

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljuh;

    const v6, 0x7f11085a

    invoke-direct {v1, v6}, Ljuh;-><init>(I)V

    :goto_0
    new-instance v6, Lxo3;

    invoke-direct {v6, v0, v2, v3, v8}, Lxo3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v5, v1, v6}, Loyd;-><init>(Louh;Lsh7;)V

    invoke-static {v4, v5}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v0, Llzd;->C:Lue6;

    sget-object v1, Lswd;->b:Lswd;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x7f0908fe

    if-ne v0, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lbwd;->b:Lbwd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v1

    invoke-static {v1, v0, v5, v5, v8}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_c
    const v2, 0x7f09092b

    const v3, 0x7f0f004d

    const-string v6, "profile:participant_id_for_action"

    if-ne v0, v2, :cond_d

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loyd;

    new-instance v1, Lfuh;

    invoke-direct {v1, v3, v14}, Lfuh;-><init>(II)V

    new-instance v5, Ldzd;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Ldzd;-><init>(Llzd;JZI)V

    invoke-direct {v0, v1, v5}, Loyd;-><init>(Louh;Lsh7;)V

    iget-object v1, v6, Llzd;->B:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_d
    const v2, 0x7f09092d

    if-ne v0, v2, :cond_e

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loyd;

    new-instance v1, Lfuh;

    invoke-direct {v1, v3, v14}, Lfuh;-><init>(II)V

    new-instance v10, Ldzd;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Ldzd;-><init>(Llzd;JZI)V

    invoke-direct {v0, v1, v10}, Loyd;-><init>(Louh;Lsh7;)V

    iget-object v1, v11, Llzd;->B:Lue6;

    invoke-static {v1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_e
    const v1, 0x7f090843

    if-ne v0, v1, :cond_f

    sget-object v0, Lbwd;->b:Lbwd;

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v1, ":media-picker/select/photo"

    invoke-static {v0, v1, v5, v5, v8}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void

    :cond_f
    const v1, 0x7f090842

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-virtual {v0}, Llzd;->N()V

    return-void

    :cond_10
    const v1, 0x7f09085f

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-virtual {v0}, Llzd;->R()V

    return-void

    :cond_11
    const v1, 0x7f09085b

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    invoke-static {v0, v9, v4}, Llzd;->U(Llzd;ZI)V

    return-void

    :cond_12
    const v1, 0x7f090823

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    iget-object v0, v0, Llzd;->t1:Lp48;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lp48;->m(I)Z

    :cond_13
    :goto_1
    return-void

    :cond_14
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v9, v1}, Llzd;->U(Llzd;ZI)V

    return-void

    :cond_15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v1

    iget-object v7, v1, Llzd;->p1:Leod;

    iget-object v8, v1, Llzd;->n:Lc19;

    invoke-virtual {v7}, Leod;->k()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-ne v0, v6, :cond_16

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    :goto_4
    add-long/2addr v2, v4

    goto :goto_5

    :cond_16
    if-ne v0, v5, :cond_17

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    goto :goto_4

    :cond_17
    if-ne v0, v4, :cond_18

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    goto :goto_4

    :cond_18
    if-ne v0, v3, :cond_19

    const-wide/16 v2, -0x1

    :goto_5
    invoke-virtual {v1}, Llzd;->D()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v2, v3}, Lgy2;->W(JJ)V

    iget-object v0, v1, Llzd;->B:Lue6;

    new-instance v1, Lwyd;

    const v2, 0x7f0805ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljuh;

    const v4, 0x7f1107e7

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Lwyd;-><init>(ILouh;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Ln66;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lus4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Loej;->b:Lwr4;

    invoke-virtual {p0}, Llzd;->F()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    invoke-virtual {p0}, Llzd;->E()Lrv4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Ls20;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p2, p1, v2}, Ls20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->t1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->t1()Lkgc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->p1(Lone/me/profile/ProfileScreen;Lkgc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyc0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lyc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p0, p0, Llzd;->p1:Leod;

    invoke-virtual {p0}, Leod;->x()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ldyd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ldyd;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Lxu4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lxu4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09094c

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ldyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->t:Ljr4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljr4;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Ljr4;

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p0, p0, Llzd;->p1:Leod;

    invoke-virtual {p0}, Leod;->y()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r1()Lyu1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lyu1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->x:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwc;

    invoke-virtual {p1, p2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0}, Llzd;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    new-instance v1, Lo57;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo57;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    iget-object v0, v0, Llzd;->o1:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v5, Ld39;->d:Ld39;

    invoke-static {v0, v1, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lfyd;

    invoke-direct {v1, v3, p0, v2}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, v0, v1, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v6, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v0, Lm3d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, v1}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->u1()Lvb6;

    move-result-object p1

    new-instance v0, Lrl2;

    invoke-direct {v0, v1, p0}, Lrl2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgzb;->h0(Landroid/view/ViewGroup;Lji7;)V

    new-instance p1, Lyn6;

    invoke-direct {p1}, Lyn6;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    aget-object v6, v0, v2

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->i:Lrce;

    invoke-interface {v7, p0, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrq;

    new-instance v8, Lpq1;

    invoke-direct {v8, p1, p0, v4}, Lpq1;-><init>(Lyn6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v2

    invoke-interface {v7, p0, p1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-static {v8, p1, v0}, Ld1f;->f(Lqq;Lrq;Lw39;)Lv39;

    move-result-object p1

    invoke-virtual {v6, p1}, Lrq;->a(Loq;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p1

    iget-object p1, p1, Llzd;->n1:Lzce;

    new-instance v0, Liz;

    const/16 v6, 0xd

    invoke-direct {v0, p1, v6}, Liz;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lfyd;

    const/4 v6, 0x1

    invoke-direct {v0, v3, p0, v6}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    new-instance v6, Lt17;

    invoke-direct {v6, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v6, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p1

    iget-object p1, p1, Llzd;->X:Lzce;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object v0

    iget-object v0, v0, Llzd;->Z:Lzce;

    new-instance v6, Lek9;

    invoke-direct {v6, v4, v3, v4}, Lek9;-><init>(ILes4;I)V

    new-instance v7, Le37;

    invoke-direct {v7, p1, v0, v6, v2}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lfyd;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p1

    iget-object p1, p1, Llzd;->B:Lue6;

    new-instance v0, Lne3;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2}, Lne3;-><init>(Ll07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object p1

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lfyd;

    invoke-direct {v0, v3, p0, v4}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p1

    iget-object p1, p1, Llzd;->C:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lfyd;

    invoke-direct {v0, v3, p0, v1}, Lfyd;-><init>(Les4;Lone/me/profile/ProfileScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Llzd;->J(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;Lk89;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ly8m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbv3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ly8m;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly8m;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljv4;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Ljuh;

    const p2, 0x7f110664

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_3
    new-instance p1, Ljuh;

    const p2, 0x7f110c33

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lk89;->e:Lk89;

    if-ne p2, p1, :cond_5

    new-instance p1, Ljuh;

    const p2, 0x7f110634

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljuh;

    const p2, 0x7f110622

    invoke-direct {p1, p2}, Ljuh;-><init>(I)V

    :goto_1
    new-instance p2, Lacc;

    invoke-direct {p2, p0}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p2, p1}, Lacc;->m(Louh;)V

    new-instance p0, Lqcc;

    const p1, 0x7f080614

    invoke-direct {p0, p1}, Lqcc;-><init>(I)V

    invoke-virtual {p2, p0}, Lacc;->h(Lucc;)V

    invoke-virtual {p2}, Lacc;->p()Lzbc;

    :cond_6
    return-void
.end method

.method public final r1()Lyu1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    return-object p0
.end method

.method public final s1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->n:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final t1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final u1()Lvb6;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->C:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb6;

    return-object p0
.end method

.method public final v1()Llzd;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzd;

    return-object p0
.end method

.method public final z0(Les4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    invoke-virtual {p0, p1}, Llzd;->O(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
