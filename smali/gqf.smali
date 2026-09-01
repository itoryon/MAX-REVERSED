.class public final synthetic Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgqf;->a:I

    iput-object p2, p0, Lgqf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgqf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lgqf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnpk;

    iget-object p0, p0, Lnpk;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lmn8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/net/ConnectivityManager;

    :cond_1
    return-object v3

    :pswitch_0
    check-cast p0, Lmlk;

    iget-object p0, p0, Lmlk;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const-string v0, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v0}, Lmn8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Landroid/net/ConnectivityManager;

    :cond_3
    return-object v3

    :pswitch_1
    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->d()Lbb9;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lk5k;

    sget-object v0, Lk5k;->n:Ljava/lang/String;

    const-string v1, "start init property workManager"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk5k;->a:Landroid/content/Context;

    new-instance v2, Li5k;

    invoke-direct {v2, p0, v1}, Li5k;-><init>(Lk5k;Landroid/content/Context;)V

    invoke-static {v2}, Lb5k;->d(Landroid/content/Context;)Lb5k;

    move-result-object p0

    const-string v1, "workManager property inited!"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg5k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lc6g;->e:Lc6g;

    if-nez v1, :cond_4

    sput-object v0, Lc6g;->e:Lc6g;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v3

    return-object p0

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    check-cast p0, Lb5k;

    iget-object v0, p0, Lb5k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, Lb5k;->a:Landroid/content/Context;

    sget-object v4, Lomh;->f:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_5

    invoke-static {v3}, Las8;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_5
    const-string v4, "jobscheduler"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-static {v3, v4}, Lomh;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    invoke-static {v4, v5}, Lomh;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Ld6k;

    move-result-object v3

    iget-object v3, v3, Ld6k;->a:Lcwe;

    new-instance v4, Ljve;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljve;-><init>(I)V

    invoke-static {v3, v2, v1, v4}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lb5k;->b:Lcc4;

    iget-object p0, p0, Lb5k;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lw7f;->b(Lcc4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_4
    check-cast p0, Lp4k;

    invoke-static {p0}, Lkc6;->a(Lp4k;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_5
    check-cast p0, Lg2k;

    iget-object p0, p0, Lg2k;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Lg2k;

    invoke-direct {v0, p0, v1}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_6
    check-cast p0, Lfwh;

    new-instance v0, Ldyi;

    iget-object v1, p0, Lfwh;->a:Lewh;

    iget-boolean p0, p0, Lfwh;->b:Z

    invoke-direct {v0, v1, p0}, Ldyi;-><init>(Lewh;Z)V

    return-object v0

    :pswitch_7
    check-cast p0, Landroid/text/Layout;

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/chats/tab/StoriesAppBarBehavior;

    iget-object v0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->w:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luwg;->d:Luwg;

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lone/me/chats/tab/StoriesAppBarBehavior;->E:Leq3;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Leq3;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    check-cast p0, Lodc;

    iget-object v0, p0, Lodc;->i:Lbzb;

    sget-object v1, Lodc;->l:[Lqy8;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, v4}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lodc;->i:Lbzb;

    aget-object v1, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, p0, v1, v2}, Lbzb;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lp5g;

    new-instance v0, Lh51;

    iget-object p0, p0, Lp5g;->a:Landroid/content/Context;

    sget-object v1, Lw96;->a:Lcm9;

    invoke-direct {v0, p0}, Lh51;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    check-cast p0, Ldqf;

    invoke-virtual {p0}, Ldqf;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
