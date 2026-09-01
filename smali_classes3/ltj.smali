.class public final synthetic Lltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lltj;->a:I

    iput-object p1, p0, Lltj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lltj;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, Lltj;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le3a;->h(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, Le3a;->g(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    new-instance v1, Lr0k;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    invoke-direct {v1, v0}, Lr0k;-><init>(Lcbf;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v1

    iget-object v1, v1, Lwuj;->z1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo0k;->c:Lyuj;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v1, v1, Lzuj;

    if-eqz v1, :cond_2

    sget-object v2, Ll8f;->m2:Ll8f;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lwuj;

    move-result-object v0

    iget-object v0, v0, Lwuj;->d:Lqjj;

    sget-object v1, Lqjj;->h:Lqjj;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ll8f;->g2:Ll8f;

    :goto_2
    return-object v2

    :pswitch_2
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    new-instance v1, Lltj;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lltj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v12, Lzlh;

    invoke-direct {v12, v1}, Lzlh;-><init>(Lqh7;)V

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lqnj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x40e

    invoke-virtual {v4, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxuj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()J

    move-result-wide v5

    iget-object v7, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->f:Lvv;

    sget-object v8, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    const/4 v9, 0x2

    aget-object v9, v8, v9

    invoke-virtual {v7, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lqjj;->p:Lyc6;

    invoke-virtual {v9}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqjj;

    iget-object v11, v11, Lqjj;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v2, v10

    :cond_5
    check-cast v2, Lqjj;

    if-nez v2, :cond_6

    sget-object v2, Lqjj;->c:Lqjj;

    :cond_6
    move-object v7, v2

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lvv;

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v9, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->g:Lvv;

    aget-object v3, v8, v3

    invoke-virtual {v9, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->i:Lvv;

    const/4 v10, 0x5

    aget-object v8, v8, v10

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E:Lcvj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v8, 0x40d

    invoke-virtual {v3, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0k;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()J

    move-result-wide v14

    new-instance v13, Lg0k;

    move-object v8, v1

    move-object/from16 p0, v2

    iget-wide v1, v3, Lh0k;->a:J

    move-wide/from16 v16, v1

    iget-object v1, v3, Lh0k;->b:Landroid/content/Context;

    iget-object v2, v3, Lh0k;->c:Lpnf;

    iget-object v3, v3, Lh0k;->d:Lbx4;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lg0k;-><init>(JJLandroid/content/Context;Lpnf;Lbx4;)V

    iget-object v14, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->m:Lezj;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x408

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lyu8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwuj;

    iget-object v15, v4, Lxuj;->a:Lxu3;

    iget-object v1, v4, Lxuj;->b:Lbx4;

    iget-object v2, v4, Lxuj;->c:Lpo7;

    iget-object v3, v4, Lxuj;->d:Lkr6;

    iget-object v8, v4, Lxuj;->e:Lc19;

    move-object/from16 v16, v0

    iget-object v0, v4, Lxuj;->f:Lc19;

    move-object/from16 v21, v0

    iget-object v0, v4, Lxuj;->g:Lc19;

    move-object/from16 v22, v0

    iget-object v0, v4, Lxuj;->h:Lc19;

    move-object/from16 v23, v0

    iget-object v0, v4, Lxuj;->i:Lc19;

    move-object/from16 v24, v0

    iget-object v0, v4, Lxuj;->j:Lc19;

    move-object/from16 v25, v0

    iget-object v0, v4, Lxuj;->k:Lc19;

    move-object/from16 v26, v0

    iget-object v0, v4, Lxuj;->l:Lc19;

    move-object/from16 v27, v0

    iget-object v0, v4, Lxuj;->m:Lc19;

    move-object/from16 v28, v0

    iget-object v0, v4, Lxuj;->n:Lc19;

    move-object/from16 v29, v0

    iget-object v0, v4, Lxuj;->o:Lc19;

    move-object/from16 v30, v0

    iget-object v0, v4, Lxuj;->p:Lc19;

    move-object/from16 v31, v0

    iget-object v0, v4, Lxuj;->q:Lc19;

    move-object/from16 v32, v0

    iget-object v0, v4, Lxuj;->r:Lc19;

    move-object/from16 v33, v0

    iget-object v0, v4, Lxuj;->s:Lc19;

    move-object/from16 v34, v0

    iget-object v0, v4, Lxuj;->t:Lqf4;

    move-object/from16 v35, v0

    iget-object v0, v4, Lxuj;->u:Lc19;

    move-object/from16 v36, v0

    iget-object v0, v4, Lxuj;->v:Lc19;

    iget-object v4, v4, Lxuj;->w:Lc19;

    move-object/from16 v37, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v38, v4

    move-object/from16 v20, v8

    move-object/from16 v4, v16

    move-object/from16 v8, p0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v38}, Lwuj;-><init>(JLqjj;Ljava/lang/Long;Ljava/lang/String;Lcvj;Ljava/lang/String;Lzlh;Lg0k;Lezj;Lxu3;Lbx4;Lpo7;Lkr6;Lyu8;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lqf4;Lc19;Lc19;Lc19;)V

    move-object/from16 v16, v4

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
