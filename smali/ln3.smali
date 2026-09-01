.class public final synthetic Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lln3;->a:I

    iput-object p1, p0, Lln3;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lln3;->a:I

    const-string v2, "all.chat.folder"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lln3;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Lqb2;

    invoke-virtual {v1}, Lqb2;->d()Lc19;

    move-result-object v1

    check-cast v1, Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->t()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwg;

    iget-object v1, v1, Lzwg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v4, Lpid;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v0

    iget-object v0, v0, Ljn3;->Y1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    invoke-direct {v4, v0}, Lpid;-><init>(Lejd;)V

    :cond_0
    return-object v4

    :pswitch_0
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    new-instance v1, Lpid;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v0

    iget-object v0, v0, Ljn3;->X1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    invoke-direct {v1, v0}, Lpid;-><init>(Lejd;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lik3;

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->a:Lqb2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v3

    new-instance v4, Lln3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v5, 0x301

    invoke-virtual {v0, v5}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lik3;-><init>(Lc19;Lvb6;Lln3;Lc19;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lqb2;

    new-instance v2, Lln3;

    invoke-direct {v2, v0, v3}, Lln3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lzlh;

    invoke-direct {v3, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-static {v1, v3, v0}, Ljg7;->o(Lqb2;Lzlh;Lone/me/sdk/arch/Widget;)Lyu1;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    sget-object v1, Lso3;->b:Lso3;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lso3;->q(Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    new-instance v1, Lol4;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v0}, Lol4;-><init>(Lc19;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x3d1

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->h:Lzlh;

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbm4;

    iget-object v7, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->F:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v4, 0x3d5

    invoke-virtual {v0, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3;

    invoke-virtual {v0, v7}, Lyj3;->a(Ljava/lang/String;)La00;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3d7

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi8;

    iget-object v0, v0, Ldi8;->a:Lf5;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv5a;

    const/16 v2, 0x29f

    invoke-virtual {v0, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7c;

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v0}, Lv5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lci8;->E0:Lbi8;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljn3;

    iget-object v11, v3, Lkn3;->a:Landroid/content/Context;

    iget-object v12, v3, Lkn3;->b:Lmoh;

    iget-object v13, v3, Lkn3;->c:Lam3;

    iget-object v14, v3, Lkn3;->d:Ll29;

    iget-object v15, v3, Lkn3;->e:Lc19;

    iget-object v0, v3, Lkn3;->f:Lc19;

    iget-object v1, v3, Lkn3;->g:Lc19;

    iget-object v2, v3, Lkn3;->h:Lc19;

    iget-object v4, v3, Lkn3;->i:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v3, Lkn3;->j:Lc19;

    move-object/from16 v20, v0

    iget-object v0, v3, Lkn3;->k:Lc19;

    move-object/from16 v21, v0

    iget-object v0, v3, Lkn3;->l:Lc19;

    move-object/from16 v22, v0

    iget-object v0, v3, Lkn3;->m:Lc19;

    move-object/from16 v23, v0

    iget-object v0, v3, Lkn3;->n:Lc19;

    move-object/from16 v24, v0

    iget-object v0, v3, Lkn3;->o:Lc19;

    move-object/from16 v25, v0

    iget-object v0, v3, Lkn3;->p:Lc19;

    move-object/from16 v26, v0

    iget-object v0, v3, Lkn3;->q:Lc19;

    move-object/from16 v27, v0

    iget-object v0, v3, Lkn3;->r:Lc19;

    move-object/from16 v28, v0

    iget-object v0, v3, Lkn3;->s:Lc19;

    move-object/from16 v29, v0

    iget-object v0, v3, Lkn3;->t:Lc19;

    move-object/from16 v30, v0

    iget-object v0, v3, Lkn3;->u:Lc19;

    move-object/from16 v31, v0

    iget-object v0, v3, Lkn3;->v:Lc19;

    move-object/from16 v32, v0

    iget-object v0, v3, Lkn3;->w:Lc19;

    move-object/from16 v33, v0

    iget-object v0, v3, Lkn3;->x:Lc19;

    move-object/from16 v34, v0

    iget-object v0, v3, Lkn3;->y:Lc19;

    move-object/from16 v35, v0

    iget-object v0, v3, Lkn3;->z:Lc19;

    move-object/from16 v36, v0

    iget-object v0, v3, Lkn3;->A:Lc19;

    move-object/from16 v37, v0

    iget-object v0, v3, Lkn3;->B:Lc19;

    move-object/from16 v38, v0

    iget-object v0, v3, Lkn3;->C:Lc19;

    move-object/from16 v39, v0

    iget-object v0, v3, Lkn3;->D:Lc19;

    move-object/from16 v40, v0

    iget-object v0, v3, Lkn3;->E:Lc19;

    move-object/from16 v41, v0

    iget-object v0, v3, Lkn3;->F:Lc19;

    move-object/from16 v42, v0

    iget-object v0, v3, Lkn3;->G:Lc19;

    move-object/from16 v43, v0

    iget-object v0, v3, Lkn3;->H:Lc19;

    move-object/from16 v44, v0

    iget-object v0, v3, Lkn3;->I:Lc19;

    move-object/from16 v45, v0

    iget-object v0, v3, Lkn3;->J:Lc19;

    move-object/from16 v46, v0

    iget-object v0, v3, Lkn3;->K:Lc19;

    move-object/from16 v47, v0

    iget-object v0, v3, Lkn3;->L:Lc19;

    move-object/from16 v48, v0

    iget-object v0, v3, Lkn3;->M:Lc19;

    move-object/from16 v49, v0

    iget-object v0, v3, Lkn3;->N:Lc19;

    move-object/from16 v50, v0

    iget-object v0, v3, Lkn3;->O:Lc19;

    move-object/from16 v51, v0

    iget-object v0, v3, Lkn3;->P:Lc19;

    move-object/from16 v52, v0

    iget-object v0, v3, Lkn3;->Q:Lc19;

    move-object/from16 v53, v0

    iget-object v0, v3, Lkn3;->R:Lc19;

    move-object/from16 v54, v0

    iget-object v0, v3, Lkn3;->S:Lc19;

    iget-object v3, v3, Lkn3;->T:Lc19;

    move-object/from16 v55, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v56, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v56}, Ljn3;-><init>(Lbm4;Ljava/lang/String;Lyu1;La00;Lci8;Landroid/content/Context;Lmoh;Lam3;Ll29;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v5

    :pswitch_6
    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3ad

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm4;

    sget-object v1, Lbm4;->a:Lam4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lam4;->b:Lzl4;

    sget-object v2, Lvm4;->c:Lvm4;

    invoke-virtual {v0, v2, v1}, Lsm4;->a(Lvm4;Lbm4;)Lrm4;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v1

    iget-object v1, v1, Ljn3;->z1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj3;

    iget-boolean v1, v1, Lnj3;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->s1()Lvb6;

    move-result-object v0

    invoke-virtual {v0}, Lvb6;->N0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {v0}, Lus4;->getRouter()Ltze;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->b:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3ac

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    goto :goto_4

    :cond_6
    sget-object v0, Lbm4;->a:Lam4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lam4;->b:Lzl4;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
