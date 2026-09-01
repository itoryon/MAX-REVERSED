.class public final synthetic Lw1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lw1d;->a:I

    iput-object p1, p0, Lw1d;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lw1d;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x17a

    const/16 v4, 0x1da

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lw1d;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lgq2;->G(Landroid/content/Context;I)Lupg;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->g:Lvv;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lh2d;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lqb2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v6, 0x1d9

    invoke-virtual {v5, v6}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    invoke-virtual {v6, v3}, Lf5;->d(I)Lzlh;

    move-result-object v3

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    invoke-virtual {v6}, Lqb2;->d()Lc19;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lf03;

    move-result-object v6

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v7, 0x90

    invoke-virtual {v0, v7}, Lf5;->d(I)Lzlh;

    move-result-object v0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqp3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lh2d;-><init>(Lc19;Lc19;Lc19;Lc19;Lf03;Ljava/lang/Long;Lqp3;Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    new-instance v1, Llr3;

    new-instance v3, Lw1d;

    invoke-direct {v3, v0, v2}, Lw1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lv1d;

    invoke-direct {v2, v0, v6}, Lv1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lx1d;

    invoke-direct {v4, v0, v5}, Lx1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Lx1d;

    invoke-direct {v5, v0, v6}, Lx1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v2, v4, v5}, Llr3;-><init>(Lqh7;Lsh7;Lsh7;Lsh7;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    new-instance v5, Lgk3;

    new-instance v6, Lc1d;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, Lc1d;-><init>(I)V

    iget-object v13, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lqb2;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v14, 0x55

    invoke-virtual {v7, v14}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v8

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v9

    invoke-virtual {v9, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x298

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x1df

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lgk3;-><init>(Lqh7;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    new-instance v3, Lw1d;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lw1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v4, Lzlh;

    invoke-direct {v4, v3}, Lzlh;-><init>(Lqh7;)V

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    invoke-virtual {v6, v14}, Lf5;->d(I)Lzlh;

    move-result-object v6

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lxu3;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v6, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lmoh;

    new-instance v6, Lsi8;

    invoke-direct {v6, v5}, Lsi8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v7, 0x3ac

    invoke-virtual {v5, v7}, Lf5;->d(I)Lzlh;

    move-result-object v5

    invoke-virtual {v5}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lbm4;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v7, 0x82

    invoke-virtual {v5, v7}, Lf5;->d(I)Lzlh;

    move-result-object v26

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v5

    const/16 v7, 0x3d5

    invoke-virtual {v5, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj3;

    iget-object v7, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lyj3;->a(Ljava/lang/String;)La00;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Lf03;

    move-result-object v21

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->y1()Z

    move-result v22

    iget-object v5, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->j:Lvv;

    sget-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    aget-object v2, v7, v2

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->i:Lvv;

    aget-object v5, v7, v1

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v5, 0x1ec

    invoke-virtual {v2, v5}, Lf5;->d(I)Lzlh;

    move-result-object v29

    invoke-virtual {v13}, Lqb2;->d()Lc19;

    move-result-object v30

    new-instance v15, Lu1d;

    new-instance v2, Lw1d;

    invoke-direct {v2, v0, v1}, Lw1d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v20, v2

    move-object/from16 v16, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v6

    invoke-direct/range {v15 .. v30}, Lu1d;-><init>(Ljava/lang/String;La00;Lbm4;Lxu3;Lw1d;Lf03;ZLmoh;ZZLc19;Lsi8;Lzlh;Lc19;Lc19;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
