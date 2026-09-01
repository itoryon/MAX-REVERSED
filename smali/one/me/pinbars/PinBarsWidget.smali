.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u000f\u0010\u0010\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lj3d;",
        "place",
        "Lxc9;",
        "localAccountId",
        "(Lj3d;Lxc9;)V",
        "Lg8f;",
        "scopeId",
        "(Lg8f;Lj3d;)V",
        "one/me/chatscreen/ChatScreen",
        "one/me/chats/tab/ChatsTabWidget",
        "pinbars"
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
.field public static final synthetic z:[Lqy8;


# instance fields
.field public final a:Lvv;

.field public final b:Lqb2;

.field public final c:Lqb2;

.field public final d:Lc19;

.field public e:Ld2i;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lrce;

.field public j:Lb3b;

.field public k:Lo9c;

.field public l:Luii;

.field public m:Lwt7;

.field public n:Ldc9;

.field public o:Lo9c;

.field public p:Lw8c;

.field public q:Lo9c;

.field public final r:Landroid/transition/AutoTransition;

.field public final s:Lc19;

.field public final t:Lc19;

.field public final u:Lc19;

.field public final v:Lc19;

.field public final w:Lrj0;

.field public final x:I

.field public final y:Lsze;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll0e;

    const-class v1, Lone/me/pinbars/PinBarsWidget;

    const-string v2, "place"

    const-string v3, "getPlace()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "root"

    const-string v5, "getRoot()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Lmcb;

    const-string v5, "isInformerDividerVisible"

    const-string v6, "isInformerDividerVisible()Z"

    invoke-direct {v3, v1, v5, v6}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "arg_key_pinbars_place"

    invoke-direct {v0, v1, v2, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lvv;

    new-instance v0, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Le8f;)V

    iput-object v0, p0, Lone/me/pinbars/PinBarsWidget;->b:Lqb2;

    new-instance v1, Lqb2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->d:Lc19;

    const-string v1, "arg_key_scope_id"

    const-class v2, Lg8f;

    invoke-static {p1, v1, v2}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lg8f;

    if-nez p1, :cond_0

    sget-object p1, Lg8f;->e:Lg8f;

    :cond_0
    new-instance v1, Lg0c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lg0c;-><init>(I)V

    const-class v2, Lb3d;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lc19;

    new-instance p1, Lh3d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lh3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v2, Lvj3;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Lvj3;-><init>(ILjava/lang/Object;)V

    const-class p1, Le3d;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->g:Lc19;

    new-instance p1, Lh3d;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lh3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->h:Lc19;

    const p1, 0x7f090824

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lrce;

    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->r:Landroid/transition/AutoTransition;

    new-instance p1, Lg0c;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lg0c;-><init>(I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s:Lc19;

    new-instance p1, Lh3d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lh3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->t:Lc19;

    new-instance p1, Lh3d;

    invoke-direct {p1, p0, v2}, Lh3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->u:Lc19;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->v:Lc19;

    new-instance p1, Lrj0;

    invoke-direct {p1, p0}, Lrj0;-><init>(Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w:Lrj0;

    const/4 p1, 0x6

    iput p1, p0, Lone/me/pinbars/PinBarsWidget;->x:I

    new-instance p1, Lsze;

    invoke-direct {p1, p0}, Lsze;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->y:Lsze;

    return-void
.end method

.method public constructor <init>(Lg8f;Lj3d;)V
    .locals 2

    .line 204
    new-instance v0, Ltpc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 206
    new-instance p2, Ltpc;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lj3d;Lxc9;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v0, Ltpc;

    const-string v1, "arg_key_pinbars_place"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget p1, p2, Lxc9;->a:I

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 214
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lone/me/pinbars/PinBarsWidget;->h:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyu1;

    invoke-virtual {p2, p1}, Lyu1;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object p2

    iget-object p2, p2, Le3d;->n:Lp48;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lp48;->m(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f090810

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object p0

    iget-object p1, p0, Le3d;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr6;

    check-cast p1, Lv8d;

    invoke-virtual {p1}, Lv8d;->y()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Le3d;->l:Lo25;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo25;->b()V

    :cond_4
    iget-object p1, p0, Le3d;->c:Lb3d;

    iget-object p1, p1, Lb3d;->c:Lkpg;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lgv2;->a:J

    iget-object p0, p0, Le3d;->J:Lue6;

    new-instance v0, Ly2d;

    sget-object v1, Ls3d;->b:Ls3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls3d;->l()Lc85;

    move-result-object v1

    invoke-static {p1, p2}, Ls3d;->q(J)Lc85;

    move-result-object p1

    filled-new-array {v1, p1}, [Lc85;

    move-result-object p1

    invoke-direct {v0, p1}, Ly2d;-><init>([Lc85;)V

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-class p0, Le3d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p1

    instance-of v0, p1, Lone/me/chats/tab/ChatsTabWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->y:Lsze;

    iput-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->x1:Lsze;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p3, 0x7f090824

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance p3, Lc97;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1}, Lc97;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p3, p2}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->j:Lb3b;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->l:Luii;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->k:Lo9c;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->m:Lwt7;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->n:Ldc9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->p:Lw8c;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->q:Lo9c;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->p:Lm90;

    invoke-virtual {v0}, Lm90;->a()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->e:Ld2i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld2i;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->e:Ld2i;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v2, v0, Lone/me/chats/tab/ChatsTabWidget;->x1:Lsze;

    :cond_1
    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu1;

    invoke-virtual {p0, p1, p3}, Lyu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->q:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    sget-object v2, Ld39;->d:Ld39;

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lo3d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, p1, v4}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v5, Lt17;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v5, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->x:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lo3d;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0, p1, v5}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v7, Lt17;

    invoke-direct {v7, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v7, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->y:Lzce;

    new-instance v1, Lrdb;

    invoke-direct {v1, v0, p0, v6}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    new-instance v0, Lq3d;

    invoke-direct {v0, p0, v3}, Lq3d;-><init>(Lone/me/pinbars/PinBarsWidget;Les4;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v7, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->t:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lo3d;

    const/4 v7, 0x2

    invoke-direct {v1, v3, p0, p1, v7}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v8, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->u:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ln3d;

    invoke-direct {v1, v6, v3, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v8, Lt17;

    invoke-direct {v8, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v8, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->D:Lkpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lo3d;

    invoke-direct {v1, v3, p0, p1, v6}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v8, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->E:Ll07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ln3d;

    const/4 v8, 0x4

    invoke-direct {v1, v8, v3, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Lt17;

    invoke-direct {v9, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v9, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->A:Lkpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lo3d;

    invoke-direct {v1, v3, p0, p1, v8}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v8, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->B:Ll07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ln3d;

    const/4 v8, 0x5

    invoke-direct {v1, v8, v3, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v9, Lt17;

    invoke-direct {v9, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v9, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->H:Lzce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lo3d;

    invoke-direct {v1, v3, p0, p1, v8}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v8, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->I:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ln3d;

    invoke-direct {v1, v7, v3, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v7, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->F:Lkpg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lo3d;

    const/4 v7, 0x6

    invoke-direct {v1, v3, p0, p1, v7}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v8, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v0, v0, Le3d;->G:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Ln3d;

    invoke-direct {v1, v7, v3, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v7, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v7, v0, Le3d;->w:Lzce;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v8, v0, Le3d;->q:Lzce;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v9, v0, Le3d;->r:Lkpg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v10, v0, Le3d;->t:Lzce;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object v0

    iget-object v11, v0, Le3d;->H:Lzce;

    new-instance v12, Lnn3;

    invoke-direct {v12, v5, v3, p0}, Lnn3;-><init>(ILes4;Lone/me/sdk/arch/Widget;)V

    invoke-static/range {v7 .. v12}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v0

    new-instance v1, Lo3d;

    const/4 v7, 0x7

    invoke-direct {v1, v3, p0, p1, v7}, Lo3d;-><init>(Les4;Lone/me/pinbars/PinBarsWidget;Landroid/view/ViewGroup;I)V

    new-instance p1, Lt17;

    invoke-direct {p1, v0, v1, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {p1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object p1

    iget-object p1, p1, Le3d;->J:Lue6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Ln3d;

    invoke-direct {v0, v4, v3, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p1

    invoke-static {v1, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Le3d;

    move-result-object p1

    iget-object p1, p1, Le3d;->s:Lyce;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v0

    invoke-interface {v0}, Lw39;->f()Ly39;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance v0, Ln3d;

    invoke-direct {v0, v5, v3, p0}, Ln3d;-><init>(ILes4;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lt17;

    invoke-direct {v1, p1, v0, v6}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object p0

    invoke-static {v1, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()I
    .locals 1

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    instance-of v0, p0, Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()Lb3b;
    .locals 7

    new-instance v0, Lb3b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb3b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09081f

    invoke-virtual {v0, v1}, Lqh4;->setId(I)V

    new-instance v1, Lg3d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lb3b;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lyj9;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lyj9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb3b;->setOnPlaybackSpeedClick(Lsh7;)V

    new-instance v1, Lg3d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v0, v1}, Lb3b;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lg3d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lg3d;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v0, v1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3d;

    iget-object v1, v1, Lb3d;->d:Ljava/lang/Long;

    sget-object v3, Lhs3;->j:Lvcg;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-interface {v5}, Lefc;->b()Lmec;

    move-result-object v5

    iget v5, v5, Lmec;->d:I

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v5

    invoke-virtual {v3, v0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v3

    invoke-interface {v3}, Lefc;->u()Lcfc;

    move-result-object v3

    iget-object v3, v3, Lcfc;->c:Lbfc;

    iget-object v3, v3, Lbfc;->b:Ljava/lang/Object;

    check-cast v3, Lvp8;

    iget v3, v3, Lvp8;->c:I

    const/4 v6, 0x4

    invoke-static {v5, v1, v3, v6}, Lcvl;->e(Lefc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lm3d;

    invoke-direct {v1, p0, v4, v2}, Lm3d;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v0
.end method

.method public final r1()Lu8d;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8d;

    return-object p0
.end method

.method public final s1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/pinbars/PinBarsWidget;->z:[Lqy8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->i:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final t1()Le3d;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->g:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3d;

    return-object p0
.end method

.method public final u1(IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v3, v2, v2, v1}, Lp;->c(ILandroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v1

    new-instance v3, Ljuh;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v3}, Lde4;->g(Louh;)V

    new-instance v4, Lee4;

    new-instance v6, Ljuh;

    move/from16 v3, p4

    invoke-direct {v6, v3}, Ljuh;-><init>(I)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    move/from16 v5, p3

    invoke-direct/range {v4 .. v10}, Lee4;-><init>(ILouh;IZII)V

    new-instance v3, Lee4;

    new-instance v11, Ljuh;

    move/from16 v5, p6

    invoke-direct {v11, v5}, Ljuh;-><init>(I)V

    const/4 v12, 0x2

    const/4 v13, 0x1

    move v14, v9

    move v15, v10

    move/from16 v10, p5

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lee4;-><init>(ILouh;IZII)V

    filled-new-array {v4, v9}, [Lee4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde4;->a([Lee4;)V

    invoke-virtual {v1, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_0
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lone/me/android/root/RootController;

    if-eqz v3, :cond_1

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lxze;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p6}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    invoke-static {v1, v0, v3, v4}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ltze;->I(Lxze;)V

    :cond_3
    return-void
.end method
