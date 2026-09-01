.class public final synthetic Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Ldl1;->a:I

    iput-object p1, p0, Ldl1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ldl1;->a:I

    iget-object v0, v0, Ldl1;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    new-instance v1, Lbl1;

    new-instance v2, Ljza;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Ljza;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbl1;-><init>(Ljza;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyl1;

    move-result-object v1

    sget-object v2, Lyl1;->c:Lyl1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lk5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lk5c;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lk5c;->setVisibility(I)V

    const v0, 0x7f0900e7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0805d0

    invoke-virtual {v1, v0}, Lk5c;->setIcon(I)V

    new-instance v0, Ljuh;

    const v2, 0x7f110170

    invoke-direct {v0, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v1, v0}, Lk5c;->setTitle(Louh;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lqb2;

    new-instance v2, Ldl1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ldl1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v1, v3, v0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x303

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl1;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyl1;

    move-result-object v3

    iget-object v2, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyu1;

    new-instance v5, Lqa2;

    iget-object v0, v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->t()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lqa2;-><init>(J)V

    new-instance v2, Ljl1;

    iget-object v6, v1, Lkl1;->a:Lva2;

    iget-object v7, v1, Lkl1;->b:Lwa2;

    iget-object v8, v1, Lkl1;->c:Lcjb;

    iget-object v9, v1, Lkl1;->d:Lyib;

    iget-object v10, v1, Lkl1;->e:Lc19;

    iget-object v11, v1, Lkl1;->f:Lc19;

    iget-object v12, v1, Lkl1;->g:Lc19;

    iget-object v13, v1, Lkl1;->h:Lc19;

    iget-object v14, v1, Lkl1;->i:Lc19;

    iget-object v15, v1, Lkl1;->j:Lmoh;

    iget-object v0, v1, Lkl1;->k:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v1, Lkl1;->l:Lc19;

    move-object/from16 v17, v0

    iget-object v0, v1, Lkl1;->m:Lc19;

    move-object/from16 v18, v0

    iget-object v0, v1, Lkl1;->n:Lc19;

    move-object/from16 v19, v0

    iget-object v0, v1, Lkl1;->o:Lc19;

    iget-object v1, v1, Lkl1;->p:Lc19;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Ljl1;-><init>(Lyl1;Lyu1;Lqa2;Lva2;Lwa2;Lcjb;Lyib;Lc19;Lc19;Lc19;Lc19;Lc19;Lmoh;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
