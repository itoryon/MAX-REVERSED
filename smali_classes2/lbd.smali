.class public final synthetic Llbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;I)V
    .locals 0

    iput p2, p0, Llbd;->a:I

    iput-object p1, p0, Llbd;->b:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llbd;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Llbd;->b:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->s:Lobd;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    const/16 v0, 0x16c

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2a;

    invoke-virtual {p0, v1}, Le2a;->a(Llz8;)Ld2a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object v0

    iget-object v0, v0, Lybd;->i:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbk5;->c:Lbk5;

    invoke-virtual {v0, v1, v2}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->s:Lobd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lobd;->r0(Z)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->o1()Landroid/widget/LinearLayout;

    move-result-object p0

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->A:Lcl8;

    invoke-static {p0, v0, v1}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x2f5

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lvv;

    sget-object v2, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lybd;

    iget-object v4, v0, Lzbd;->a:Lc19;

    iget-object v5, v0, Lzbd;->b:Lc19;

    iget-object v6, v0, Lzbd;->c:Lc19;

    invoke-direct/range {v1 .. v6}, Lybd;-><init>(JLc19;Lc19;Lc19;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
