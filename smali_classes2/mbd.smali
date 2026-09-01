.class public final synthetic Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;I)V
    .locals 0

    iput p2, p0, Lmbd;->a:I

    iput-object p1, p0, Lmbd;->b:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmbd;->a:I

    iget-object p0, p0, Lmbd;->b:Lone/me/polls/screens/create/PollCreateScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object p0

    invoke-virtual {p0}, Lybd;->B()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->z:[Lqy8;

    new-instance v0, Lyp9;

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    iget-object v2, p1, Lh5c;->a:Lkpg;

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8d;

    iget-object p1, p1, Lu8d;->q2:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0xac

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lg8m;

    const/16 p1, 0x17

    invoke-direct {v4, p1, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lyp9;-><init>(Landroid/widget/EditText;Lkpg;ZLxp9;Z)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lyp9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
