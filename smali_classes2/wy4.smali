.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwy4;->a:I

    iput-object p1, p0, Lwy4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwy4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Landroid/os/Bundle;I)V
    .locals 0

    .line 10
    iput p3, p0, Lwy4;->a:I

    iput-object p1, p0, Lwy4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwy4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lwy4;->a:I

    const/4 v2, 0x3

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/16 v5, 0x16d

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lbi9;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lnoh;

    invoke-virtual {v1, v0}, Lbi9;->f(Lnoh;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Ljf9;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lif9;

    iget-object v1, v1, Ljf9;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lqy8;

    new-instance v7, Lyvg;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmoh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x160

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf5;->d(I)Lzlh;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x16e

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    const/16 v3, 0x169

    invoke-virtual {v2, v3}, Lf5;->d(I)Lzlh;

    move-result-object v12

    new-instance v2, Lsk6;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lsk6;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lzlh;

    invoke-direct {v13, v2}, Lzlh;-><init>(Lqh7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lf5;->d(I)Lzlh;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lf5;->d(I)Lzlh;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, Lyvg;-><init>(Lmoh;Lc19;Lc19;Lc19;Lc19;Lzlh;Lc19;Lc19;)V

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0x130

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v4, 0xf7

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lq86;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    const/16 v7, 0x16f

    invoke-virtual {v3, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ldm;

    new-instance v11, Ljza;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq86;

    const/16 v4, 0x13

    invoke-direct {v11, v4, v3}, Ljza;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lmoh;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lf5;->d(I)Lzlh;

    move-result-object v2

    invoke-virtual {v2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lefe;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->p1()Z

    move-result v14

    const-string v1, "arg_selected_emojis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v7, Lo86;

    invoke-direct/range {v7 .. v15}, Lo86;-><init>(Lc19;Ldm;Lq86;Ljza;Lmoh;Lefe;ZLjava/util/ArrayList;)V

    return-object v7

    :pswitch_4
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lomf;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lhv8;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lhv8;->a:Lrv8;

    invoke-static {v0, v1}, Lff9;->X(Lhv8;Lomf;)V

    invoke-interface {v1}, Lomf;->e()I

    move-result v0

    move v3, v7

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-interface {v1, v3}, Lomf;->g(I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lpw8;

    if-eqz v10, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    check-cast v4, Lpw8;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lpw8;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v5, v4

    move v6, v7

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v10, v4, v6

    invoke-interface {v1}, Lomf;->d()Lgzb;

    move-result-object v11

    sget-object v12, Lumf;->f:Lumf;

    invoke-static {v11, v12}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "enum value"

    goto :goto_4

    :cond_3
    const-string v11, "property"

    :goto_4
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    invoke-interface {v1, v3}, Lomf;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10}, Lop9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lomf;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Ld96;->a:Ld96;

    :cond_7
    return-object v2

    :pswitch_5
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Let8;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Ldt8;

    iget-object v5, v1, Let8;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v6, v0, Ldt8;->a:Ljava/lang/String;

    iget-object v7, v0, Ldt8;->b:Ljava/lang/String;

    iget-object v0, v1, Let8;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v8

    iget-object v10, v1, Let8;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v5 .. v10}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lqcg;

    move-result-object v0

    new-instance v2, Lvl5;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lvl5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzcg;

    invoke-direct {v1, v0, v2, v4}, Lzcg;-><init>(Lqcg;Lli4;I)V

    sget-object v0, Ldx7;->h:Ldx7;

    invoke-virtual {v1, v0}, Lqcg;->f(Lii7;)Lkdg;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lor0;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lcn6;

    iget-object v0, v0, Lcn6;->g:Ljava/lang/Object;

    check-cast v0, Lfo8;

    instance-of v2, v1, Lco8;

    if-eqz v2, :cond_8

    check-cast v1, Lco8;

    iget-object v1, v1, Lco8;->a:Lbo8;

    invoke-interface {v0, v1}, Lfo8;->F(Lbo8;)V

    goto :goto_5

    :cond_8
    instance-of v2, v1, La15;

    if-eqz v2, :cond_9

    check-cast v1, La15;

    iget v1, v1, La15;->a:I

    invoke-interface {v0, v1}, Lfo8;->e0(I)V

    :goto_5
    sget-object v9, Lfii;->a:Lfii;

    goto :goto_6

    :cond_9
    invoke-static {}, Lzve;->i()V

    :goto_6
    return-object v9

    :pswitch_7
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lyu6;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lqah;

    iput-object v0, v1, Lyu6;->a:Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lb28;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lb28;->a:Lzq5;

    sget-wide v2, Lb28;->e:J

    invoke-virtual {v1, v2, v3, v0}, Lzq5;->b(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Luc7;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lehc;

    iget-object v1, v1, Luc7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhc;

    invoke-interface {v2, v0}, Lqhc;->o(Lehc;)V

    goto :goto_7

    :cond_a
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lic7;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lic7;->a(Ljava/lang/String;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Ltka;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->d:Lu2d;

    check-cast v2, Lhb7;

    invoke-virtual {v0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v3

    iget-object v3, v3, Lk1d;->i:Lzce;

    iget-object v3, v3, Lzce;->a:Lkpg;

    invoke-interface {v3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbb;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1, v8}, Lhb7;->h(Ljava/lang/CharSequence;Lzbb;ZZ)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lqy8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v2

    iget-object v2, v2, Lk1d;->d:Lu2d;

    check-cast v2, Lhb7;

    sget-object v3, Lxna;->d:Lxna;

    iget-object v2, v2, Lhb7;->u:Lz76;

    invoke-virtual {v2, v3}, Lz76;->a(Lxna;)V

    sget-object v2, Lone/me/chats/forward/ForwardPickerScreen;->A:Lcl8;

    invoke-static {v0, v2, v9}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltka;

    move-result-object v0

    const v1, 0x7f080761

    invoke-virtual {v0, v1}, Ltka;->setLeftIcon(I)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lt47;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lx57;

    iget-wide v7, v0, Lx57;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->p1()Lr57;

    move-result-object v6

    iget-object v0, v6, Lr57;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v5, Lh20;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    iget-object v1, v6, Loej;->b:Lwr4;

    invoke-static {v1, v0, v4, v5}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v1, v6, Lr57;->z:Li7c;

    sget-object v2, Lr57;->D:[Lqy8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v6, v2, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lnw6;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1i;

    iget-object v0, v0, Lnw6;->e:Lzv6;

    iget v0, v0, Lzv6;->c:I

    new-instance v2, Laue;

    iget-object v1, v1, Lg1i;->a:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1i;

    invoke-direct {v2, v0, v1}, Laue;-><init>(ILf1i;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    iget-object v0, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt6;

    const-string v2, "chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "attach_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "file_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "file_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    const-string v2, "file_url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    const-string v2, "file_size"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lot6;

    iget-object v0, v1, Lpt6;->a:Lc19;

    iget-object v2, v1, Lpt6;->b:Lc19;

    iget-object v3, v1, Lpt6;->c:Lc19;

    iget-object v4, v1, Lpt6;->d:Lc19;

    iget-object v5, v1, Lpt6;->e:Lc19;

    iget-object v1, v1, Lpt6;->f:Lc19;

    move-object/from16 v22, v0

    move-object/from16 v27, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v10 .. v27}, Lot6;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    move-object v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v3}, Lzve;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {v3}, Lzve;->q(Ljava/lang/String;)V

    :goto_8
    return-object v9

    :pswitch_10
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v3, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C:Lv56;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D:Z

    iget-object v3, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Closed by doOnDismiss, closedWithoutButtonsInteraction="

    invoke-static {v6, v1}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    iget-object v0, v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->u:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lxc8;->b(I)V

    :cond_f
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lan6;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lym6;

    iget-object v1, v1, Lan6;->v:Lo61;

    if-eqz v1, :cond_10

    iget-wide v2, v0, Lym6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lo61;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lym6;

    iget-wide v2, v0, Lym6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lrm6;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090399

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lrm6;->q:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lrm6;->r:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ls8;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v0}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Loi5;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lfbf;

    invoke-virtual {v0}, Lfbf;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, Loi5;->a:Ljava/lang/Object;

    check-cast v1, Lyp;

    new-instance v3, Lxp;

    iget-object v0, v0, Lfbf;->a:Luo;

    iget-object v0, v0, Luo;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_11
    invoke-direct {v3, v0, v9}, Lxp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lyp;->setSessionInfo(Lxp;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lzc6;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lzc6;->c:Ljava/lang/Object;

    check-cast v2, Lwc6;

    if-nez v2, :cond_12

    new-instance v2, Lwc6;

    iget-object v1, v1, Lzc6;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v3, v1

    invoke-direct {v2, v0, v3}, Lwc6;-><init>(Ljava/lang/String;I)V

    array-length v0, v1

    move v3, v7

    :goto_a
    if-ge v3, v0, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Lj8d;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    return-object v2

    :pswitch_16
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/edit/EditStoryScreen;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {v1}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object v0

    invoke-virtual {v0}, Lz46;->Y()V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Lvam;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Ltka;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    sget-object v3, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    invoke-virtual {v1}, Ltka;->getSendActionState()Lnka;

    move-result-object v3

    instance-of v4, v3, Ljka;

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v0

    invoke-virtual {v0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lm16;->B:[Lqy8;

    invoke-virtual {v1, v0, v9}, Lm16;->K(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    goto :goto_d

    :cond_14
    instance-of v3, v3, Llka;

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v0

    iget-object v1, v0, Lm16;->d:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "onDoneClick"

    invoke-virtual {v3, v4, v1, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    new-instance v1, Lk16;

    invoke-direct {v1, v0, v9, v8}, Lk16;-><init>(Lm16;Les4;I)V

    invoke-static {v0, v9, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    goto :goto_d

    :cond_17
    const-class v2, Ltka;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    sget-object v4, Lah9;->f:Lah9;

    invoke-virtual {v3, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Ltka;->getSendActionState()Lnka;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected sendActionState on click: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v0

    invoke-virtual {v0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lm16;->B:[Lqy8;

    invoke-virtual {v1, v0, v9}, Lm16;->K(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :goto_d
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lik5;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lti3;->J(F)I

    move-result v3

    iget-object v4, v0, Lik5;->p:Lgk5;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, v2}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object v1

    invoke-virtual {v0}, Lik5;->getButtonImageColorAttr()I

    move-result v0

    invoke-static {v0, v1}, Lff9;->d0(ILefc;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Lj65;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lj65;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->c(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lwy4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lwy4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object v2, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    const-string v2, "mode"

    const-class v4, Lcz4;

    invoke-static {v1, v2, v4}, Lewe;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcz4;

    if-nez v2, :cond_1a

    sget-object v2, Lcz4;->a:Lcz4;

    :cond_1a
    move-object v11, v2

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-object v0, v0, Lone/me/mediapicker/crop/CropPhotoScreen;->c:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x30d

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkz4;

    iget-object v13, v0, Llz4;->a:Lc19;

    iget-object v14, v0, Llz4;->b:Lc19;

    iget-object v15, v0, Llz4;->c:Lc19;

    iget-object v0, v0, Llz4;->d:Lc19;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lkz4;-><init>(Lcz4;Landroid/net/Uri;Lc19;Lc19;Lc19;Lc19;)V

    move-object v9, v10

    goto :goto_e

    :cond_1b
    invoke-static {v3}, Lzve;->q(Ljava/lang/String;)V

    :goto_e
    return-object v9

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
