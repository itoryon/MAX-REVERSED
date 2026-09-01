.class public final synthetic Lqmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lqmg;->a:I

    iput-object p1, p0, Lqmg;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqmg;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lqmg;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->d:Lvv;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->m:Lrce;

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-interface {v4, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Lvrb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x3a6

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x3a1

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    new-instance v3, Ltvf;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ltvf;-><init>(I)V

    invoke-virtual {v1, v0, v2, v3}, Lcp0;->a(Lc19;ZLqh7;)Lbp0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lvrb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x88

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x3ac

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbm4;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->i:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1}, Lvrb;->g()Lpnf;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x165

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x2e9

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x149

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    iget-object v0, v0, Lu8d;->p6:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0x17d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v4, Lwmg;

    invoke-direct/range {v4 .. v20}, Lwmg;-><init>(Lc19;Lc19;Lc19;Lbm4;Lc19;Lc19;Lc19;Lyu1;Lc19;Lc19;Lpnf;Lc19;Lc19;Lc19;Lc19;Z)V

    return-object v4

    :pswitch_2
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    new-instance v1, Lol4;

    new-instance v2, Lqmg;

    invoke-direct {v2, v0, v3}, Lqmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-direct {v1, v0}, Lol4;-><init>(Lc19;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->h:Lqb2;

    new-instance v3, Lqmg;

    invoke-direct {v3, v0, v2}, Lqmg;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v3}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v1, v2, v0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->c:Lvrb;

    invoke-virtual {v0}, Lvrb;->g()Lpnf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
