.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lge4;
.implements Laq8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lge4;",
        "Laq8;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lg8f;",
        "parentScopeId",
        "Lxc9;",
        "localAccountId",
        "(JLg8f;Lxc9;)V",
        "polls"
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
.field public static final A:Lcl8;

.field public static final B:Lcl8;

.field public static final synthetic z:[Lqy8;


# instance fields
.field public final a:Lcl8;

.field public final b:Lg8f;

.field public final c:Lvv;

.field public final d:Lvrb;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public l:Lyp9;

.field public final m:Lrce;

.field public final n:Lrce;

.field public final o:Lrce;

.field public final p:Lrce;

.field public final q:Lrce;

.field public r:Lj2a;

.field public final s:Lobd;

.field public t:Ljava/lang/Long;

.field public u:Lzbc;

.field public final v:Lev;

.field public final w:Lc19;

.field public final x:Lhq8;

.field public final y:Ldbd;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ll0e;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "contentContainer"

    const-string v8, "getContentContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "mediaKeyboardContainer"

    const-string v9, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "mediaKeyboardRouter"

    const-string v10, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    new-instance v9, Lcl8;

    new-instance v13, Lk11;

    const/4 v11, 0x4

    invoke-direct {v13, v11, v0, v4}, Lk11;-><init>(IIZ)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Lcl8;-><init>(IIILk11;I)V

    move/from16 v16, v11

    sput-object v9, Lone/me/polls/screens/create/PollCreateScreen;->A:Lcl8;

    new-instance v14, Lcl8;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    invoke-direct/range {v14 .. v19}, Lcl8;-><init>(IIILk11;I)V

    sput-object v14, Lone/me/polls/screens/create/PollCreateScreen;->B:Lcl8;

    return-void
.end method

.method public constructor <init>(JLg8f;Lxc9;)V
    .locals 2

    .line 324
    iget p4, p4, Lxc9;->a:I

    .line 325
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 326
    new-instance v0, Ltpc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 328
    new-instance p2, Ltpc;

    const-string p4, "chat_id"

    invoke-direct {p2, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    new-instance p1, Ltpc;

    const-string p4, "parent_scope"

    invoke-direct {p1, p4, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    filled-new-array {v0, p2, p1}, [Ltpc;

    move-result-object p1

    .line 331
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcl8;->e:Lcl8;

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lcl8;

    new-instance v0, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v1

    invoke-virtual {v1}, Lg8f;->b()Lxc9;

    move-result-object v1

    const-string v3, "PollCreateScreen"

    invoke-direct {v0, v3, v1}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lg8f;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "chat_id"

    invoke-direct {v0, v3, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lvv;

    new-instance v0, Lvv;

    const-class v1, Lg8f;

    const-string v3, "parent_scope"

    invoke-direct {v0, v3, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Lvrb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lvrb;-><init>(ILe8f;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lvrb;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    const-class v3, Lled;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lc19;

    new-instance v0, Llbd;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v8}, Llbd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;I)V

    new-instance v3, Lswa;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Lybd;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lc19;

    new-instance v0, Llbd;

    invoke-direct {v0, p0, v4}, Llbd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;I)V

    new-instance v3, Lswa;

    const/16 v6, 0x12

    invoke-direct {v3, v6, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Ld2a;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lc19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x4f

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Lc19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x2fa

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lc19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Lc19;

    new-instance v0, Lc1d;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lc1d;-><init>(I)V

    new-instance v3, Lswa;

    const/16 v6, 0x13

    invoke-direct {v3, v6, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljb;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lc19;

    const v0, 0x7f0905fd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lrce;

    const v0, 0x7f0905f9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->n:Lrce;

    const v0, 0x7f0905f8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Lrce;

    const v0, 0x7f0905fc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object v3

    iput-object v3, p0, Lone/me/polls/screens/create/PollCreateScreen;->p:Lrce;

    invoke-static {p0, v0, v5, v4, v5}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILsh7;ILjava/lang/Object;)Lrce;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->q:Lrce;

    new-instance v0, Lobd;

    invoke-direct {v0, p0}, Lobd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->s:Lobd;

    new-instance v0, Lev;

    const/16 v3, 0xd

    invoke-direct {v0, v3, p0}, Lev;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->v:Lev;

    new-instance v0, Lc1d;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lc1d;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Lc19;

    new-instance v0, Lhq8;

    new-instance v3, Lbq8;

    new-instance v4, Lg3c;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lg3c;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lbq8;-><init>(Laq8;Lsh7;)V

    invoke-direct {v0, v3}, Lhq8;-><init>(Lgq8;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Lhq8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lcbd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v4, "closeKeyboardIfVisible"

    const-string v5, "closeKeyboardIfVisible()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v0

    new-instance v2, Lnbd;

    invoke-direct {v2, p0}, Lnbd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v3, Lrpk;

    const/16 v1, 0x15

    invoke-direct {v3, v1, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldbd;

    new-instance v5, Lmbd;

    invoke-direct {v5, p0, v8}, Lmbd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;I)V

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ldbd;-><init>(Lnbd;Lrpk;Lcbd;Lmbd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->y:Ldbd;

    return-void
.end method


# virtual methods
.method public final C0(Lsje;)V
    .locals 3

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lsje;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->y:Ldbd;

    invoke-virtual {p0, p1, p2}, Ldbd;->S0(II)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0905f7

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object p0

    iget-object p0, p0, Lybd;->l:Lue6;

    sget-object p1, Lkv3;->b:Lkv3;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lg8f;

    return-object p0
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lsje;

    move-result-object v0

    iget-wide v0, v0, Lsje;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->t:Ljava/lang/Long;

    return-void
.end method

.method public final o1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->o:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0905f8

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->A:Lcl8;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    new-instance v2, Lkgc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lkgc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090606

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lagc;->b:Lagc;

    invoke-virtual {v2, v7}, Lkgc;->setForm(Lagc;)V

    new-instance v7, Lrfc;

    new-instance v9, Lmbd;

    invoke-direct {v9, v0, v1}, Lmbd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;I)V

    invoke-direct {v7, v9}, Lrfc;-><init>(Lsh7;)V

    invoke-virtual {v2, v7}, Lkgc;->setLeftActions(Lvfc;)V

    const v7, 0x7f11099c

    invoke-virtual {v2, v7}, Lkgc;->setTitle(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0905fd

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v7, Lone/me/polls/screens/create/PollCreateScreen$recycler$3$2;

    invoke-direct {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    iget-object v7, v0, Lone/me/polls/screens/create/PollCreateScreen;->y:Ldbd;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luie;)V

    iget-object v7, v0, Lone/me/polls/screens/create/PollCreateScreen;->x:Lhq8;

    invoke-virtual {v7, v2}, Lhq8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzie;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41800000    # 16.0f

    mul-float/2addr v7, v10

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v2, v11, v7, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v15, Li2c;

    const/4 v7, 0x6

    invoke-direct {v15, v7, v0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lcgf;

    sget-object v7, Lhs3;->j:Lvcg;

    invoke-virtual {v7, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcgf;-><init>(Lefc;Lagf;Lsh7;Lged;Lefc;I)V

    invoke-virtual {v2, v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v10, Lj55;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lj55;-><init>(I)V

    invoke-virtual {v2, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v10, Lchb;

    invoke-virtual {v7, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v7

    invoke-direct {v10, v1, v7}, Lchb;-><init>(ILefc;)V

    invoke-virtual {v2, v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v7, Lubd;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lubd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v7, Lchb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lchb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Laje;I)V

    new-instance v7, Ltbd;

    invoke-direct {v7, v0, v2}, Ltbd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(Leje;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lv1c;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lv1c;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0905f9

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lti3;->J(F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lt1c;->g:Lt1c;

    invoke-virtual {v2, v7}, Lv1c;->setSize(Lt1c;)V

    sget-object v7, Ls1c;->l:Ls1c;

    invoke-virtual {v2, v7}, Lv1c;->setAppearance(Ls1c;)V

    const v7, 0x7f11098e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lwzc;

    const/4 v10, 0x3

    invoke-direct {v7, v10, v0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lff9;->a(Landroid/content/Context;)Lhr2;

    move-result-object v0

    const v2, 0x7f0905fc

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lmc3;

    invoke-direct {v2, v10, v6, v1}, Lmc3;-><init>(ILes4;I)V

    invoke-static {v2, v0}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lkz8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkz8;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v11, Lcl8;

    new-instance v15, Lk11;

    const/4 v2, 0x5

    invoke-direct {v15, v2, v1, v9}, Lk11;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lcl8;-><init>(IIILk11;I)V

    invoke-static {v0, v11, v6}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lpbd;

    invoke-direct {v0, v10, v6, v9}, Lpbd;-><init>(ILes4;I)V

    invoke-static {v0, v4}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Lzbc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->u:Lzbc;

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lyp9;

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Lhq8;

    invoke-virtual {v0, p1}, Lhq8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj2a;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Lus4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lus4;->getOnBackPressedDispatcher()Lgxb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->v:Lev;

    invoke-virtual {v2, v3, v4}, Lgxb;->a(Lw39;Lywb;)V

    :cond_0
    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    const/4 v3, 0x5

    aget-object v4, v2, v3

    iget-object v5, v0, Lone/me/polls/screens/create/PollCreateScreen;->p:Lrce;

    invoke-interface {v5, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr2;

    invoke-virtual {v0, v4}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ltze;->S(Z)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v4

    iget-object v4, v4, Lybd;->k:Lbad;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v7

    invoke-interface {v7}, Lw39;->f()Ly39;

    move-result-object v7

    sget-object v8, Ld39;->d:Ld39;

    invoke-static {v4, v7, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v7, Lqbd;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v0, v6}, Lqbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V

    new-instance v6, Lt17;

    const/4 v10, 0x3

    invoke-direct {v6, v4, v7, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v6, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v4

    iget-object v4, v4, Lybd;->l:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v4, v6, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lrbd;

    invoke-direct {v6, v9, v1, v0}, Lrbd;-><init>(Les4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v7, Lt17;

    invoke-direct {v7, v4, v6, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v7, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v4

    iget-object v4, v4, Lybd;->m:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v6

    invoke-interface {v6}, Lw39;->f()Ly39;

    move-result-object v6

    invoke-static {v4, v6, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v4

    new-instance v6, Lrbd;

    invoke-direct {v6, v9, v0, v1}, Lrbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    new-instance v1, Lt17;

    invoke-direct {v1, v4, v6, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v4

    invoke-static {v1, v4}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v11, Lj2a;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->q:Lrce;

    const/4 v4, 0x6

    aget-object v6, v2, v4

    invoke-interface {v1, v0, v6}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltze;

    aget-object v1, v2, v3

    invoke-interface {v5, v0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhr2;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object v14

    new-instance v15, Llbd;

    invoke-direct {v15, v0, v10}, Llbd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;I)V

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvc;

    invoke-virtual {v1}, Lwvc;->a()Z

    move-result v16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v17

    new-instance v1, Llbd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llbd;-><init>(Lone/me/polls/screens/create/PollCreateScreen;I)V

    const/16 v22, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, Lj2a;-><init>(Ltze;Lhr2;Landroid/view/ViewGroup;Lqh7;ZLl39;ZLjava/util/function/IntConsumer;Lf7e;Lqh7;I)V

    iput-object v11, v0, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb;

    iget-object v3, v3, Ljb;->d:Lue6;

    new-instance v5, Liz;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v5, v3, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v3

    new-instance v5, Lqbd;

    invoke-direct {v5, v9, v0, v2}, Lqbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V

    new-instance v2, Lt17;

    invoke-direct {v2, v3, v5, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v3

    invoke-static {v2, v3}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb;

    iget-object v1, v1, Ljb;->c:Lue6;

    new-instance v2, Liz;

    invoke-direct {v2, v1, v6}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lqbd;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v0, v3}, Lqbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V

    new-instance v3, Lt17;

    invoke-direct {v3, v1, v2, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v3, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2a;

    iget-object v2, v2, Ld2a;->f:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v3

    invoke-interface {v3}, Lw39;->f()Ly39;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v2

    new-instance v3, Lqbd;

    invoke-direct {v3, v9, v0, v10}, Lqbd;-><init>(Les4;Lone/me/polls/screens/create/PollCreateScreen;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v2, v3, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-static {v5, v2}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v1, v1, Ld2a;->h:Lzce;

    new-instance v2, Liz;

    invoke-direct {v2, v1, v6}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lrb7;

    const/16 v5, 0x16

    invoke-direct {v3, v1, v9, v0, v5}, Lrb7;-><init>(Ll07;Les4;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v2, v3, v10}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Ld30;

    invoke-direct {v2, v1, v4}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public final p1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final q1()Lybd;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybd;

    return-object p0
.end method

.method public final r1()V
    .locals 4

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lj2a;->p:[Lqy8;

    invoke-virtual {v0, v1}, Lj2a;->i(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v0

    iget-object v0, v0, Lybd;->i:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Lbk5;->c:Lbk5;

    invoke-virtual {v0, v2, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->s:Lobd;

    invoke-virtual {v0, v1}, Lobd;->r0(Z)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p0

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->A:Lcl8;

    invoke-static {p0, v0, v2}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    return-void
.end method
