.class public final synthetic Lldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/result/PollResultScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p2, p0, Lldd;->a:I

    iput-object p1, p0, Lldd;->b:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lldd;->a:I

    iget-object v0, v0, Lldd;->b:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x13a

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/polls/screens/result/PollResultScreen;->f:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x2f7

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydd;

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->c:Lvv;

    sget-object v3, Lone/me/polls/screens/result/PollResultScreen;->k:[Lqy8;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->d:Lvv;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Lone/me/polls/screens/result/PollResultScreen;->e:Lvv;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxdd;

    iget-object v11, v1, Lydd;->a:Lqp3;

    iget-object v12, v1, Lydd;->b:Lcya;

    iget-object v13, v1, Lydd;->c:Lxu3;

    iget-object v14, v1, Lydd;->d:Landroid/content/Context;

    iget-object v15, v1, Lydd;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v1, Lydd;->f:Lc19;

    iget-object v2, v1, Lydd;->g:Lc19;

    iget-object v1, v1, Lydd;->h:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lxdd;-><init>(JJJLqp3;Lcya;Lxu3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
