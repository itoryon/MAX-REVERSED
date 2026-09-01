.class public final synthetic Lut8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lut8;->a:I

    iput-object p1, p0, Lut8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lut8;->a:I

    iget-object p0, p0, Lut8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    new-instance v0, Lgt8;

    new-instance v1, Lpdk;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr9a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lr9a;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lvrb;

    invoke-virtual {p0}, Lvrb;->getExecutors()Lt5c;

    move-result-object p0

    invoke-virtual {p0}, Lt5c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lgt8;-><init>(Lpdk;Lr9a;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x43b

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku8;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lvv;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lju8;

    iget-object v4, v0, Lku8;->a:Lc19;

    iget-object v5, v0, Lku8;->b:Lc19;

    iget-object v6, v0, Lku8;->c:Lc19;

    iget-object v7, v0, Lku8;->d:Lc19;

    iget-object v8, v0, Lku8;->e:Lc19;

    iget-object v9, v0, Lku8;->f:Lc19;

    invoke-direct/range {v1 .. v9}, Lju8;-><init>(JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
