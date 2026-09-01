.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljz8;
.implements Lor4;
.implements Ld7f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljz8;",
        "Lor4;",
        "Ld7f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "parentScopeId",
        "Lxc9;",
        "localAccountId",
        "(Lg8f;Lxc9;)V",
        "message-write-widget"
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
.field public static final synthetic I:[Lqy8;


# instance fields
.field public A:Ld2i;

.field public B:I

.field public final C:Lc19;

.field public final D:Lc19;

.field public final E:Lc19;

.field public final F:Li7c;

.field public G:Lefc;

.field public H:I

.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Ln0k;

.field public final h:Lc19;

.field public final i:Lyd9;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lrce;

.field public final q:Lrce;

.field public final r:Lrce;

.field public final s:Lrce;

.field public final t:Lpw0;

.field public final u:Lrce;

.field public final v:Lrce;

.field public w:Lyp9;

.field public x:Ljr4;

.field public final y:Lqpg;

.field public final z:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lmcb;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const-string v0, "arg_scope_id"

    const-class v1, Lg8f;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, " in bundle"

    const-string v4, "No value passed for key arg_scope_id of type "

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lg8f;

    const-class v6, Lmpa;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lc19;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lg8f;

    const-class v6, Lmgh;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lc19;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lg8f;

    const-class v6, Ljb;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lc19;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lg8f;

    const-class v6, Lyfe;

    invoke-virtual {p0, v2, v6, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lc19;

    invoke-static {p1, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lg8f;

    const-class v0, La9b;

    invoke-virtual {p0, p1, v0, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lc19;

    new-instance p1, Ln0k;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Le8f;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Ln0k;

    new-instance v0, Lopa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v1, Lwg8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lwg8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lgm9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x30b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd9;

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Lyd9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lc19;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x2fa

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lc19;

    new-instance v0, Lopa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lc19;

    const v0, 0x7f090a85

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lrce;

    const v0, 0x7f090a82

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lrce;

    const v0, 0x7f09058f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lrce;

    const v0, 0x7f090a83

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Lrce;

    new-instance v0, Lopa;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lqh7;)Lpw0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    const v0, 0x7f090a84

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lrce;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lrce;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v0}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lzce;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p1

    const/16 v0, 0x315

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lc19;

    new-instance p1, Lopa;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D:Lc19;

    new-instance p1, Ldl9;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ldl9;-><init>(I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F:Li7c;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v5
.end method

.method public constructor <init>(Lg8f;Lxc9;)V
    .locals 2

    .line 422
    new-instance v0, Ltpc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    iget p1, p2, Lxc9;->a:I

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 425
    new-instance p2, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    filled-new-array {v0, p2}, [Ltpc;

    move-result-object p1

    .line 427
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 428
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static G1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lhi5;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p1

    invoke-virtual {p1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p3

    iget-object p3, p3, Lmpa;->c:Lkpg;

    invoke-interface {p3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgv2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v2

    invoke-virtual {v2}, Lmpa;->E()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v2

    iget-object v2, v2, Lmpa;->d:Lj93;

    invoke-virtual {v2}, Lj93;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p0

    iget-object p1, p0, Lmpa;->c:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lmpa;->w:Lue6;

    new-instance p2, Lboa;

    invoke-static {p1}, Ltvl;->a(Lgv2;)Le7f;

    move-result-object p1

    invoke-direct {p2, p1}, Lboa;-><init>(Le7f;)V

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8d;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->d:Lj93;

    invoke-virtual {v3}, Lj93;->h()Z

    move-result v3

    if-eqz p2, :cond_6

    iget-wide v4, p2, Lhi5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-static {p3, v2, v3, v4}, Letl;->c(Lgv2;Lu8d;ZLjava/lang/Long;)Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p0

    iget-object p0, p0, Lmpa;->x:Lue6;

    sget-object p1, Lyoa;->a:Lyoa;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p3

    iget-object p3, p3, Lmpa;->d:Lj93;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj93;->e:Lj93;

    if-ne p3, v2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p2

    iget-object p2, p2, Lmpa;->y:Lue6;

    new-instance p3, Lnoa;

    invoke-direct {p3, p1}, Lnoa;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltka;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lmpa;->O(Lmpa;Ljava/lang/CharSequence;Lhi5;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltka;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static I1(Li7e;Z)V
    .locals 3

    invoke-virtual {p0}, Li7e;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Livh;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lc6g;->m0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li7e;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ldzi;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li7e;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Livh;->a(Landroid/widget/TextView;)Ldzi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Ldzi;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Ldzi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lldm;->i:Lldm;

    invoke-direct {p1, v1, v0, v2}, Ldzi;-><init>(Landroid/content/Context;ILczi;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Li7e;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Livh;->d(Landroid/widget/TextView;Ldzi;)V

    return-void
.end method

.method public static final o1(Lone/me/sdk/messagewrite/MessageWriteWidget;Leoa;)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Leoa;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v5

    sget-object v6, Ljka;->a:Ljka;

    invoke-virtual {v5, v6}, Ltka;->setRightOuterIconActionState(Lnka;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltka;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v5

    new-instance v6, Lika;

    new-instance v7, Lcka;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v8

    iget-object v8, v8, Lmpa;->w1:Lqpg;

    invoke-virtual {v8}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v7, v8}, Lcka;-><init>(Z)V

    invoke-direct {v6, v7}, Lika;-><init>(Ldka;)V

    invoke-virtual {v5, v6}, Ltka;->setRightOuterIconActionState(Lnka;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltka;->setRightInnerIconVisible(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v4

    new-instance v5, Lika;

    sget-object v6, Lbka;->a:Lbka;

    invoke-direct {v5, v6}, Lika;-><init>(Ldka;)V

    invoke-virtual {v4, v5}, Ltka;->setRightOuterIconActionState(Lnka;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltka;->setRightInnerIconVisible(Z)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltka;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-boolean v5, p1, Leoa;->d:Z

    if-eqz v5, :cond_5

    sget-object v5, Llka;->a:Llka;

    goto :goto_3

    :cond_5
    sget-object v5, Lmka;->a:Lmka;

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltka;->setRightOuterIconActionState(Lnka;)V

    iget-boolean v5, p1, Leoa;->e:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v5

    new-instance v6, Ln4a;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p0}, Ln4a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltka;->setRightInnerIconVisible(Z)V

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lmgh;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmgh;->F(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, Leoa;->c:Lkoa;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Lkoa;)V

    invoke-static {v0}, Lbej;->o(Lc19;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object v0

    invoke-virtual {v0, v1}, Li7e;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_8

    iget-object p1, p1, Leoa;->c:Lkoa;

    iget-object p1, p1, Lkoa;->d:Lm40;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lm40;->c:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object p1

    invoke-virtual {p1, v3}, Li7e;->setDrawOverlay(Z)V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object p1

    new-instance v0, Lv7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Li7e;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lpw0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7e;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object p0

    invoke-virtual {p0, v1}, Li7e;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final p1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lgoa;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lgoa;->e:Lkoa;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lgoa;->d:Lioa;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lioa;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lgoa;->d:Lioa;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lioa;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lgoa;->d:Lioa;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p1

    invoke-virtual {p1}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltka;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltka;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Ltka;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p1

    sget-object v0, Ljka;->a:Ljka;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lika;

    new-instance v2, Lcka;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->w1:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, Lcka;-><init>(Z)V

    invoke-direct {v0, v2}, Lika;-><init>(Ldka;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lika;

    sget-object v2, Lbka;->a:Lbka;

    invoke-direct {v0, v2}, Lika;-><init>(Ldka;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Ltka;->setRightOuterIconActionState(Lnka;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Lkoa;)V

    return-void
.end method

.method public static final q1(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkoa;)V
    .locals 7

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lkoa;->a:I

    invoke-static {v4}, Lr8a;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onReplyQuoteChange: quote is not null, type="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    sget-object v4, Ljka;->a:Ljka;

    invoke-virtual {v1, v4}, Ltka;->setRightOuterIconActionState(Lnka;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltka;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    new-instance v4, Lika;

    new-instance v5, Lcka;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v6

    iget-object v6, v6, Lmpa;->w1:Lqpg;

    invoke-virtual {v6}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v6}, Lcka;-><init>(Z)V

    invoke-direct {v4, v5}, Lika;-><init>(Ldka;)V

    invoke-virtual {v1, v4}, Ltka;->setRightOuterIconActionState(Lnka;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltka;->setRightInnerIconVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    new-instance v3, Lika;

    sget-object v4, Lbka;->a:Lbka;

    invoke-direct {v3, v4}, Lika;-><init>(Ldka;)V

    invoke-virtual {v1, v3}, Ltka;->setRightOuterIconActionState(Lnka;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltka;->setRightInnerIconVisible(Z)V

    :goto_1
    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    invoke-static {v1}, Lbej;->o(Lc19;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->X:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onReplyQuoteChange: clear input text because quote visible and edit flow is not null"

    invoke-virtual {v3, v0, v1, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltka;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Lkoa;)V

    return-void

    :cond_7
    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onReplyQuoteChange: quote is null"

    invoke-virtual {v3, v0, v1, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F1(Lkoa;)V

    return-void
.end method

.method public static s1(Landroid/content/Context;Lqh7;)Lum7;
    .locals 2

    new-instance v0, Lvm7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvm7;-><init>(ILqh7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lum7;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lum7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method


# virtual methods
.method public final A1()Lmpa;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpa;

    return-object p0
.end method

.method public final B1()Lmgh;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgh;

    return-object p0
.end method

.method public final C1()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lpwc;

    move-result-object v0

    sget-object v1, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lpwc;

    move-result-object p0

    sget-object v1, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f110c31

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const p0, 0x7f110bf8

    return p0

    :cond_1
    const p0, 0x7f110c32

    return p0
.end method

.method public final D1()Z
    .locals 2

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lg8f;

    invoke-static {p0, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lg8f;

    invoke-static {p0}, Lqvl;->d(Lg8f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f0909a1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object p0

    iget-object p1, p0, Lmpa;->c:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgv2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmpa;->w:Lue6;

    new-instance p2, Lboa;

    invoke-static {p1}, Ltvl;->a(Lgv2;)Le7f;

    move-result-object p1

    invoke-direct {p2, p1}, Lboa;-><init>(Le7f;)V

    invoke-static {p0, p2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lmgh;

    move-result-object p2

    iget-object p2, p2, Lmgh;->B:Lqpg;

    invoke-virtual {p2}, Lqpg;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lggh;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lggh;->b:Ljgh;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p2, Ljgh;->f:Ljava/util/List;

    invoke-static {p1, v7}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lmgh;

    move-result-object p1

    iget-wide v1, p2, Ljgh;->a:J

    iget-object v3, p2, Ljgh;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Ljgh;->c:Ljava/lang/String;

    iget-object v6, p2, Ljgh;->e:Ljava/lang/String;

    iget v8, p2, Ljgh;->g:I

    new-instance v0, Ljgh;

    invoke-direct/range {v0 .. v8}, Ljgh;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lmgh;->y:Lqpg;

    :cond_3
    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljgh;

    invoke-virtual {p1, p2, v0}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lmgh;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmgh;->G(Lggh;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final E1()Z
    .locals 2

    invoke-virtual {p0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_scope_id"

    const-class v1, Lg8f;

    invoke-static {p0, v0, v1}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lg8f;

    iget-object p0, p0, Lg8f;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p0, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final F1(Lkoa;)V
    .locals 11

    sget-object v0, Lah9;->d:Lah9;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lkoa;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    iget-object v7, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    invoke-static {v7}, Lbej;->o(Lc19;)Z

    move-result v7

    if-nez p1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onQuoteChange: previousQuoteType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr8a;->n(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", currentQuoteType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lr8a;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", quoteViewVisible="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", quoteIsNull="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v3, v6, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_6

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onQuoteChange: hide quote view"

    invoke-virtual {v1, v0, p1, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_b

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    invoke-static {v3}, Lbej;->o(Lc19;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p1, Lkoa;->a:I

    invoke-static {v4}, Lr8a;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: show quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lbej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Li7e;Lkoa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    return-void

    :cond_b
    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v4, p1, Lkoa;->a:I

    invoke-static {v4}, Lr8a;->n(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "onQuoteChange: update existing quote view, type="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L1(Li7e;Lkoa;)V

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H:I

    if-eq v1, p1, :cond_12

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onQuoteChange: quote type changed, show keyboard"

    invoke-virtual {v1, v0, p1, v2, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1()V

    return-void

    :cond_10
    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0}, Lt7c;->b(Lah9;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "onQuoteChange: no-op branch"

    invoke-virtual {p0, v0, v2, p1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final H1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltka;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ltka;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(Ljuh;Z)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lw3k;->a:Ls3k;

    invoke-virtual {v0, v1}, Ls3k;->f(I)Lal8;

    move-result-object v0

    iget v0, v0, Lal8;->d:I

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    sget v1, Lkz8;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkz8;->a(Landroid/content/Context;)I

    move-result v1

    sget v3, Lkz8;->c:I

    invoke-static {v3}, Lkz8;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w1()Li7e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1, v0, v5}, Ldr5;->D(FFI)I

    move-result v0

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B:I

    add-int/2addr v0, v1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld2i;->dismiss()V

    :cond_2
    new-instance v0, Ld2i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lopa;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lopa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v8, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Ld2i;-><init>(Landroid/content/Context;Landroid/view/View;Lqh7;Lqh7;IIZI)V

    invoke-virtual {v0, p1}, Ld2i;->c(Louh;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v10, v1, p1, p2}, Ld2i;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lqpa;

    invoke-direct {p1, p0, v9}, Lqpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    return-void
.end method

.method public final K1()V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltka;->h(Z)V

    :cond_0
    return-void
.end method

.method public final L1(Li7e;Lkoa;)V
    .locals 6

    iget-boolean v0, p2, Lkoa;->c:Z

    iget-object v1, p2, Lkoa;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I1(Li7e;Z)V

    iget-object v0, p2, Lkoa;->b:Louh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Li7e;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lkoa;->d:Lm40;

    invoke-virtual {p1, v0}, Li7e;->setAttachDescription(Lm40;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li7e;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lkoa;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Li7e;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Li7e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lmn8;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Li7e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lkoa;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v0

    iget-object v1, v0, Lmpa;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Loe9;

    iget-object v3, v1, Loe9;->E0:Lbzb;

    sget-object v4, Loe9;->g1:[Lqy8;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lmpa;->Y:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfii;->a:Lfii;

    invoke-virtual {v0, v2, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lk66;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p2}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Li7e;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lhi5;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lhi5;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lhi5;I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltka;->h(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lppa;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lppa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090a85

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lppa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld2i;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A:Ld2i;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lyp9;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    invoke-super/range {p0 .. p3}, Lus4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v4, p1, :cond_6

    aget v0, p3, v4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lpwc;

    move-result-object p1

    sget-object v0, Lpwc;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->l:Lc19;

    const/4 v5, 0x4

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lyfe;

    move-result-object p1

    iget-object p1, p1, Lyfe;->c:Lqh7;

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqig;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le8j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lc8j;->d:Lc8j;

    invoke-static/range {v4 .. v11}, Le8j;->b(Le8j;ILjava/lang/Long;Lqig;Ljava/lang/Long;Ld8j;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lpwc;

    move-result-object p1

    sget-object v2, Lpwc;->n:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpwc;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lyfe;

    move-result-object p1

    iget-object p1, p1, Lyfe;->c:Lqh7;

    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqig;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Le8j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lc8j;->c:Lc8j;

    invoke-static/range {v4 .. v11}, Le8j;->b(Le8j;ILjava/lang/Long;Lqig;Ljava/lang/Long;Ld8j;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lpwc;

    move-result-object v0

    new-instance p1, Lg2k;

    invoke-direct {p1, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lpwc;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C1()I

    move-result v5

    const v6, 0x7f110c30

    const/16 v7, 0xc0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lpwc;->v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    array-length p1, p3

    :goto_1
    if-ge v4, p1, :cond_6

    aget v0, p3, v4

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lpwc;

    move-result-object v0

    new-instance p1, Lg2k;

    invoke-direct {p1, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lpwc;->i:[Ljava/lang/String;

    const v6, 0x7f110bf7

    const/16 v7, 0xc0

    const v5, 0x7f110bf1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lpwc;->v(Lpwc;Lg2k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    invoke-virtual {v1}, Lmpa;->I()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0(Z)V

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_scope_id"

    const-class v4, Lg8f;

    invoke-static {v1, v3, v4}, Lewe;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lg8f;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->q1:Ljpa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    sget-object v5, Ld39;->d:Ld39;

    invoke-static {v3, v4, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Lrb7;

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v8, p1

    invoke-direct {v4, v6, v0, v8, v7}, Lrb7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lt17;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v8, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object v3, Lkz8;->f:Lqpg;

    new-instance v4, Lad1;

    const/4 v8, 0x5

    invoke-direct {v4, v9, v6, v8}, Lad1;-><init>(ILes4;I)V

    new-instance v10, Le37;

    iget-object v11, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y:Lqpg;

    const/4 v12, 0x0

    invoke-direct {v10, v3, v11, v4, v12}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v4, Lrpa;

    const/16 v10, 0x15

    invoke-direct {v4, v6, v0, v10}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v3, v4, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v10, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-static {v1}, Lqvl;->d(Lg8f;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v3

    new-instance v10, Lppa;

    invoke-direct {v10, v0, v8}, Lppa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v18, "image/heif"

    const-string v19, "image/avif"

    const-string v13, "image/webp"

    const-string v14, "image/jpeg"

    const-string v15, "image/png"

    const-string v16, "image/gif"

    const-string v17, "image/heic"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, Ltka;->f:Lpka;

    new-instance v13, Lyja;

    invoke-direct {v13, v10}, Lyja;-><init>(Lppa;)V

    sget-object v10, Lwdj;->a:Ljava/util/WeakHashMap;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v10, v14, :cond_0

    invoke-static {v3, v11, v13}, Ltdj;->c(Landroid/view/View;[Ljava/lang/String;Luxb;)V

    goto :goto_2

    :cond_0
    move v10, v12

    :goto_0
    if-ge v10, v4, :cond_2

    aget-object v14, v11, v10

    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v12

    :goto_1
    xor-int/2addr v10, v2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "A MIME type set here must not start with *: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Ld5k;->k(Ljava/lang/String;Z)V

    const v10, 0x7f090a0c

    invoke-virtual {v3, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v10, 0x7f090a0b

    invoke-virtual {v3, v10, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lmgh;

    move-result-object v3

    new-instance v10, Lkx2;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v3}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, v3, Lmgh;->I:Lkx2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v3

    invoke-virtual {v3}, Ltka;->getMessageState()Lkpg;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v10

    invoke-interface {v10}, Lw39;->f()Ly39;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    const/16 v13, 0xd

    invoke-direct {v10, v6, v0, v13}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v3

    invoke-virtual {v3}, Ltka;->getMessagePosition()Lkpg;

    move-result-object v3

    new-instance v10, Lzu8;

    invoke-direct {v10, v0, v6, v4}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lmgh;

    move-result-object v3

    iget-object v3, v3, Lmgh;->v:Le4g;

    new-instance v10, Liz;

    invoke-direct {v10, v3, v13}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    const/16 v14, 0xe

    invoke-direct {v10, v6, v0, v14}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lmgh;

    move-result-object v3

    iget-object v3, v3, Lmgh;->B:Lqpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v10

    invoke-interface {v10}, Lw39;->f()Ly39;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    const/16 v14, 0xf

    invoke-direct {v10, v6, v0, v14}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1()Lmgh;

    move-result-object v3

    iget-object v3, v3, Lmgh;->z:Lzce;

    new-instance v10, Liz;

    invoke-direct {v10, v3, v13}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    const/16 v14, 0x10

    invoke-direct {v10, v6, v0, v14}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb;

    iget-object v3, v3, Ljb;->c:Lue6;

    new-instance v10, Liz;

    invoke-direct {v10, v3, v13}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    const/16 v14, 0x11

    invoke-direct {v10, v6, v0, v14}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->E:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v10

    invoke-interface {v10}, Lw39;->f()Ly39;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    const/16 v14, 0x12

    invoke-direct {v10, v6, v0, v14}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->A:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v10

    invoke-interface {v10}, Lw39;->f()Ly39;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    const/16 v14, 0x13

    invoke-direct {v10, v6, v0, v14}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->t1:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v10

    invoke-interface {v10}, Lw39;->f()Ly39;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    const/16 v14, 0x14

    invoke-direct {v10, v6, v0, v14}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v14, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->I:Lzce;

    new-instance v10, Lupa;

    invoke-direct {v10, v3, v0, v12}, Lupa;-><init>(Lzce;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    invoke-direct {v10, v6, v0, v12}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v12, Lt17;

    invoke-direct {v12, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v12, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v3

    iget-object v3, v3, Lmpa;->X:Lzce;

    new-instance v10, Lupa;

    invoke-direct {v10, v3, v0, v2}, Lupa;-><init>(Lzce;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v10, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v10, Lrpa;

    invoke-direct {v10, v6, v0, v2}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v3, v10, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v2, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v2

    iget-object v2, v2, Lmpa;->p1:Lzce;

    new-instance v3, Lupa;

    invoke-direct {v3, v2, v0, v11}, Lupa;-><init>(Lzce;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Lrpa;

    invoke-direct {v3, v6, v0, v11}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v2, v3, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v10, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v2

    iget-object v2, v2, Lmpa;->Z:Lzce;

    new-instance v3, Liz;

    invoke-direct {v3, v2, v13}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Lrpa;

    invoke-direct {v3, v6, v0, v9}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v2, v3, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v10, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->f:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9b;

    iget-object v2, v2, La9b;->f:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Lrpa;

    const/4 v10, 0x4

    invoke-direct {v3, v6, v0, v10}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v2, v3, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v10, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v2

    iget-object v2, v2, Lmpa;->s1:Lzce;

    new-instance v3, Liz;

    invoke-direct {v3, v2, v13}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Lrpa;

    invoke-direct {v3, v6, v0, v8}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v8, Lt17;

    invoke-direct {v8, v2, v3, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v8, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8j;

    iget-object v2, v2, Lj8j;->a:Lzlh;

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lqvl;->d(Lg8f;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->u1:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrpa;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->v1:Ll07;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrpa;

    invoke-direct {v2, v6, v0, v4}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x1()Lyfe;

    move-result-object v1

    iget-object v1, v1, Lyfe;->h:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrpa;

    const/16 v3, 0x8

    invoke-direct {v2, v6, v0, v3}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->w:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrpa;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v0, v3}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lmpa;

    move-result-object v1

    iget-object v1, v1, Lmpa;->w1:Lqpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrpa;

    const/16 v3, 0xa

    invoke-direct {v2, v6, v0, v3}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lgm9;

    move-result-object v1

    iget-object v1, v1, Lgm9;->h:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrpa;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v3}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lgm9;

    move-result-object v1

    iget-object v1, v1, Lgm9;->i:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v2

    invoke-interface {v2}, Lw39;->f()Ly39;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lrpa;

    invoke-direct {v2, v6, v0, v7}, Lrpa;-><init>(Les4;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v9}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_6
    sget-object v1, Lkz8;->f:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_scope_id of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object p0

    iget-object p0, p0, Ltka;->f:Lpka;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final r1(Z)V
    .locals 4

    invoke-virtual {p0}, Lus4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q:Lrce;

    invoke-interface {v3, p0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final t1()Ltka;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    return-object p0
.end method

.method public final u1()Lgm9;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->h:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm9;

    return-object p0
.end method

.method public final v1()Lpwc;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    return-object p0
.end method

.method public final w1()Li7e;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t:Lpw0;

    invoke-virtual {p0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7e;

    return-object p0
.end method

.method public final x1()Lyfe;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfe;

    return-object p0
.end method

.method public final y1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final z1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method
