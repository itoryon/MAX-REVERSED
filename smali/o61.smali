.class public final synthetic Lo61;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 14

    iput p1, p0, Lo61;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lkk1;

    sget-object v4, Llk1;->n:Lkk1;

    const-string v5, "invoke"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    const-string v13, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReason;"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-class v10, Lz64;

    sget-object v11, La74;->c:Lz64;

    const-string v12, "invoke"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lo61;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "copyOriginalImageToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    const-class v3, Lc5a;

    const-string v5, "copyOriginalImageToGallery"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_0
    const-string v6, "copyVideoToGallery(Ljava/io/File;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    const-class v3, Lc5a;

    const-string v5, "copyVideoToGallery"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 36
    iput p7, p0, Lo61;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 7

    iput p2, p0, Lo61;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onFakeChatItemClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    const-class v3, Lbn6;

    const-string v5, "onFakeChatItemClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :pswitch_0
    const-string v6, "onFakeChatItemButtonClick(J)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    const-class v3, Lbn6;

    const-string v5, "onFakeChatItemButtonClick"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lui7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lo61;->a:I

    sget-object v2, Lc96;->a:Lc96;

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfii;->a:Lfii;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lns7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs7;

    instance-of v3, v2, Lbs7;

    if-eqz v3, :cond_1

    check-cast v2, Lbs7;

    iget-object v2, v2, Lbs7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lns7;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lfs7;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lns7;->e:Lzv4;

    new-instance v5, Ll04;

    check-cast v2, Lfs7;

    const/16 v6, 0x17

    invoke-direct {v5, v2, v9, v6}, Ll04;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v9, v4, v5, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_0

    :cond_2
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgq7;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lfq7;

    invoke-interface {v0, v1}, Lfq7;->F0(Lgq7;)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnti;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->l:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lnti;->b:Lmti;

    sget-object v3, Lf87;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v8, :cond_6

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o1()Lp87;

    move-result-object v0

    iget-object v2, v0, Lp87;->o:Lqpg;

    iget-object v1, v1, Lnti;->a:Le47;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Le47;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lpy3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v9, v3}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lp87;->j:Lqpg;

    iget-object v0, v0, Lp87;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :goto_1
    invoke-static {v7, v1, v9}, Ljv4;->C(ZLqpg;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnti;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lqy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lnti;->b:Lmti;

    iget-object v1, v1, Lnti;->a:Le47;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_a

    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object v2

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    iget-object v3, v2, Loej;->b:Lwr4;

    iget-object v4, v2, Lw77;->d:Lmoh;

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->a()Lqv4;

    move-result-object v4

    new-instance v5, Lke0;

    invoke-direct {v5, v2, v1, v9, v6}, Lke0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v3, v4, v6, v5}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v3, v2, Lw77;->o:Li7c;

    sget-object v4, Lw77;->r:[Lqy8;

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    if-eqz v0, :cond_c

    new-instance v1, Lwc8;

    sget-object v2, Luc8;->c:Luc8;

    invoke-direct {v1, v2, v8}, Lwc8;-><init>(Luc8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll8f;->E1:Ll8f;

    invoke-virtual {v0, v1, v2}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lzve;->i()V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object v0

    iget-object v0, v0, Lw77;->l:Lue6;

    sget-object v1, Lc67;->b:Lc67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc85;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->o1()Lw77;

    move-result-object v0

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lw77;->l:Lue6;

    sget-object v2, Lc67;->b:Lc67;

    iget-object v1, v1, Le47;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    :cond_c
    :goto_4
    move-object v9, v10

    :goto_5
    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lt47;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object v0

    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, v1, v4

    if-nez v4, :cond_d

    iget-object v1, v0, Lr57;->d:Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->a()Lqv4;

    move-result-object v1

    new-instance v2, Lke5;

    invoke-direct {v2, v0, v9, v3}, Lke5;-><init>(Ljava/lang/Object;Les4;I)V

    iget-object v3, v0, Loej;->b:Lwr4;

    invoke-static {v3, v1, v6, v2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lr57;->x:Li7c;

    sget-object v3, Lr57;->D:[Lqy8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const-wide v3, 0x7ffffffffffffffdL

    cmp-long v3, v1, v3

    if-nez v3, :cond_e

    iget-object v0, v0, Lr57;->r:Lue6;

    sget-object v1, Ly47;->a:Ly47;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    const-wide v3, 0x7ffffffffffffffcL

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v7}, Lr57;->O(Z)V

    goto :goto_6

    :cond_f
    const-wide v3, 0x7ffffffffffffffbL

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    invoke-virtual {v0, v8}, Lr57;->O(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v0

    invoke-virtual {v0}, Ljn3;->Q()V

    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->u1(J)V

    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object v0

    invoke-virtual {v0}, Ljn3;->Q()V

    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn6;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->u1(J)V

    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, [J

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v2, v0, Lz46;->i:Llm2;

    new-instance v3, Lybb;

    iget-object v4, v2, Llm2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lybb;-><init>(I)V

    iget-object v4, v2, Llm2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm2;

    invoke-interface {v5}, Ljm2;->getId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v5}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_7

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Llm2;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lzbb;

    array-length v6, v1

    invoke-direct {v5, v6}, Lzbb;-><init>(I)V

    array-length v6, v1

    move v11, v7

    :goto_8
    if-ge v11, v6, :cond_13

    aget-wide v12, v1, v11

    invoke-virtual {v3, v12, v13}, Lybb;->f(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljm2;

    if-eqz v14, :cond_12

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12, v13}, Lzbb;->a(J)Z

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    iget-object v1, v2, Llm2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm2;

    invoke-interface {v3}, Ljm2;->getId()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lzbb;->d(J)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v1, Lox5;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lox5;-><init>(I)V

    invoke-static {v4, v1}, Lpy3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Llm2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_16

    goto :goto_b

    :cond_16
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v7

    :goto_a
    if-ge v5, v4, :cond_23

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v6, v11, :cond_22

    :goto_b
    iget-object v3, v2, Llm2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_18

    :cond_17
    :goto_c
    move v7, v8

    goto :goto_f

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljm2;

    instance-of v11, v6, Lgm2;

    if-eqz v11, :cond_19

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lgm2;

    if-nez v11, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-eq v5, v11, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v6, :cond_1b

    goto :goto_c

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    :goto_f
    iput-object v1, v2, Llm2;->b:Ljava/util/List;

    iget-object v3, v2, Llm2;->d:Lqpg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v7, :cond_23

    iget-object v1, v2, Llm2;->c:Lgg1;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Llm2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Llm2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljm2;

    instance-of v5, v4, Lgm2;

    if-eqz v5, :cond_1d

    check-cast v4, Lgm2;

    iget-object v4, v4, Lgm2;->a:Low5;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    iget-object v2, v1, Lgg1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Low5;

    iget-wide v6, v6, Low5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    iput-object v2, v1, Lgg1;->d:Ljava/lang/Object;

    iput-object v3, v1, Lgg1;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low5;

    iget-object v4, v4, Low5;->b:Ly09;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    iget-object v3, v1, Lgg1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-boolean v4, v1, Lgg1;->a:Z

    invoke-static {v2, v3, v4}, Lgg1;->b(Ljava/util/ArrayList;Landroid/graphics/Rect;Z)Lj56;

    move-result-object v9

    iput-object v9, v1, Lgg1;->f:Ljava/lang/Object;

    goto :goto_13

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_23
    :goto_13
    if-eqz v9, :cond_24

    iget-object v1, v0, Lz46;->h:Lk56;

    iget-object v0, v0, Lz46;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v9}, Lk56;->c(Ljava/lang/Long;Lj56;)V

    :cond_24
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lz46;

    iget-object v3, v0, Lz46;->s:Lw4h;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lw4h;->d(Ljava/lang/Long;)V

    iget-object v1, v0, Lz46;->r1:Lqpg;

    :cond_25
    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx36;

    sget-object v2, Lu36;->a:Lu36;

    invoke-virtual {v1, v0, v2}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lw4h;

    iget-object v0, v0, Lw4h;->a:Llm2;

    invoke-virtual {v0, v1}, Llm2;->g(Ljava/lang/Long;)V

    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lc5a;

    check-cast v0, La8c;

    iget-object v2, v0, La8c;->k:Lkti;

    new-instance v3, Lz7c;

    invoke-direct {v3, v0, v1, v9, v8}, Lz7c;-><init>(La8c;Ljava/io/File;Les4;I)V

    invoke-static {v2, v9, v7, v3, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lc5a;

    check-cast v0, La8c;

    iget-object v2, v0, La8c;->k:Lkti;

    new-instance v3, Lz7c;

    invoke-direct {v3, v0, v1, v9, v7}, Lz7c;-><init>(La8c;Ljava/io/File;Les4;I)V

    invoke-static {v2, v9, v7, v3, v5}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lsa5;

    invoke-virtual {v0, v1}, Lsa5;->X(Ljava/lang/Throwable;)V

    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lena;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lz64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v1}, Lti3;->W(Lena;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_26
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_28

    if-eq v0, v8, :cond_27

    invoke-static {}, Lzve;->i()V

    goto/16 :goto_21

    :cond_27
    throw v10

    :cond_28
    move v10, v7

    :goto_15
    move-object v11, v9

    move-object v12, v11

    :goto_16
    if-ge v7, v10, :cond_3b

    :try_start_2
    invoke-static {v1, v9}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v6, v5, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_29
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v8, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1f

    :cond_2a
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2b
    move-object v0, v9

    :goto_18
    if-eqz v0, :cond_38

    :try_start_6
    const-string v13, "reasonId"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_2f

    :try_start_7
    invoke-static {v1}, Lti3;->Q(Lena;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v11, v0

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v6, v5, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_19

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2c
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_2e

    if-eq v0, v8, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto/16 :goto_1c

    :cond_2d
    throw v13

    :cond_2e
    move-object v11, v9

    goto/16 :goto_1e

    :cond_2f
    const-string v13, "reasonTitle"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_33

    :try_start_b
    invoke-static {v1, v9}, Lti3;->Z(Lena;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v6, v5, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_1a

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_30
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v8, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_32
    move-object v12, v9

    goto/16 :goto_1e

    :cond_33
    :try_start_f
    invoke-virtual {v1}, Lena;->x()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    move-object v13, v0

    :try_start_10
    invoke-static {v6, v5, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-static {v4, v3, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_34
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v8, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    throw v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_1c
    :try_start_13
    invoke-static {v6, v5, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v3, v13}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v13}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_1d

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_36
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_38

    if-eq v0, v8, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    throw v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_38
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :goto_1f
    invoke-static {v6, v5, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lonf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_16
    invoke-static {v4, v3, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->j()Lwmh;

    move-result-object v0

    invoke-virtual {v0}, Lwmh;->g()Lbx4;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_20

    :catchall_d
    move-exception v0

    invoke-static {v4, v2, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_39
    sget v0, Ls0f;->a:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    if-eqz v0, :cond_3b

    if-eq v0, v8, :cond_3a

    invoke-static {}, Lzve;->i()V

    goto :goto_21

    :cond_3a
    throw v1

    :cond_3b
    if-eqz v11, :cond_3d

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_21

    :cond_3c
    new-instance v9, La74;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v9, v0, v12}, La74;-><init>(BLjava/lang/String;)V

    :cond_3d
    :goto_21
    return-object v9

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Llc3;

    iget-object v2, v0, Llc3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h2()Lkgc;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Llc3;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, v0, Llc3;->d:Lone/me/chatscreen/ChatScreen;

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v1

    iget-object v1, v1, Lnf3;->G1:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv2;

    if-nez v1, :cond_3e

    goto :goto_22

    :cond_3e
    sget-object v2, Ljd3;->b:Ljd3;

    iget-wide v3, v1, Lgv2;->a:J

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l2()Lnf3;

    move-result-object v0

    invoke-virtual {v0}, Lnf3;->L()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":profile?id="

    const-string v5, "&type=local_chat&is_opened_from_dialog="

    invoke-static {v3, v4, v1, v5, v0}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lefb;->b()Li85;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v9, v9, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_22

    :cond_3f
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lpb3;

    move-result-object v0

    iget-object v0, v0, Lpb3;->p:Lqpg;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_22
    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Llc3;

    const v2, 0x7f0903ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v0, v2, v1}, Llc3;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_40

    move v2, v8

    goto :goto_23

    :cond_40
    move v2, v7

    :goto_23
    iget-object v3, v0, Llc3;->d:Lone/me/chatscreen/ChatScreen;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->M1:Ldx7;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->J1()Lhr2;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Llc3;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v2, :cond_41

    if-eqz v0, :cond_42

    :cond_41
    move v7, v8

    :cond_42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lb93;

    invoke-virtual {v0, v1, v2}, Lb93;->C(J)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lb83;

    move-result-object v3

    iget-object v4, v3, Lb83;->d:Lgi5;

    invoke-virtual {v3}, Lb83;->L()Lp1a;

    move-result-object v5

    instance-of v6, v5, Lj1a;

    if-eqz v6, :cond_43

    const v6, 0x7f11086a

    goto :goto_24

    :cond_43
    instance-of v6, v5, Lo1a;

    if-eqz v6, :cond_49

    const v6, 0x7f11086b

    :goto_24
    instance-of v7, v5, Ld1a;

    if-eqz v7, :cond_44

    goto/16 :goto_25

    :cond_44
    invoke-virtual {v3}, Lb83;->K()Lqp3;

    move-result-object v2

    iget-wide v11, v3, Lb83;->c:J

    invoke-virtual {v2, v11, v12}, Lqp3;->k(J)Lzce;

    move-result-object v2

    iget-object v2, v2, Lzce;->a:Lkpg;

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    check-cast v2, Lgv2;

    iget-object v7, v3, Lb83;->o:Lu8d;

    invoke-virtual {v2, v7}, Lgv2;->k0(Lu8d;)Z

    move-result v2

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v7

    if-nez v2, :cond_45

    new-instance v11, Lkr4;

    new-instance v13, Ljuh;

    const v9, 0x7f11086e

    invoke-direct {v13, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f080739

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f090453

    invoke-direct/range {v11 .. v16}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v4}, Lgi5;->a()Z

    move-result v9

    if-nez v9, :cond_46

    new-instance v11, Lkr4;

    new-instance v13, Ljuh;

    const v9, 0x7f11086c

    invoke-direct {v13, v9}, Ljuh;-><init>(I)V

    const v9, 0x7f0806be

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f090451

    invoke-direct/range {v11 .. v16}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-interface {v5}, Lp1a;->k()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_47

    iget-boolean v3, v3, Lb83;->h:Z

    if-nez v3, :cond_47

    invoke-virtual {v4}, Lgi5;->a()Z

    move-result v3

    if-nez v3, :cond_47

    if-nez v2, :cond_47

    new-instance v11, Lkr4;

    new-instance v13, Ljuh;

    invoke-direct {v13, v6}, Ljuh;-><init>(I)V

    const v2, 0x7f08068a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f090450

    invoke-direct/range {v11 .. v16}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-static {v7}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v2

    goto :goto_25

    :cond_48
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_27

    :cond_49
    :goto_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_26

    :cond_4a
    invoke-static {v0, v8}, Lpwl;->b(Lone/me/sdk/arch/Widget;I)Lir4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lir4;->l(Ljava/util/Collection;)Lir4;

    move-result-object v2

    invoke-interface {v2, v1}, Lir4;->f(Landroid/view/View;)Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->b()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->c()Lir4;

    move-result-object v1

    invoke-interface {v1}, Lir4;->build()Ljr4;

    move-result-object v1

    invoke-interface {v1, v0}, Ljr4;->u(Lone/me/sdk/arch/Widget;)V

    :goto_26
    move-object v9, v10

    :goto_27
    return-object v9

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo63;->K(Lxaa;)V

    return-object v10

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo63;->K(Lxaa;)V

    return-object v10

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Luaa;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Luaa;->h:Z

    if-eqz v2, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    iget-object v2, v1, Luaa;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v5, Louh;->b:Lnuh;

    if-nez v3, :cond_4c

    move-object v3, v5

    goto :goto_28

    :cond_4c
    new-instance v3, Lnuh;

    invoke-direct {v3, v2}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_28
    iget-wide v11, v1, Luaa;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Ltpc;

    const-string v12, "selected_message_id"

    invoke-direct {v11, v12, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v12, v1, Luaa;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Ltpc;

    const-string v13, "selected_attach_id"

    invoke-direct {v12, v13, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Ltpc;

    move-result-object v2

    invoke-static {v2}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3, v2, v9, v4}, Lnvl;->a(Louh;Landroid/os/Bundle;Ll8f;I)Lde4;

    move-result-object v2

    iget-object v1, v1, Luaa;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_29

    :cond_4d
    new-instance v5, Lnuh;

    invoke-direct {v5, v1}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    :goto_29
    invoke-virtual {v2, v5}, Lde4;->g(Louh;)V

    new-instance v1, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110d98

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090908

    const/16 v5, 0x38

    invoke-direct {v1, v4, v3, v6, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1}, [Lee4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde4;->a([Lee4;)V

    new-instance v1, Lee4;

    new-instance v3, Ljuh;

    const v4, 0x7f110d90

    invoke-direct {v3, v4}, Ljuh;-><init>(I)V

    const v4, 0x7f090903

    invoke-direct {v1, v4, v3, v6, v5}, Lee4;-><init>(ILouh;II)V

    filled-new-array {v1}, [Lee4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde4;->a([Lee4;)V

    invoke-virtual {v2, v0}, Lde4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_2a
    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lus4;->getParentController()Lus4;

    move-result-object v0

    goto :goto_2a

    :cond_4e
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_4f

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_2b

    :cond_4f
    move-object v0, v9

    :goto_2b
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_50
    if-eqz v9, :cond_51

    new-instance v11, Lxze;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v11, v8, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Ltze;->I(Lxze;)V

    :cond_51
    :goto_2c
    return-object v10

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo63;->K(Lxaa;)V

    return-object v10

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo63;->K(Lxaa;)V

    return-object v10

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lxaa;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Ln43;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o1()Lo63;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo63;->K(Lxaa;)V

    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lwv2;

    invoke-virtual {v0}, Lwv2;->B()Lgv2;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1, v3, v4}, Lgv2;->l(J)Ljava/lang/Long;

    move-result-object v9

    :cond_52
    if-eqz v9, :cond_53

    iget-object v1, v0, Lwv2;->h:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Lfcf;

    invoke-virtual {v1}, Lfcf;->t()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_54

    :cond_53
    invoke-virtual {v0}, Lwv2;->B()Lgv2;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lgv2;->C0()Z

    move-result v1

    if-ne v1, v8, :cond_55

    :cond_54
    move v7, v8

    :cond_55
    iget-object v0, v0, Lwv2;->j:Ll83;

    if-eqz v7, :cond_56

    iget-object v0, v0, Ll83;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2d

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2d
    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lc22;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lc22;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v10

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lena;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lkk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkk1;->a(Lena;)Llk1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lbz8;

    iget-object v0, v0, Lz82;->receiver:Ljava/lang/Object;

    check-cast v0, Lp61;

    iput-object v1, v0, Lp61;->i:Lbz8;

    check-cast v1, Lyi8;

    iget-object v1, v1, Lyi8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li61;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ld61;

    iget-object v4, v0, Lp61;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-le v7, v4, :cond_58

    goto :goto_2f

    :cond_58
    iget-object v4, v0, Lp61;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt01;

    iget-object v5, v4, Lt01;->a:Ld61;

    if-eq v12, v5, :cond_59

    iget-object v5, v0, Lp61;->h:Ljava/util/ArrayList;

    new-instance v11, Lt01;

    iget-object v13, v4, Lt01;->b:Lq60;

    iget v14, v4, Lt01;->c:I

    iget-boolean v15, v4, Lt01;->d:Z

    iget-boolean v6, v4, Lt01;->e:Z

    iget-boolean v9, v4, Lt01;->f:Z

    iget-boolean v8, v4, Lt01;->g:Z

    iget-object v3, v4, Lt01;->h:[F

    move-object/from16 v19, v3

    move/from16 v16, v6

    move/from16 v18, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v19}, Lt01;-><init>(Ld61;Lq60;IZZZZ[F)V

    iget-object v3, v4, Lt01;->i:Ljava/lang/String;

    iput-object v3, v11, Lt01;->i:Ljava/lang/String;

    invoke-virtual {v5, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_59
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x12

    const/4 v8, 0x1

    goto :goto_2e

    :cond_5a
    :goto_2f
    new-instance v1, Lc3;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lc3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
