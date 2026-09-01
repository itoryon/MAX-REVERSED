.class public final synthetic Lyva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyva;->a:I

    iput-object p1, p0, Lyva;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lyva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyva;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lyva;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 114

    move-object/from16 v0, p0

    iget v1, v0, Lyva;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xc4

    const/16 v4, 0x1a

    const/16 v5, 0xbb

    const/16 v6, 0x393

    const-string v7, "ARG_COMMENTS_ID"

    iget-object v8, v0, Lyva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    const-string v9, "ARG_CHAT_ID"

    iget-object v10, v0, Lyva;->c:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    move-wide v12, v0

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lk44;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x389

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    new-instance v11, Lkce;

    iget-object v15, v0, Llce;->a:Lc19;

    iget-object v1, v0, Llce;->b:Lqp3;

    iget-object v2, v0, Llce;->c:Lvxa;

    iget-object v0, v0, Llce;->d:Lp44;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lkce;-><init>(JLk44;Lc19;Lqp3;Lvxa;Lp44;)V

    return-object v11

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    new-instance v11, Lbb0;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lu7a;

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lbb0;-><init>(Lc19;Lc19;Lu7a;JLrsa;)V

    return-object v11

    :pswitch_1
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    iget-object v9, v0, Lyva;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v9, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v7, 0xbc

    invoke-virtual {v1, v7}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0xc6

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0xcb

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v16

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0x2b0

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    invoke-virtual {v7, v4}, Lf5;->d(I)Lzlh;

    move-result-object v18

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v7, 0x379

    invoke-virtual {v4, v7}, Lf5;->d(I)Lzlh;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v7, 0x39e

    invoke-virtual {v4, v7}, Lf5;->d(I)Lzlh;

    move-result-object v21

    iget-object v4, v9, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    new-instance v7, Lu18;

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v8, 0x1

    const-class v10, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v11, "onMessageLongClick"

    const-string v12, "onMessageLongClick(J)V"

    invoke-direct/range {v7 .. v14}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v10, 0x17

    invoke-virtual {v8, v10}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lmoh;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v28

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v10, 0x55

    invoke-virtual {v8, v10}, Lf5;->d(I)Lzlh;

    move-result-object v19

    iget-object v8, v9, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsta;

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw9j;

    :cond_1
    move-object/from16 v29, v2

    new-instance v11, Le0j;

    new-instance v0, Lwva;

    const/4 v2, 0x4

    invoke-direct {v0, v9, v2}, Lwva;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v25, v0

    move-object v12, v1

    move-object/from16 v24, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v26, v7

    invoke-direct/range {v11 .. v29}, Le0j;-><init>(Lc19;Lc19;Lu7a;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;JLrsa;Lwva;Lu18;Lmoh;Ll39;Lw9j;)V

    return-object v11

    :pswitch_2
    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v1

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Lu8d;->n()Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lzhc;

    if-eqz v4, :cond_2

    check-cast v1, Lzhc;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->H:Lrsa;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ll39;

    move-result-object v24

    iget-wide v2, v1, Lzhc;->c:J

    iget v4, v1, Lzhc;->d:I

    iget-wide v14, v1, Lzhc;->e:D

    iget-wide v5, v1, Lzhc;->f:J

    iget-wide v7, v1, Lzhc;->g:J

    iget-wide v9, v1, Lzhc;->h:D

    move-object/from16 v25, v0

    iget-wide v0, v1, Lzhc;->i:J

    new-instance v11, Lsta;

    move-wide/from16 v22, v0

    move-wide/from16 v28, v2

    move/from16 v30, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v30}, Lsta;-><init>(Lc19;Lc19;DJJDJLl39;Lrsa;JJI)V

    move-object v2, v11

    :cond_2
    return-object v2

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lqy8;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lk44;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lg8f;

    move-result-object v0

    invoke-static {v0}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v26

    iget-object v0, v8, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x36e

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvva;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lg8f;

    move-result-object v14

    const-string v2, "ARG_LOAD_MARK"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "ARG_HIGHLIGHTS"

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Lc96;->a:Lc96;

    :cond_3
    move-object/from16 v19, v6

    const-string v6, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v6, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v6, "ARG_PUSH_LINK"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "ARG_IS_PREVIEW"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    new-instance v25, Ltwa;

    move-wide/from16 v12, v16

    move-object/from16 v11, v25

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v11 .. v24}, Ltwa;-><init>(JLg8f;JJLjava/util/List;ZZLjava/lang/String;Lk44;Z)V

    move-wide/from16 v16, v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x209

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x90

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v2, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqia;

    new-instance v14, Lsi8;

    invoke-direct {v14, v2}, Lsi8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x290

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v15

    new-instance v11, Ltp9;

    invoke-direct/range {v11 .. v17}, Ltp9;-><init>(Lc19;Lc19;Lsi8;Lc19;J)V

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->A:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lyu1;

    invoke-virtual {v8}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkce;

    move-result-object v30

    iget-object v2, v8, Lone/me/messages/list/ui/MessagesListWidget;->w:Ldp9;

    invoke-virtual/range {v26 .. v26}, Lj93;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0xee

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    :goto_0
    move-object/from16 v31, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lti3;->J(F)I

    move-result v32

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v24, Luva;

    iget-object v0, v1, Lvva;->a:Lmoh;

    iget-object v3, v1, Lvva;->b:Lk7d;

    iget-object v4, v1, Lvva;->c:Lqp3;

    iget-object v5, v1, Lvva;->d:Lt1k;

    iget-object v6, v1, Lvva;->e:Lup9;

    iget-object v7, v1, Lvva;->f:Lcv4;

    iget-object v8, v1, Lvva;->g:Lalf;

    iget-object v9, v1, Lvva;->h:Lxu3;

    iget-object v10, v1, Lvva;->i:Lbui;

    iget-object v12, v1, Lvva;->j:Lkr6;

    iget-object v13, v1, Lvva;->k:Ln50;

    iget-object v14, v1, Lvva;->l:Lv96;

    iget-object v15, v1, Lvva;->m:Lqya;

    move-object/from16 v33, v0

    iget-object v0, v1, Lvva;->n:Lc19;

    move-object/from16 v46, v0

    iget-object v0, v1, Lvva;->o:Lc19;

    move-object/from16 v47, v0

    iget-object v0, v1, Lvva;->p:Lc19;

    move-object/from16 v48, v0

    iget-object v0, v1, Lvva;->q:Lc19;

    move-object/from16 v49, v0

    iget-object v0, v1, Lvva;->r:Lc19;

    move-object/from16 v50, v0

    iget-object v0, v1, Lvva;->s:Lc19;

    move-object/from16 v51, v0

    iget-object v0, v1, Lvva;->t:Lc19;

    move-object/from16 v52, v0

    iget-object v0, v1, Lvva;->u:Lc19;

    move-object/from16 v53, v0

    iget-object v0, v1, Lvva;->v:Lc19;

    move-object/from16 v54, v0

    iget-object v0, v1, Lvva;->w:Lc19;

    move-object/from16 v55, v0

    iget-object v0, v1, Lvva;->x:Lc19;

    move-object/from16 v56, v0

    iget-object v0, v1, Lvva;->y:Lc19;

    move-object/from16 v57, v0

    iget-object v0, v1, Lvva;->z:Lc19;

    move-object/from16 v58, v0

    iget-object v0, v1, Lvva;->A:Lc19;

    move-object/from16 v59, v0

    iget-object v0, v1, Lvva;->B:Lc19;

    move-object/from16 v60, v0

    iget-object v0, v1, Lvva;->C:Lc19;

    move-object/from16 v61, v0

    iget-object v0, v1, Lvva;->D:Lc19;

    move-object/from16 v62, v0

    iget-object v0, v1, Lvva;->E:Lc19;

    move-object/from16 v63, v0

    iget-object v0, v1, Lvva;->F:Lc19;

    move-object/from16 v64, v0

    iget-object v0, v1, Lvva;->G:Lc19;

    move-object/from16 v65, v0

    iget-object v0, v1, Lvva;->H:Lc19;

    move-object/from16 v66, v0

    iget-object v0, v1, Lvva;->I:Lc19;

    move-object/from16 v67, v0

    iget-object v0, v1, Lvva;->J:Lc19;

    move-object/from16 v68, v0

    iget-object v0, v1, Lvva;->K:Lc19;

    move-object/from16 v69, v0

    iget-object v0, v1, Lvva;->L:Lc19;

    move-object/from16 v70, v0

    iget-object v0, v1, Lvva;->M:Lc19;

    move-object/from16 v71, v0

    iget-object v0, v1, Lvva;->N:Lc19;

    move-object/from16 v72, v0

    iget-object v0, v1, Lvva;->O:Lc19;

    move-object/from16 v73, v0

    iget-object v0, v1, Lvva;->P:Lc19;

    move-object/from16 v74, v0

    iget-object v0, v1, Lvva;->Q:Lc19;

    move-object/from16 v75, v0

    iget-object v0, v1, Lvva;->R:Lc19;

    move-object/from16 v76, v0

    iget-object v0, v1, Lvva;->S:Lc19;

    move-object/from16 v77, v0

    iget-object v0, v1, Lvva;->T:Lc19;

    move-object/from16 v78, v0

    iget-object v0, v1, Lvva;->U:Lc19;

    move-object/from16 v79, v0

    iget-object v0, v1, Lvva;->V:Lc19;

    move-object/from16 v80, v0

    iget-object v0, v1, Lvva;->W:Lc19;

    move-object/from16 v81, v0

    iget-object v0, v1, Lvva;->X:Lc19;

    move-object/from16 v82, v0

    iget-object v0, v1, Lvva;->Y:Lc19;

    move-object/from16 v83, v0

    iget-object v0, v1, Lvva;->Z:Lc19;

    move-object/from16 v84, v0

    iget-object v0, v1, Lvva;->a0:Lc19;

    move-object/from16 v85, v0

    iget-object v0, v1, Lvva;->b0:Lc19;

    move-object/from16 v86, v0

    iget-object v0, v1, Lvva;->c0:Lc19;

    move-object/from16 v87, v0

    iget-object v0, v1, Lvva;->d0:Lc19;

    move-object/from16 v88, v0

    iget-object v0, v1, Lvva;->e0:Lc19;

    move-object/from16 v89, v0

    iget-object v0, v1, Lvva;->f0:Lc19;

    move-object/from16 v90, v0

    iget-object v0, v1, Lvva;->g0:Lc19;

    move-object/from16 v91, v0

    iget-object v0, v1, Lvva;->h0:Lc19;

    move-object/from16 v92, v0

    iget-object v0, v1, Lvva;->i0:Lc19;

    move-object/from16 v93, v0

    iget-object v0, v1, Lvva;->j0:Lc19;

    move-object/from16 v94, v0

    iget-object v0, v1, Lvva;->k0:Lc19;

    move-object/from16 v95, v0

    iget-object v0, v1, Lvva;->l0:Lc19;

    move-object/from16 v96, v0

    iget-object v0, v1, Lvva;->m0:Lc19;

    move-object/from16 v97, v0

    iget-object v0, v1, Lvva;->n0:Lc19;

    move-object/from16 v98, v0

    iget-object v0, v1, Lvva;->o0:Lc19;

    move-object/from16 v99, v0

    iget-object v0, v1, Lvva;->p0:Lc19;

    move-object/from16 v100, v0

    iget-object v0, v1, Lvva;->q0:Lc19;

    move-object/from16 v101, v0

    iget-object v0, v1, Lvva;->r0:Lc19;

    move-object/from16 v102, v0

    iget-object v0, v1, Lvva;->s0:Lc19;

    move-object/from16 v103, v0

    iget-object v0, v1, Lvva;->t0:Lc19;

    move-object/from16 v104, v0

    iget-object v0, v1, Lvva;->u0:Lc19;

    move-object/from16 v105, v0

    iget-object v0, v1, Lvva;->v0:Lc19;

    move-object/from16 v106, v0

    iget-object v0, v1, Lvva;->w0:Lc19;

    move-object/from16 v107, v0

    iget-object v0, v1, Lvva;->x0:Lc19;

    move-object/from16 v108, v0

    iget-object v0, v1, Lvva;->y0:Lc19;

    move-object/from16 v109, v0

    iget-object v0, v1, Lvva;->z0:Lc19;

    move-object/from16 v110, v0

    iget-object v0, v1, Lvva;->A0:Lc19;

    move-object/from16 v111, v0

    iget-object v0, v1, Lvva;->B0:Lc19;

    iget-object v1, v1, Lvva;->C0:Lc19;

    move-object/from16 v112, v0

    move-object/from16 v113, v1

    move-object/from16 v29, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v28, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    invoke-direct/range {v24 .. v113}, Luva;-><init>(Ltwa;Lj93;Lyu1;Ltp9;Ldp9;Lkce;Lc19;ILmoh;Lk7d;Lqp3;Lt1k;Lup9;Lcv4;Lalf;Lxu3;Lbui;Lkr6;Ln50;Lv96;Lqya;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
