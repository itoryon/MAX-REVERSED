.class public final synthetic Lck5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck5;->a:I

    iput-object p2, p0, Lck5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lck5;->a:I

    iget-object v0, v0, Lck5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i:Lrce;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lus4;->isBeingDestroyed()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v1, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltze;

    invoke-virtual {v5}, Ltze;->o()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    aget-object v5, v3, v4

    invoke-interface {v1, v0, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltze;

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v8, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b:Lg8f;

    invoke-virtual {v0}, Lus4;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "id"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v5

    iget-object v5, v5, Lrxd;->o:Lzce;

    iget-object v5, v5, Lzce;->a:Lkpg;

    invoke-interface {v5}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lbc3;

    if-eqz v11, :cond_1

    check-cast v5, Lbc3;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    iget-object v5, v5, Lbc3;->c:Ljava/util/List;

    move-object v13, v5

    goto :goto_1

    :cond_2
    move-object v13, v6

    :goto_1
    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lg8f;JZZLjava/util/List;ZZILdb5;)V

    invoke-static {v7, v6, v6}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltze;->T(Lxze;)V

    :cond_3
    sget-object v1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v6}, Lmdj;->l(Landroid/view/View;Lwwb;)V

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h:Lrce;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr2;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j:Lj2a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj2a;->l()V

    :cond_4
    invoke-virtual {v0, v4}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r1(Z)V

    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lrce;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast v0, Lik5;

    invoke-virtual {v0}, Lik5;->g()V

    invoke-virtual {v0}, Lik5;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
