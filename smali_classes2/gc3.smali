.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lgc3;->a:I

    iput-object p1, p0, Lgc3;->b:Lone/me/chatscreen/ChatScreen;

    iput-object p2, p0, Lgc3;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget v1, v0, Lgc3;->a:I

    const-string v2, "ARG_COMMENTS_ID"

    const-string v4, "is_preview"

    iget-object v5, v0, Lgc3;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lgc3;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x422

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v7, v0, Lnf3;->G1:Lzce;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "source_folder"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "all.chat.folder"

    :cond_0
    move-object v9, v0

    new-instance v6, Lpb3;

    iget-object v10, v1, Lqb3;->a:Lc19;

    iget-object v11, v1, Lqb3;->b:Lc19;

    iget-object v12, v1, Lqb3;->c:Lc19;

    iget-object v13, v1, Lqb3;->d:Lc19;

    iget-object v14, v1, Lqb3;->e:Lc19;

    iget-object v15, v1, Lqb3;->f:Lc19;

    iget-object v0, v1, Lqb3;->g:Lc19;

    iget-object v2, v1, Lqb3;->h:Lc19;

    iget-object v1, v1, Lqb3;->i:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v18}, Lpb3;-><init>(Lkpg;ZLjava/lang/String;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v6

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/a;->q1([J)Ljava/util/Set;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P1()Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v11

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    iget-object v1, v1, Lnf3;->G1:Lzce;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v12, 0x55

    invoke-virtual {v8, v12}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v13, 0x28

    invoke-virtual {v8, v13}, Lf5;->d(I)Lzlh;

    move-result-object v13

    invoke-virtual {v6}, Lh;->b()Lc19;

    move-result-object v14

    iget-object v8, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v8}, Lqvl;->d(Lg8f;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v15, 0xee

    invoke-virtual {v8, v15}, Lf5;->d(I)Lzlh;

    move-result-object v8

    :goto_3
    move-object/from16 v16, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v15, 0x7b

    invoke-virtual {v8, v15}, Lf5;->d(I)Lzlh;

    move-result-object v8

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v15, 0x87

    invoke-virtual {v8, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v7, 0x90

    invoke-virtual {v8, v7}, Lf5;->d(I)Lzlh;

    move-result-object v17

    new-instance v7, Lfc3;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v8}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v18

    new-instance v7, Lfc3;

    const/16 v3, 0xb

    invoke-direct {v7, v0, v3}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v7}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v3

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0x31d

    invoke-virtual {v7, v8}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    move-object/from16 v27, v1

    const/16 v1, 0x31e

    invoke-virtual {v8, v1}, Lf5;->d(I)Lzlh;

    move-result-object v21

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v8, 0x165

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v22

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v8, 0x31f

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v23

    new-instance v1, Lfc3;

    const/16 v8, 0xd

    invoke-direct {v1, v0, v8}, Lfc3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v8, 0x3

    invoke-static {v8, v1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v24

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    move/from16 v20, v8

    const/16 v8, 0x1e9

    invoke-virtual {v1, v8}, Lf5;->d(I)Lzlh;

    move-result-object v25

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->t:Lvv;

    aget-object v4, v4, v20

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    move-object v8, v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    move-object/from16 v20, v6

    iget-object v6, v1, Loej;->b:Lwr4;

    invoke-virtual {v1}, Lnf3;->H()Lmoh;

    move-result-object v26

    check-cast v26, Lg4c;

    move-object/from16 v28, v7

    invoke-virtual/range {v26 .. v26}, Lg4c;->a()Lqv4;

    move-result-object v7

    invoke-static {v6, v7}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object v6

    iget-object v7, v1, Lnf3;->f:Lu51;

    iget-object v1, v1, Lnf3;->c:Lj93;

    iget-object v1, v1, Lj93;->a:Lgi5;

    invoke-static {v6, v7, v3, v4, v1}, Lh1l;->a(Lwr4;Lu51;JLgi5;)Lcsa;

    move-result-object v1

    invoke-virtual {v1}, Lcsa;->b()Ll07;

    move-result-object v3

    new-instance v4, Lne3;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, Lne3;-><init>(Ll07;I)V

    new-instance v3, Lzu;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v6}, Lzu;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v1, Lr17;

    invoke-direct {v1, v4, v3}, Lr17;-><init>(Ll07;Lji7;)V

    new-instance v3, Lra1;

    invoke-direct {v3, v6, v1}, Lra1;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v8, v3

    move-object/from16 v20, v6

    move-object/from16 v28, v7

    sget-object v3, Lz86;->a:Lz86;

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lf5;->d(I)Lzlh;

    move-result-object v26

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    iget-object v0, v0, Lnf3;->c:Lj93;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lk44;

    invoke-virtual/range {v20 .. v20}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lf5;->d(I)Lzlh;

    move-result-object v31

    move-object/from16 v19, v8

    new-instance v8, Lmpa;

    move-object/from16 v29, v0

    move-object/from16 v20, v28

    move-object/from16 v28, v3

    invoke-direct/range {v8 .. v31}, Lmpa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lkpg;Ll07;Lj93;Lk44;Lc19;)V

    return-object v8

    :pswitch_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0x41f

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof3;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->j2()Lgz2;

    move-result-object v24

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->d:Lg8f;

    invoke-static {v3}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v23

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->q:Lvv;

    sget-object v6, Lone/me/chatscreen/ChatScreen;->N1:[Lqy8;

    const/16 v19, 0x0

    aget-object v7, v6, v19

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v3, v0, Lone/me/chatscreen/ChatScreen;->s:Lvv;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v3, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lk44;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lnf3;

    iget-object v0, v1, Lof3;->a:Lc19;

    iget-object v2, v1, Lof3;->b:Lc19;

    iget-object v3, v1, Lof3;->c:Lc19;

    iget-object v4, v1, Lof3;->d:Lc19;

    iget-object v5, v1, Lof3;->e:Lc19;

    iget-object v6, v1, Lof3;->f:Lc19;

    iget-object v7, v1, Lof3;->g:Lc19;

    iget-object v8, v1, Lof3;->h:Lc19;

    iget-object v9, v1, Lof3;->i:Lc19;

    iget-object v10, v1, Lof3;->j:Lc19;

    iget-object v11, v1, Lof3;->k:Lmg4;

    iget-object v12, v1, Lof3;->l:Ll29;

    iget-object v13, v1, Lof3;->m:Lc19;

    iget-object v14, v1, Lof3;->n:Lc19;

    iget-object v15, v1, Lof3;->o:Lc19;

    move-object/from16 v28, v0

    iget-object v0, v1, Lof3;->p:Lc19;

    move-object/from16 v43, v0

    iget-object v0, v1, Lof3;->q:Lc19;

    move-object/from16 v44, v0

    iget-object v0, v1, Lof3;->r:Lc19;

    move-object/from16 v45, v0

    iget-object v0, v1, Lof3;->s:Lc19;

    move-object/from16 v46, v0

    iget-object v0, v1, Lof3;->t:Lc19;

    move-object/from16 v47, v0

    iget-object v0, v1, Lof3;->u:Lc19;

    move-object/from16 v48, v0

    iget-object v0, v1, Lof3;->v:Lu51;

    move-object/from16 v49, v0

    iget-object v0, v1, Lof3;->w:Liv6;

    move-object/from16 v50, v0

    iget-object v0, v1, Lof3;->x:Lgq4;

    move-object/from16 v51, v0

    iget-object v0, v1, Lof3;->y:La26;

    move-object/from16 v52, v0

    iget-object v0, v1, Lof3;->z:Ls16;

    move-object/from16 v53, v0

    iget-object v0, v1, Lof3;->A:Lise;

    move-object/from16 v54, v0

    iget-object v0, v1, Lof3;->B:Lgu3;

    move-object/from16 v55, v0

    iget-object v0, v1, Lof3;->C:Lov5;

    move-object/from16 v56, v0

    iget-object v0, v1, Lof3;->D:Lsya;

    move-object/from16 v57, v0

    iget-object v0, v1, Lof3;->E:Lq1c;

    move-object/from16 v58, v0

    iget-object v0, v1, Lof3;->F:Lc19;

    move-object/from16 v59, v0

    iget-object v0, v1, Lof3;->G:Llc9;

    move-object/from16 v60, v0

    iget-object v0, v1, Lof3;->H:Landroid/content/Context;

    move-object/from16 v61, v0

    iget-object v0, v1, Lof3;->I:Lc19;

    move-object/from16 v62, v0

    iget-object v0, v1, Lof3;->J:Lc19;

    move-object/from16 v63, v0

    iget-object v0, v1, Lof3;->K:Lc19;

    move-object/from16 v64, v0

    iget-object v0, v1, Lof3;->L:Lc19;

    move-object/from16 v65, v0

    iget-object v0, v1, Lof3;->M:Lc19;

    move-object/from16 v66, v0

    iget-object v0, v1, Lof3;->N:Ly8d;

    move-object/from16 v67, v0

    iget-object v0, v1, Lof3;->O:Ly8d;

    move-object/from16 v68, v0

    iget-object v0, v1, Lof3;->P:Ly8d;

    move-object/from16 v69, v0

    iget-object v0, v1, Lof3;->Q:Ly8d;

    move-object/from16 v70, v0

    iget-object v0, v1, Lof3;->R:Ly8d;

    move-object/from16 v71, v0

    iget-object v0, v1, Lof3;->S:Lcl4;

    iget-object v1, v1, Lof3;->T:Luxe;

    move-object/from16 v72, v0

    move-object/from16 v73, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    invoke-direct/range {v20 .. v73}, Lnf3;-><init>(JLj93;Lgz2;Ljava/lang/String;Lk44;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lmg4;Ll29;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lu51;Liv6;Lgq4;La26;Ls16;Lise;Lgu3;Lov5;Lsya;Lq1c;Lc19;Llc9;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Ly8d;Ly8d;Ly8d;Ly8d;Ly8d;Lcl4;Luxe;)V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
