.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lor4;
.implements Ld7f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lor4;",
        "Ld7f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lg8f;",
        "hierarchyScopeId",
        "",
        "chatId",
        "",
        "needSyncMediaBar",
        "parentScopeId",
        "(Lg8f;JZLg8f;)V",
        "chat-screen"
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
.field public static final synthetic C:[Lqy8;


# instance fields
.field public A:Lyif;

.field public B:Lefc;

.field public final a:Lg8f;

.field public final b:Lcl8;

.field public final c:Ljava/lang/String;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lh;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lc19;

.field public final o:Lc19;

.field public final p:Lc19;

.field public final q:Lc19;

.field public final r:Lrce;

.field public final s:Lrce;

.field public final t:Lrce;

.field public final u:Lrce;

.field public v:Lzbc;

.field public w:Lj2a;

.field public x:Lhr2;

.field public y:Ltze;

.field public final z:Lm06;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll0e;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const-string v2, "hierarchyScopeId"

    const-string v3, "getHierarchyScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lgke;->a:Lhke;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Ldr5;->f(Lhke;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ll0e;

    move-result-object v2

    new-instance v3, Ll0e;

    const-string v5, "chatId"

    const-string v6, "getChatId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ll0e;

    const-string v6, "needSyncMediaBar"

    const-string v7, "getNeedSyncMediaBar()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ll0e;

    const-string v7, "selectedMediaRecycler"

    const-string v8, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ll0e;

    const-string v8, "selectedMediaContent"

    const-string v9, "getSelectedMediaContent()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ll0e;

    const-string v9, "messageContent"

    const-string v10, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ll0e;

    const-string v10, "contentContainer"

    const-string v11, "getContentContainer()Landroid/view/ViewGroup;"

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

    sput-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lg8f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lg8f;

    move-result-object v0

    invoke-virtual {v0}, Lg8f;->b()Lxc9;

    move-result-object v0

    const-string v1, "SelectedMediaBottomBar"

    invoke-direct {p1, v1, v0}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lg8f;

    sget-object p1, Lcl8;->e:Lcl8;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lcl8;

    const-class p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    new-instance p1, Lvv;

    const-string v0, "scope_id"

    const-class v1, Lg8f;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lvv;

    new-instance v0, Lvv;

    const-string v2, "parent_scope_id"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e:Lvv;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "need_sync"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lvv;

    new-instance v1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Le8f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Le8f;)V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->g:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x30b

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lc19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Lc19;

    new-instance v1, Ltjf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v2, Llxd;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwk7;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->j:Lc19;

    sget-object v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8f;

    const-class v3, Lav9;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lc19;

    new-instance p1, Ltjf;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v3, Llxd;

    const/16 v5, 0x10

    invoke-direct {v3, v5, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lrjf;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lc19;

    new-instance p1, Ltjf;

    const/16 v3, 0xb

    invoke-direct {p1, p0, v3}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v3, Llxd;

    const/16 v5, 0x11

    invoke-direct {v3, v5, p1}, Llxd;-><init>(ILjava/lang/Object;)V

    const-class p1, Ld2a;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lc19;

    const/4 p1, 0x1

    aget-object v1, v1, p1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8f;

    const-class v1, Lmgh;

    invoke-virtual {p0, v0, v1, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lg8f;Ljava/lang/Class;Lqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Lc19;

    new-instance v0, Ltjf;

    invoke-direct {v0, p0, v2}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lc19;

    new-instance v0, Ltjf;

    invoke-direct {v0, p0, p1}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lc19;

    new-instance p1, Ltjf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v1, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lc19;

    const p1, 0x7f09099e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r:Lrce;

    const p1, 0x7f09099f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s:Lrce;

    const p1, 0x7f09099d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Lrce;

    const p1, 0x7f090999

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lrce;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lrce;

    new-instance p1, Lm06;

    invoke-direct {p1, p0, v1}, Lm06;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lm06;

    return-void
.end method

.method public constructor <init>(Lg8f;JZLg8f;)V
    .locals 3

    .line 289
    new-instance v0, Ltpc;

    const-string v1, "parent_scope_id"

    invoke-direct {v0, v1, p5}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    new-instance v1, Ltpc;

    const-string v2, "scope_id"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 292
    new-instance p2, Ltpc;

    const-string p3, "id"

    invoke-direct {p2, p3, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 294
    new-instance p3, Ltpc;

    const-string p4, "need_sync"

    invoke-direct {p3, p4, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p5}, Lg8f;->b()Lxc9;

    move-result-object p1

    .line 296
    iget p1, p1, Lxc9;->a:I

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 298
    new-instance p4, Ltpc;

    const-string p5, "arg_account_id_override"

    invoke-direct {p4, p5, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    filled-new-array {v0, v1, p2, p3, p4}, [Ltpc;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg8f;JZLg8f;ILdb5;)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    move-object p5, p1

    .line 302
    :cond_0
    invoke-direct/range {p0 .. p5}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lg8f;JZLg8f;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->r1()Z

    move-result p2

    const v0, 0x7f0909a1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object p0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loej;->b:Lwr4;

    new-instance p2, Lsu9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lsu9;-><init>(Lav9;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object p0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lrjf;->I()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lcl8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->b:Lcl8;

    return-object p0
.end method

.method public final getScopeId()Lg8f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lg8f;

    return-object p0
.end method

.method public final h(JJ)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyif;->X0()Lxd9;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v0

    invoke-virtual {v0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, v2, Lrjf;->d:Lav9;

    iget-object p1, p1, Lav9;->e:Lfc3;

    invoke-virtual {p1}, Lfc3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Lrjf;->D(Ljava/lang/CharSequence;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lrjf;->E()Lmoh;

    move-result-object p1

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v1, Lt7j;

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lt7j;-><init>(Lrjf;Ljava/lang/CharSequence;Lxd9;JLes4;)V

    iget-object p2, v2, Loej;->b:Lwr4;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, v1}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p1

    iget-object p2, v2, Lrjf;->r:Li7c;

    sget-object p3, Lrjf;->C:[Lqy8;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, v2, p3, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lyif;->O0()V

    :cond_3
    return-void
.end method

.method public final o1()Lefc;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Lefc;

    if-nez v0, :cond_0

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09099b

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lxjf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p3, p0, v2, v3}, Lxjf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p3, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090999

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09099f

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09099a

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, v9, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f080624

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lefc;

    move-result-object v6

    invoke-interface {v6}, Lefc;->u()Lcfc;

    move-result-object v6

    iget-object v6, v6, Lcfc;->c:Lbfc;

    iget-object v6, v6, Lbfc;->g:Ljava/lang/Object;

    check-cast v6, Lcs0;

    iget v6, v6, Lcs0;->c:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6, v2, v7}, Lcvl;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lyta;

    const/16 v7, 0x1d

    invoke-direct {v6, p0, v2, v7}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v6, v5}, Lp90;->J(Lji7;Landroid/view/View;)V

    new-instance v6, Lwzc;

    const/16 v7, 0x13

    invoke-direct {v6, v7, p0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09099e

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lti3;->J(F)I

    move-result v7

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lti3;->J(F)I

    move-result v8

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lti3;->J(F)I

    move-result v9

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6, v10, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzie;

    move-result-object v6

    instance-of v7, v6, Lld5;

    if-eqz v7, :cond_0

    move-object v2, v6

    check-cast v2, Lld5;

    :cond_0
    if-eqz v2, :cond_1

    iput-boolean v3, v2, Lld5;->g:Z

    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxif;

    new-instance v2, Lr81;

    invoke-direct {v2, v5, p0}, Lr81;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    iput-object v2, p2, Lxif;->f:Lgi7;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcje;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltka;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Ltka;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09099d

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->d:Lvv;

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8f;

    invoke-static {v2}, Lqvl;->e(Lg8f;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f080603

    goto :goto_0

    :cond_2
    const v2, 0x7f0805b0

    :goto_0
    invoke-virtual {p2, v2}, Ltka;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Ljka;->a:Ljka;

    invoke-virtual {p2, v2}, Ltka;->setRightOuterIconActionState(Lnka;)V

    const v2, 0x7f1106de

    invoke-virtual {p2, v2}, Ltka;->setInputHint(I)V

    iget-object v2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd9;

    iget-object v2, v2, Lyd9;->a:Lsif;

    iget-object v2, v2, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ltka;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lu9d;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p0}, Lu9d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lst1;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5, p2}, Lst1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p2, Ltka;->f:Lpka;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ltjf;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v6, Ltjf;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v7, Lwm7;

    invoke-direct {v7, v4, v3, v6}, Lwm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v2, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lum7;

    invoke-direct {v2, v4, v3}, Lum7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p2, v2}, Ltka;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ltjf;

    invoke-direct {v3, p0, v5}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-static {v2, v3}, Lb7m;->a(Landroid/content/Context;Lqh7;)Lum7;

    move-result-object v2

    invoke-virtual {p2, v2}, Ltka;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lhr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09099c

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Lhr2;

    invoke-virtual {p0, p2}, Lus4;->getChildRouter(Landroid/view/ViewGroup;)Ltze;

    move-result-object p3

    iput-object p3, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ltze;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lus4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->v:Lzbc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzbc;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Lyif;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Lhr2;

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ltze;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lj2a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj2a;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lj2a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd9;

    iget-object v2, v2, Lyd9;->a:Lsif;

    iget-object v2, v2, Lsif;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ltka;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object v1

    iget-object v1, v1, Lav9;->c:Lkpg;

    new-instance v2, Liz;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Liz;-><init>(Ll07;I)V

    new-instance v1, Lsv2;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lsv2;-><init>(Liz;I)V

    sget-object v2, Ld39;->d:Ld39;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Ldhe;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Ldhe;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v7, Lt17;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v7, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getMessageState()Lkpg;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v0, v7}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v9, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v1

    invoke-virtual {v1}, Ltka;->getMessagePosition()Lkpg;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    const/4 v9, 0x2

    invoke-direct {v5, v6, v0, v9}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v9, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1()Lmgh;

    move-result-object v1

    iget-object v1, v1, Lmgh;->v:Le4g;

    new-instance v5, Liz;

    invoke-direct {v5, v1, v3}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    invoke-direct {v5, v6, v0, v8}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v9, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1()Lmgh;

    move-result-object v1

    iget-object v1, v1, Lmgh;->z:Lzce;

    new-instance v5, Liz;

    invoke-direct {v5, v1, v3}, Liz;-><init>(Ll07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    const/4 v9, 0x4

    invoke-direct {v5, v6, v0, v9}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v9, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd9;

    iget-object v1, v1, Lyd9;->a:Lsif;

    iget-object v1, v1, Lsif;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1()Lmgh;

    move-result-object v5

    invoke-virtual {v5, v1}, Lmgh;->F(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v1, v1, Lrjf;->w:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    const/4 v9, 0x5

    invoke-direct {v5, v6, v0, v9}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v9, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v1, v1, Lrjf;->A:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    const/4 v9, 0x6

    invoke-direct {v5, v6, v0, v9}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v9, Lt17;

    invoke-direct {v9, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v9, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v1, v1, Lrjf;->y:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    const/4 v9, 0x7

    invoke-direct {v5, v6, v0, v9}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v10, Lt17;

    invoke-direct {v10, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v10, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v1, v1, Lrjf;->z:Lzce;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v5

    invoke-interface {v5}, Lw39;->f()Ly39;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    const/16 v10, 0x8

    invoke-direct {v5, v6, v0, v10}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v11, Lt17;

    invoke-direct {v11, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v11, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1()Lav9;

    move-result-object v1

    iget-object v1, v1, Lav9;->s:Lq41;

    invoke-static {v1}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object v1

    new-instance v5, Lra1;

    const/16 v11, 0x12

    invoke-direct {v5, v11, v1}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v1

    invoke-interface {v1}, Lw39;->f()Ly39;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v5, Lvjf;

    invoke-direct {v5, v6, v0, v4}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v5, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v1, v1, Lrjf;->x:Lue6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lw39;

    move-result-object v4

    invoke-interface {v4}, Lw39;->f()Ly39;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object v1

    new-instance v2, Lvjf;

    const/16 v4, 0xa

    invoke-direct {v2, v6, v0, v4}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v1, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->u:Lrce;

    sget-object v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    const-class v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "initKeyboard media editor"

    invoke-virtual {v2, v4, v1, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v12, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ltze;

    iget-object v13, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->x:Lhr2;

    if-eqz v12, :cond_6

    if-nez v13, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v11, Lj2a;

    new-instance v15, Ltjf;

    invoke-direct {v15, v0, v9}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lti3;->o(Landroid/content/Context;)Lwvc;

    move-result-object v1

    invoke-virtual {v1}, Lwvc;->a()Z

    move-result v16

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v1, v1, Lrjf;->B:Lz76;

    iget-object v1, v1, Lz76;->b:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyna;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lyna;->a:Lxna;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Lxna;->b:Lxna;

    if-ne v1, v2, :cond_5

    :goto_2
    move/from16 v18, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ltjf;

    invoke-direct {v1, v0, v10}, Ltjf;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    const/16 v22, 0x680

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v11 .. v22}, Lj2a;-><init>(Ltze;Lhr2;Landroid/view/ViewGroup;Lqh7;ZLl39;ZLjava/util/function/IntConsumer;Lf7e;Lqh7;I)V

    iput-object v11, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->w:Lj2a;

    new-instance v1, Lc2a;

    iget-object v2, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lc2a;-><init>(Ld2a;Ltka;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc2a;->a(Ll39;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lrjf;

    move-result-object v1

    iget-object v1, v1, Lrjf;->B:Lz76;

    iget-object v1, v1, Lz76;->b:Lzce;

    new-instance v2, Liz;

    invoke-direct {v2, v1, v3}, Liz;-><init>(Ll07;I)V

    new-instance v1, Lvjf;

    invoke-direct {v1, v6, v0}, Lvjf;-><init>(Les4;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    new-instance v4, Lt17;

    invoke-direct {v4, v2, v1, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v1

    invoke-static {v4, v1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2a;

    iget-object v1, v1, Ld2a;->h:Lzce;

    new-instance v2, Liz;

    invoke-direct {v2, v1, v3}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lrb7;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v6, v0, v4}, Lrb7;-><init>(Ll07;Les4;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v2, v3, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v2, Ld30;

    invoke-direct {v2, v1, v10}, Ld30;-><init>(Lt17;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v2, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_6
    :goto_4
    return-void
.end method

.method public final p1()Lav9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav9;

    return-object p0
.end method

.method public final q1()Ltka;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t:Lrce;

    invoke-interface {v1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    return-object p0
.end method

.method public final r1()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->C:[Lqy8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->f:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s1()Lmgh;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgh;

    return-object p0
.end method

.method public final t1()Lrjf;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->l:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjf;

    return-object p0
.end method

.method public final u1(Lefc;)V
    .locals 3

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->B:Lefc;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ltze;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Ltze;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxze;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxze;->a:Lus4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    :cond_1
    if-eqz v1, :cond_2

    iput-object p1, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->q:Lefc;

    iget-object v0, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->p:Liz8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Liz8;->L(Lefc;)V

    :cond_2
    invoke-virtual {p0}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltka;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltka;->setCustomTheme(Lefc;)V

    :cond_3
    return-void
.end method
