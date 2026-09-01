.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lor4;",
        "Ll9f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lsqd;",
        "type",
        "Lxc9;",
        "localAccountId",
        "(JLsqd;Lxc9;)V",
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
.field public static final synthetic r:[Lqy8;


# instance fields
.field public final d:Lzlh;

.field public final e:Lcl8;

.field public final f:Ln66;

.field public final g:Lvrb;

.field public final h:I

.field public final i:Lc19;

.field public final j:Lrce;

.field public final k:Lrce;

.field public final l:Lrce;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public q:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    return-void
.end method

.method public constructor <init>(JLsqd;Lxc9;)V
    .locals 1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 138
    new-instance p2, Ltpc;

    const-string v0, "EXTRA_ID"

    invoke-direct {p2, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget-object p1, p3, Lsqd;->a:Ljava/lang/String;

    .line 140
    new-instance p3, Ltpc;

    const-string v0, "EXTRA_TYPE"

    invoke-direct {p3, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    iget p1, p4, Lxc9;->a:I

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 143
    new-instance p4, Ltpc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {p2, p3, p4}, [Ltpc;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lfpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfpd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lzlh;

    sget-object v0, Lcl8;->e:Lcl8;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Lcl8;

    sget-object v0, Ll8f;->u:Ll8f;

    invoke-static {p0, v0}, Ld5k;->c(Lone/me/sdk/arch/Widget;Ll8f;)Ln66;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f:Ln66;

    new-instance v0, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lvrb;-><init>(ILe8f;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Lvrb;

    const/4 v0, 0x1

    iput v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h:I

    new-instance v1, Lpdd;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, p0}, Lpdd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lswa;

    const/16 v4, 0x17

    invoke-direct {p1, v4, v1}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v1, Lppd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i:Lc19;

    const p1, 0x7f090855

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j:Lrce;

    const p1, 0x7f090856

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->k:Lrce;

    const p1, 0x7f090854

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lrce;

    new-instance p1, Lfpd;

    invoke-direct {p1, p0, v0}, Lfpd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    invoke-static {v3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lc19;

    new-instance p1, Lfpd;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lfpd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    invoke-static {v3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lc19;

    new-instance p1, Lfpd;

    invoke-direct {p1, p0, v3}, Lfpd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    invoke-static {v3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lc19;

    new-instance p1, Lfpd;

    invoke-direct {p1, p0, v2}, Lfpd;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    invoke-static {v3, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p:Lc19;

    return-void
.end method

.method public static final D1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l:Lrce;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final E1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Luod;I)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object v0

    iget-boolean v1, p1, Luod;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfc;

    goto :goto_0

    :cond_0
    sget-object v1, Lsfc;->a:Lsfc;

    :goto_0
    invoke-virtual {v0, v1}, Lkgc;->setRightActions(Lxfc;)V

    iget-object p1, p1, Luod;->a:Ltod;

    instance-of v0, p1, Lsod;

    const-string v1, ""

    if-eqz v0, :cond_3

    check-cast p1, Lsod;

    iget-object p1, p1, Lsod;->a:Lnuh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object p1

    invoke-virtual {p1}, Lkgc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lrod;->a:Lrod;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwod;

    iget-object p1, p1, Lwod;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p2, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkgc;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {}, Lzve;->i()V

    return-void
.end method


# virtual methods
.method public final B1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefc;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lppd;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K1()Lmfj;

    move-result-object p0

    invoke-virtual {p0}, Lmfj;->getCurrentItem()I

    move-result v5

    iget-object p0, v1, Lppd;->c:Lvod;

    invoke-interface {p0}, Lvod;->b()Lzce;

    move-result-object p0

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v5, p0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkod;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v3, Lkod;->b:Ljava/util/List;

    invoke-static {p0}, Lpy3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lmod;->i:Lyc6;

    invoke-static {p1, p0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v1, Lppd;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    new-instance v0, Ln87;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ln87;-><init>(Lppd;Lmod;Lkod;Ljava/lang/String;ILes4;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lppd;->e:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf6;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "model.urls.isNotEmpty() == false"

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lm5c;

    invoke-virtual {p1, p2}, Lm5c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F1(Z)V
    .locals 4

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lgpd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lgpd;-><init>(Ljava/lang/Object;ZFI)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G1(Z)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lc19;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4k;

    invoke-virtual {p0, v0}, La4k;->a(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4k;

    iget-object p0, p0, La4k;->a:Lgh7;

    invoke-virtual {p0, v0}, Lgh7;->w(I)V

    return-void
.end method

.method public final H1(Z)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lck;

    invoke-direct {v1, p0, p1}, Lck;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final I1()Lkgc;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    return-object p0
.end method

.method public final J1()Lppd;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    return-object p0
.end method

.method public final K1()Lmfj;
    .locals 2

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->k:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfj;

    return-object p0
.end method

.method public final d(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Ll9f;->d(Landroid/view/Window;)V

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4k;

    iget-object p0, p0, La4k;->a:Lgh7;

    invoke-virtual {p0}, Lgh7;->L()V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e:Lcl8;

    return-object p0
.end method

.method public final getScreenDelegate()Lq8f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f:Ln66;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Ldlh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ldlh;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvcg;->j(Landroid/content/Context;)Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-interface {p1}, Lefc;->b()Lmec;

    move-result-object p1

    iget p1, p1, Lmec;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lmfj;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmfj;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090856

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmfj;->setLayoutDirection(I)V

    new-instance v0, Lsw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lsw;-><init>(ILjava/lang/Object;)V

    sget-object v2, Laa;->h:Laa;

    invoke-static {v0, v2}, Lhmf;->z0(Lxlf;Lsh7;)Lex6;

    move-result-object v0

    invoke-static {v0}, Lhmf;->C0(Lxlf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const v2, 0x7f090840

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmfj;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwod;

    invoke-virtual {p1, v0}, Lmfj;->setAdapter(Luie;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lkgc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkgc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090855

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefc;

    invoke-virtual {p1, v2}, Lkgc;->setCustomTheme(Lefc;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lagc;->b:Lagc;

    invoke-virtual {p1, v2}, Lkgc;->setForm(Lagc;)V

    new-instance v2, Lqfc;

    new-instance v4, Lu9d;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Lqfc;-><init>(Lsh7;)V

    invoke-virtual {p1, v2}, Lkgc;->setLeftActions(Lvfc;)V

    invoke-static {p1}, Lgzb;->I(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090854

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefc;

    invoke-interface {p1}, Lefc;->h()Lsec;

    move-result-object p1

    iget p1, p1, Lsec;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lkac;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lkac;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lcac;->a:Lcac;

    invoke-virtual {p1, p3}, Lkac;->setAppearance(Ldac;)V

    sget-object p3, Leac;->a:Leac;

    invoke-virtual {p1, p3}, Lkac;->setSize(Liac;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lrl1;

    invoke-direct {p1, v1}, Lrl1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lus4;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K1()Lmfj;

    move-result-object p1

    new-instance v0, Ll18;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ll18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmfj;->e(Lhfj;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lppd;

    move-result-object p1

    iget-object p1, p1, Lppd;->c:Lvod;

    invoke-interface {p1}, Lvod;->b()Lzce;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    sget-object v1, Ld39;->d:Ld39;

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lhpd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lhpd;-><init>(Les4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    new-instance v2, Lt17;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v2, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lppd;

    move-result-object p1

    iget-object p1, p1, Lppd;->h:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Lhpd;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lhpd;-><init>(Les4;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final q1()I
    .locals 0

    iget p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h:I

    return p0
.end method

.method public final t1(F)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    invoke-interface {v0}, Lefc;->b()Lmec;

    move-result-object v0

    iget v0, v0, Lmec;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1(Z)V

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H1(Z)V

    return-void
.end method

.method public final w1(F)V
    .locals 0

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lefc;

    invoke-interface {p0}, Lefc;->h()Lsec;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I1()Lkgc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1(Z)V

    :cond_0
    return-void
.end method
