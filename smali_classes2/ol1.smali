.class public final synthetic Lol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lol1;->a:I

    iput-object p1, p0, Lol1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lol1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lol1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    new-instance v0, Lpl1;

    invoke-direct {v0, v2, p0}, Lpl1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    iget-object v8, p0, Lus4;->lifecycleOwner:Lw39;

    new-instance v6, Lg2k;

    invoke-direct {v6, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v7, Lol1;

    invoke-direct {v7, p0, v2}, Lol1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v3, Lsb2;

    iget-object v4, v0, Lbv1;->a:Lpwc;

    iget-object v5, v0, Lbv1;->b:Lhwc;

    iget-object v9, v0, Lbv1;->c:Lxu3;

    invoke-direct/range {v3 .. v9}, Lsb2;-><init>(Lpwc;Lhwc;Lg2k;Lqh7;Lw39;Lxu3;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lqb2;

    new-instance v3, Lol1;

    invoke-direct {v3, p0, v1}, Lol1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Lzlh;

    invoke-direct {v6, v3}, Lzlh;-><init>(Lqh7;)V

    new-instance v5, Lg2k;

    invoke-direct {v5, p0, v2}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x147

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu1;

    new-instance v4, Lyu1;

    iget-object v7, p0, Lzu1;->a:Lc19;

    iget-object v8, p0, Lzu1;->b:Lc19;

    iget-object v9, p0, Lzu1;->c:Lc19;

    iget-object v10, p0, Lzu1;->d:Lc19;

    invoke-direct/range {v4 .. v10}, Lyu1;-><init>(Lg2k;Lzlh;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x2fd

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldjb;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyu1;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lc19;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v1, 0x149

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x306

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    new-instance v2, Lvl1;

    invoke-direct/range {v2 .. v7}, Lvl1;-><init>(Lc19;Ldjb;Lyu1;Lc19;Lc19;)V

    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    invoke-virtual {p0}, Lus4;->getRouter()Ltze;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lqy8;

    :goto_0
    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus4;->getParentController()Lus4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ltze;->o()Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
