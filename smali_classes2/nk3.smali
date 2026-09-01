.class public final synthetic Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lnk3;->a:I

    iput-object p1, p0, Lnk3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lnk3;->a:I

    iget-object v0, v0, Lnk3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    new-instance v1, Lpid;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    iget-object v0, v0, Lwl3;->y1:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    invoke-direct {v1, v0}, Lpid;-><init>(Lejd;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lqb2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x3a6

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp0;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->b:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x3a1

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    new-instance v2, Lbb2;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lbb2;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcp0;->a(Lc19;ZLqh7;)Lbp0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x2eb

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx8;

    iget-object v2, v0, Ly8;->a:Lc19;

    iget-object v3, v0, Ly8;->b:Lc19;

    iget-object v0, v0, Ly8;->c:Lc19;

    invoke-direct {v1, v2, v3, v0}, Lx8;-><init>(Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo8;

    invoke-virtual {v0}, Lxo8;->a()Lwo8;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x3d3

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwl3;

    iget-object v2, v0, Lxl3;->a:Lqee;

    iget-object v3, v0, Lxl3;->b:Lnp4;

    iget-object v4, v0, Lxl3;->c:Lrp3;

    iget-object v5, v0, Lxl3;->d:Ltdf;

    iget-object v6, v0, Lxl3;->e:Lmoh;

    iget-object v7, v0, Lxl3;->f:Lrv4;

    iget-object v8, v0, Lxl3;->g:Lc19;

    iget-object v9, v0, Lxl3;->h:Lc19;

    iget-object v10, v0, Lxl3;->i:Lc19;

    iget-object v11, v0, Lxl3;->j:Lc19;

    iget-object v12, v0, Lxl3;->k:Lc19;

    iget-object v13, v0, Lxl3;->l:Lc19;

    iget-object v14, v0, Lxl3;->m:Lc19;

    iget-object v15, v0, Lxl3;->n:Lc19;

    move-object/from16 p0, v1

    iget-object v1, v0, Lxl3;->o:Lc19;

    move-object/from16 v16, v1

    iget-object v1, v0, Lxl3;->p:Lc19;

    move-object/from16 v17, v1

    iget-object v1, v0, Lxl3;->q:Lc19;

    move-object/from16 v18, v1

    iget-object v1, v0, Lxl3;->r:Lc19;

    move-object/from16 v19, v1

    iget-object v1, v0, Lxl3;->s:Lc19;

    move-object/from16 v20, v1

    iget-object v1, v0, Lxl3;->t:Lc19;

    move-object/from16 v21, v1

    iget-object v1, v0, Lxl3;->u:Lc19;

    move-object/from16 v22, v1

    iget-object v1, v0, Lxl3;->v:Lc19;

    move-object/from16 v23, v1

    iget-object v1, v0, Lxl3;->w:Lc19;

    move-object/from16 v24, v1

    iget-object v1, v0, Lxl3;->x:Lc19;

    move-object/from16 v25, v1

    iget-object v1, v0, Lxl3;->y:Lc19;

    move-object/from16 v26, v1

    iget-object v1, v0, Lxl3;->z:Lc19;

    move-object/from16 v27, v1

    iget-object v1, v0, Lxl3;->A:Lc19;

    move-object/from16 v28, v1

    iget-object v1, v0, Lxl3;->B:Lc19;

    move-object/from16 v29, v1

    iget-object v1, v0, Lxl3;->C:Lc19;

    move-object/from16 v30, v1

    iget-object v1, v0, Lxl3;->D:Lc19;

    move-object/from16 v31, v1

    iget-object v1, v0, Lxl3;->E:Lc19;

    move-object/from16 v32, v1

    iget-object v1, v0, Lxl3;->F:Lc19;

    iget-object v0, v0, Lxl3;->G:Lc19;

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v34}, Lwl3;-><init>(Lqee;Lnp4;Lrp3;Ltdf;Lmoh;Lrv4;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lol4;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lqb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-direct {v1, v0}, Lol4;-><init>(Lc19;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
