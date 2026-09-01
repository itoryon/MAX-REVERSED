.class public final synthetic Ltt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Ltt8;->a:I

    iput-object p1, p0, Ltt8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltt8;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    iget-object p0, p0, Ltt8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    new-instance v3, Lkr4;

    new-instance v5, Ljuh;

    const v0, 0x7f110601

    invoke-direct {v5, v0}, Ljuh;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/16 v4, 0x2711

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lkr4;

    new-instance v6, Ljuh;

    const v0, 0x7f11060c

    invoke-direct {v6, v0}, Ljuh;-><init>(I)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v5, 0x2712

    invoke-direct/range {v4 .. v9}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lkr4;

    move-result-object v0

    invoke-static {v0}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v2

    invoke-interface {v2, p1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->b()Lir4;

    move-result-object p1

    invoke-interface {p1}, Lir4;->build()Ljr4;

    move-result-object p1

    invoke-interface {p1, p0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    iget-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lrce;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgc;

    invoke-virtual {v3}, Lkgc;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    invoke-virtual {p0}, Lkgc;->getSearchView()Lmbc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmbc;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
