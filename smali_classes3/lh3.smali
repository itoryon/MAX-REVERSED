.class public final Llh3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Llh3;->e:I

    iput-object p3, p0, Llh3;->f:Ljava/lang/Object;

    iput-object p4, p0, Llh3;->g:Ljava/lang/Object;

    iput-object p5, p0, Llh3;->h:Ljava/lang/Object;

    iput-object p6, p0, Llh3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Les4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lqh4;Lv1c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llh3;->e:I

    .line 16
    iput-object p2, p0, Llh3;->g:Ljava/lang/Object;

    iput-object p3, p0, Llh3;->h:Ljava/lang/Object;

    iput-object p4, p0, Llh3;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;Ljava/lang/Long;Lu7b;Ldb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llh3;->e:I

    iput-object p1, p0, Llh3;->f:Ljava/lang/Object;

    iput-object p3, p0, Llh3;->g:Ljava/lang/Object;

    iput-object p4, p0, Llh3;->h:Ljava/lang/Object;

    iput-object p5, p0, Llh3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 19
    iput p5, p0, Llh3;->e:I

    iput-object p1, p0, Llh3;->g:Ljava/lang/Object;

    iput-object p2, p0, Llh3;->h:Ljava/lang/Object;

    iput-object p3, p0, Llh3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ll07;Les4;Lec;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Llh3;->e:I

    .line 17
    iput-object p1, p0, Llh3;->g:Ljava/lang/Object;

    iput-object p3, p0, Llh3;->h:Ljava/lang/Object;

    iput-object p4, p0, Llh3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 12

    iget v0, p0, Llh3;->e:I

    iget-object v1, p0, Llh3;->i:Ljava/lang/Object;

    iget-object v2, p0, Llh3;->h:Ljava/lang/Object;

    iget-object v3, p0, Llh3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Llh3;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object v7, v1

    check-cast v7, Lkwj;

    const/16 v9, 0xc

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v4, Llh3;->f:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    move-object v9, p2

    new-instance v5, Llh3;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, v2

    check-cast v7, Lki1;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v5, Llh3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_1
    move-object v9, p2

    new-instance v5, Llh3;

    move-object v6, v3

    check-cast v6, Looi;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v5, Llh3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_2
    move-object v9, p2

    new-instance v5, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lnai;

    check-cast v3, Ljava/lang/CharSequence;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    const/16 v6, 0x9

    move-object v7, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, Llh3;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    move-object v9, p2

    new-instance v5, Llh3;

    move-object v6, v3

    check-cast v6, Llq6;

    move-object v7, v2

    check-cast v7, Li3e;

    move-object v8, v1

    check-cast v8, La3e;

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v5, Llh3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_4
    move-object v9, p2

    new-instance p0, Llh3;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    check-cast v2, Lqh4;

    check-cast v1, Lv1c;

    invoke-direct {p0, v9, v3, v2, v1}, Llh3;-><init>(Les4;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lqh4;Lv1c;)V

    iput-object p1, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p2

    new-instance p0, Llh3;

    check-cast v3, Ll07;

    check-cast v2, Lec;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {p0, v3, v9, v2, v1}, Llh3;-><init>(Ll07;Les4;Lec;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, p0, Llh3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v9, p2

    new-instance v5, Llh3;

    move-object v6, v3

    check-cast v6, Landroid/nfc/Tag;

    move-object v7, v2

    check-cast v7, [B

    move-object v8, v1

    check-cast v8, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    const/4 v10, 0x5

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v5, Llh3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_7
    move-object v9, p2

    new-instance v5, Llh3;

    iget-object p0, p0, Llh3;->f:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lehb;

    check-cast v3, Landroid/graphics/Rect;

    move-object v10, v2

    check-cast v10, Landroid/graphics/RectF;

    move-object v11, v1

    check-cast v11, Lzv4;

    const/4 v6, 0x4

    move-object v7, v9

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, Llh3;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    move-object v9, p2

    new-instance v5, Llh3;

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    move-object v7, v2

    check-cast v7, Lkaa;

    move-object v8, v1

    check-cast v8, Lu7b;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v5, Llh3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_9
    move-object v9, p2

    new-instance v5, Llh3;

    move-object v6, v3

    check-cast v6, Lvd9;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Lg1j;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v5, Llh3;->f:Ljava/lang/Object;

    return-object v5

    :pswitch_a
    move-object v9, p2

    new-instance v5, Llh3;

    iget-object v6, p0, Llh3;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    check-cast v2, Lu7b;

    move-object v10, v1

    check-cast v10, Ldb7;

    move-object v7, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Ljava/lang/Object;Les4;Ljava/lang/Long;Lu7b;Ldb7;)V

    return-object v5

    :pswitch_b
    move-object v9, p2

    new-instance v5, Llh3;

    move-object v6, v3

    check-cast v6, Lnh3;

    move-object v7, v2

    check-cast v7, Lc19;

    move-object v8, v1

    check-cast v8, Lc19;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, v5, Llh3;->f:Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llh3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lfna;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lqe6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljx4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Llh3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Llh3;

    invoke-virtual {p0, v1}, Llh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Llh3;->e:I

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, Llh3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->l:Lqnj;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x61

    invoke-virtual {v4, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnf;

    check-cast v4, Lw8d;

    iget-object v5, v4, Lw8d;->a:Lu8d;

    iget-object v5, v5, Lu8d;->E:Lr8d;

    sget-object v8, Lu8d;->d7:[Lqy8;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v5

    invoke-virtual {v5}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    const v5, 0x7f110fe0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lw8d;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v1, Lkwj;

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lhm8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v3, v4, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lkwj;)V

    sget-object v0, Lhm8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lhm8;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v1, v2

    goto :goto_4

    :goto_3
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Late;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lfii;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lqy8;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    new-instance v4, Lsgc;

    invoke-direct {v4, v7}, Lsgc;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v1, v4, v0}, Lhm0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lcbf;

    move-result-object v0

    new-instance v1, Lsgc;

    invoke-direct {v1, v7}, Lsgc;-><init>(I)V

    const-string v3, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v2

    :pswitch_0
    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    invoke-static {v2, v8, v9, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x19

    invoke-virtual {v7, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lg2b;->d:Lg2b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "data:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ";base64,"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v7, Lki1;

    iget-object v7, v7, Lki1;->a:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoh;

    check-cast v7, Lg4c;

    invoke-virtual {v7}, Lg4c;->b()Lqv4;

    move-result-object v7

    new-instance v8, Ly2g;

    iget-object v1, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v8, v1, v9, v6, v3}, Ly2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v7, v5, v8, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge8;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lfna;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfna;->d:Laqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laqi;->i:Laqi;

    if-ne v2, v4, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    iget-object v8, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v8, Looi;

    const/4 v9, 0x7

    if-eqz v2, :cond_a

    iget-object v1, v8, Looi;->m:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfna;->d:Laqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_9

    iget-object v2, v0, Lfna;->e:Lu1j;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lu1j;->d:Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object v2, v6

    :goto_6
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Lz6j;

    invoke-direct {v2, v0, v1, v6}, Lz6j;-><init>(Lfna;Lb7j;Les4;)V

    new-instance v0, Lq2f;

    invoke-direct {v0, v2}, Lq2f;-><init>(Lgi7;)V

    iget-object v1, v1, Lb7j;->c:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    invoke-static {v0, v1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v1, Lsz;

    invoke-direct {v1, v9, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_8
    new-instance v1, Lphe;

    invoke-direct {v1, v0, v3}, Lphe;-><init>(Ll07;I)V

    goto/16 :goto_10

    :cond_a
    iget-object v2, v0, Lfna;->d:Laqi;

    sget-object v3, Laqi;->c:Laqi;

    if-ne v2, v3, :cond_16

    iget-object v2, v8, Looi;->b:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr6;

    check-cast v2, Lv8d;

    iget-object v2, v2, Lv8d;->a:Lu8d;

    iget-object v2, v2, Lu8d;->I1:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x89

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v2

    invoke-virtual {v2}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Looi;->n:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm5;

    iget-byte v3, v3, Ltm5;->a:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Llh3;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Looi;

    iget-object v2, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, Lfna;->a:Lpla;

    iget-wide v10, v3, Lpla;->a:J

    iget-object v14, v3, Lpla;->c:Ljava/lang/String;

    iget-object v15, v0, Lfna;->d:Laqi;

    iget-object v3, v9, Looi;->o:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    move-wide v11, v10

    new-instance v10, Lu9e;

    move-object v13, v14

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lu9e;-><init>(JLjava/lang/String;FLaqi;)V

    invoke-virtual {v3, v10}, Lh50;->a(Lx9e;)V

    new-instance v16, Ljoi;

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Ljoi;-><init>(Looi;JLjava/lang/String;Laqi;)V

    move-object v13, v12

    move-wide v11, v10

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v9, Looi;->i:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojd;

    sget-object v4, Lah9;->d:Lah9;

    iget-object v10, v3, Lojd;->a:Ljava/lang/String;

    sget-object v14, Lhm0;->f:Lt7c;

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v14, v4}, Lt7c;->b(Lah9;)Z

    move-result v16

    if-eqz v16, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v10, v5, v6}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    iget-object v5, v0, Lfna;->e:Lu1j;

    if-nez v5, :cond_15

    new-instance v7, Lz60;

    const/4 v5, 0x1

    invoke-direct {v7, v5}, Lz60;-><init>(I)V

    iget-object v5, v3, Lojd;->b:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbui;

    invoke-virtual {v5}, Lbui;->l()Lb1j;

    move-result-object v5

    iget-object v10, v5, Lb1j;->a:Lh5e;

    iget-object v5, v3, Lojd;->c:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5a;

    iget-object v14, v0, Lfna;->b:Ljava/lang/String;

    check-cast v5, La8c;

    invoke-virtual {v5, v14}, La8c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v20, v0

    goto :goto_c

    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v20, v0

    move-object v5, v6

    goto :goto_b

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_f

    move-object/from16 v20, v0

    goto :goto_b

    :cond_f
    move-object v6, v5

    check-cast v6, Lm5e;

    iget-object v6, v6, Lm5e;->a:Lh5e;

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lm5e;

    iget-object v0, v0, Lm5e;->a:Lh5e;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v21

    if-lez v21, :cond_10

    move-object v6, v0

    move-object/from16 v5, v19

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    :goto_b
    check-cast v5, Lm5e;

    if-nez v5, :cond_11

    :goto_c
    move-object/from16 p0, v1

    goto :goto_e

    :cond_11
    iget-object v0, v5, Lm5e;->a:Lh5e;

    invoke-static {v0, v10}, Lff9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lh5e;

    iget-object v3, v3, Lojd;->a:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_13

    :cond_12
    move-object/from16 p0, v1

    goto :goto_d

    :cond_13
    invoke-virtual {v6, v4}, Lt7c;->b(Lah9;)Z

    move-result v14

    if-eqz v14, :cond_12

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p0, v1

    const-string v1, "MessageUpload.autoQuality, result="

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defQuality="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxQuality="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v3, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object v10, v0

    :goto_e
    iput-object v10, v7, Lz60;->a:Lh5e;

    new-instance v5, Lu1j;

    invoke-direct {v5, v7}, Lu1j;-><init>(Lz60;)V

    invoke-virtual/range {v20 .. v20}, Lfna;->a()Lhm6;

    move-result-object v0

    iput-object v5, v0, Lhm6;->e:Ljava/lang/Object;

    new-instance v1, Lfna;

    invoke-direct {v1, v0}, Lfna;-><init>(Lhm6;)V

    move-object v0, v1

    goto :goto_f

    :cond_14
    move-object/from16 v0, v20

    goto :goto_a

    :cond_15
    move-object/from16 v20, v0

    move-object/from16 p0, v1

    :goto_f
    new-instance v1, Lz60;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lz60;-><init>(I)V

    iget-object v3, v5, Lu1j;->a:Lh5e;

    iput-object v3, v1, Lz60;->a:Lh5e;

    iget v3, v5, Lu1j;->b:F

    iput v3, v1, Lz60;->b:F

    iget v3, v5, Lu1j;->c:F

    iput v3, v1, Lz60;->c:F

    iget-boolean v3, v5, Lu1j;->e:Z

    iput-boolean v3, v1, Lz60;->e:Z

    new-instance v3, Lu1j;

    invoke-direct {v3, v1}, Lu1j;-><init>(Lz60;)V

    new-instance v1, Lj4f;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lj4f;-><init>(IZ)V

    iget-object v4, v0, Lfna;->b:Ljava/lang/String;

    iput-object v4, v1, Lj4f;->b:Ljava/lang/Object;

    iput-object v3, v1, Lj4f;->c:Ljava/lang/Object;

    new-instance v3, Lm1j;

    invoke-direct {v3, v1}, Lm1j;-><init>(Lj4f;)V

    new-instance v1, Lo6f;

    const/4 v5, 0x0

    invoke-direct {v1, v9, v0, v3, v5}, Lo6f;-><init>(Looi;Lfna;Lm1j;Les4;)V

    new-instance v4, Lq2f;

    invoke-direct {v4, v1}, Lq2f;-><init>(Lgi7;)V

    move-object/from16 v16, v8

    new-instance v8, Lnoi;

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, p0

    move-object v14, v13

    move-wide v12, v11

    move-object v11, v2

    invoke-direct/range {v8 .. v17}, Lnoi;-><init>(Les4;Looi;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Laqi;Ljoi;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v9, v10

    invoke-static {v4, v8}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v1

    iget-object v2, v9, Looi;->l:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcv7;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcv7;-><init>(Lfna;Ldv7;Lm1j;Les4;)V

    new-instance v0, Lj3;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v4}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v0

    goto :goto_10

    :cond_16
    move-object/from16 v20, v0

    move-object v5, v6

    new-instance v0, Lhpi;

    invoke-static/range {v20 .. v20}, Lv7m;->a(Lfna;)Lnni;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lhpi;-><init>(Lnni;Lo1j;)V

    new-instance v1, Lsz;

    invoke-direct {v1, v9, v0}, Lsz;-><init>(ILjava/lang/Object;)V

    :goto_10
    return-object v1

    :pswitch_2
    sget-object v0, Lfii;->a:Lfii;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v2, Lnai;

    sget-object v3, Lnai;->w:[Lqy8;

    invoke-virtual {v2}, Lnai;->e()Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/android/root/RootController;->w1()Ltze;

    move-result-object v2

    invoke-virtual {v2}, Ltze;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lxze;->a:Lus4;

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    instance-of v3, v2, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_18

    check-cast v2, Lone/me/sdk/arch/Widget;

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_19

    goto/16 :goto_19

    :cond_19
    move-object v3, v2

    :goto_13
    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lus4;->getParentController()Lus4;

    move-result-object v3

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Lus4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    :goto_14
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1c

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_1d

    sget-object v3, Ln1c;->h:Lglb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lglb;->b(Landroid/view/View;)I

    move-result v3

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    :goto_16
    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v4, v3}, Ldr5;->b(FFI)I

    move-result v3

    new-instance v4, Lacc;

    invoke-direct {v4, v2}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lhcc;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v5}, Lhcc;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lacc;->c(Lhcc;)V

    iget-object v2, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v1, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v4, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lacc;->b(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_1f
    :goto_17
    invoke-virtual {v4, v3}, Lacc;->n(Ljava/lang/CharSequence;)V

    :goto_18
    if-eqz v1, :cond_20

    new-instance v2, Lqcc;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lqcc;-><init>(I)V

    invoke-virtual {v4, v2}, Lacc;->h(Lucc;)V

    :cond_20
    invoke-virtual {v4}, Lacc;->p()Lzbc;

    :goto_19
    return-object v0

    :pswitch_3
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v2, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v3, Llq6;

    iget-object v9, v3, Llq6;->o:Ljava/lang/String;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1a

    :cond_21
    new-instance v4, Lvx7;

    iget-object v3, v1, Llh3;->h:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Li3e;

    iget-object v3, v1, Llh3;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Llq6;

    iget-object v1, v1, Llh3;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, La3e;

    const/4 v6, 0x0

    const/16 v5, 0xf

    invoke-direct/range {v4 .. v10}, Lvx7;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_1b

    :cond_22
    :goto_1a
    iget-object v1, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v1, Llq6;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_23

    goto :goto_1b

    :cond_23
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-wide v4, v1, Llq6;->b:J

    const-string v1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v4, v5, v1, v6}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "i3e"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1b
    return-object v0

    :pswitch_4
    iget-object v0, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v0, Lqh4;

    iget-object v3, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v3, Lv1c;

    iget-object v4, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v1, Llh3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v1, Lhxd;

    instance-of v5, v1, Ldxd;

    if-eqz v5, :cond_25

    iget-object v1, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    const v2, 0x7f110d33

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacc;->n(Ljava/lang/CharSequence;)V

    const v2, 0x7f110d35

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacc;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lacc;->p()Lzbc;

    goto :goto_1c

    :cond_25
    instance-of v0, v1, Lgxd;

    if-eqz v0, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lv1c;->setLoading(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    instance-of v0, v1, Lfxd;

    if-eqz v0, :cond_27

    invoke-virtual {v3, v5}, Lv1c;->setLoading(Z)V

    iget-object v0, v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc;

    check-cast v1, Lfxd;

    iget-object v1, v1, Lfxd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lacc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto :goto_1c

    :cond_27
    instance-of v0, v1, Lexd;

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lus4;->getRouter()Ltze;

    move-result-object v0

    invoke-virtual {v0}, Ltze;->D()Z

    :goto_1c
    sget-object v6, Lfii;->a:Lfii;

    goto :goto_1d

    :cond_28
    invoke-static {}, Lzve;->i()V

    const/4 v6, 0x0

    :goto_1d
    return-object v6

    :pswitch_5
    sget-object v3, Lfii;->a:Lfii;

    iget-object v0, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v4, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v4, Lqe6;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqe6;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2b

    :try_start_2
    check-cast v4, Lfii;

    iget-object v1, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v1, Lec;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q1()V

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Lrxd;

    move-result-object v1

    iget-object v1, v1, Lrxd;->o:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lbc3;

    if-eqz v4, :cond_29

    move-object v6, v1

    check-cast v6, Lbc3;

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_29
    const/4 v6, 0x0

    :goto_1e
    iget-object v1, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n:Lrce;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lqy8;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v1, v0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    if-eqz v6, :cond_2a

    iget-boolean v1, v6, Lbc3;->f:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2a

    iget-boolean v1, v6, Lbc3;->g:Z

    if-nez v1, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v3

    goto :goto_20

    :goto_1f
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_2b
    return-object v3

    :pswitch_6
    iget-object v0, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;

    iget-object v2, v0, Lone/me/devmenu/tools/nfc/NfcPosReaderSampleScreen;->b:Ljava/lang/String;

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/nfc/Tag;

    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v3

    if-nez v3, :cond_2c

    const-string v0, "Tag does not support IsoDep"

    invoke-static {v2, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llkb;->b:Llkb;

    goto :goto_24

    :cond_2c
    :try_start_3
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->connect()V

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_2d
    :goto_21
    iget-object v0, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v3, v0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    new-instance v1, Lmkb;

    invoke-direct {v1, v0}, Lmkb;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_24

    :goto_22
    const-string v1, "transceive failed"

    invoke-static {v2, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    invoke-virtual {v3}, Landroid/nfc/tech/IsoDep;->close()V

    sget-object v0, Lfii;->a:Lfii;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_23

    :catchall_3
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_23
    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v1, "isoDep.close failed"

    invoke-static {v2, v1, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    sget-object v0, Llkb;->a:Llkb;

    :goto_24
    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lehb;

    invoke-virtual {v0}, Lehb;->a()Lxw6;

    move-result-object v0

    iget-object v2, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v2, Lehb;

    iget-object v2, v2, Lehb;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxw6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lehb;

    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    iget-object v0, v1, Llh3;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/RectF;

    iget-object v0, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget-object v1, v6, Lehb;->i:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    check-cast v1, Lg4c;

    invoke-virtual {v1}, Lg4c;->b()Lqv4;

    move-result-object v1

    new-instance v5, Ldhb;

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Ldhb;-><init>(Lehb;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILes4;)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v5, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v3, Lkaa;

    iget-object v4, v3, Lkaa;->c:Lhaa;

    iget-object v3, v3, Lkaa;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lm21;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v0, v4, Lhaa;->e:Lue6;

    new-instance v3, Ldaa;

    iget-object v1, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v1, Lu7b;

    invoke-direct {v3, v2, v1}, Ldaa;-><init>(Landroid/net/Uri;Lu7b;)V

    invoke-static {v0, v3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    iget-object v0, v4, Lhaa;->d:Lue6;

    sget-object v1, Leaa;->a:Leaa;

    invoke-static {v0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_25

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to share internal file!"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_9
    move v6, v5

    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v5, Lvd9;->i:[Lqy8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_26

    :cond_31
    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Lvd9;

    iget-object v0, v0, Lvd9;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v5, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v5, Lg1j;

    invoke-interface {v5}, Lg1j;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Lvd9;

    iget-object v0, v0, Lvd9;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v5, Lvd9;

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_27

    :catch_1
    move-exception v0

    goto :goto_28

    :cond_32
    iget-object v0, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v0, Lg1j;

    invoke-interface {v0}, Lg1j;->getDuration()J

    move-result-wide v7

    :goto_27
    iput-wide v7, v5, Lvd9;->h:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_29

    :goto_28
    iget-object v5, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v5, Lvd9;

    iget-object v5, v5, Lvd9;->b:Ljava/lang/String;

    const-string v7, "Can\'t extract duration"

    invoke-static {v5, v7, v0}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Lvd9;

    iget-object v5, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v5, Lg1j;

    invoke-interface {v5}, Lg1j;->getDuration()J

    move-result-wide v7

    iput-wide v7, v0, Lvd9;->h:J

    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v5, Lvd9;

    iget v5, v5, Lvd9;->g:I

    :goto_2a
    if-ge v6, v5, :cond_38

    invoke-static {v3}, Lzwk;->x(Lzv4;)Z

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_2d

    :cond_33
    iget-object v7, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v7, Lvd9;

    iget-wide v7, v7, Lvd9;->h:J

    iget-object v9, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v9, Lvd9;

    iget v10, v9, Lvd9;->g:I

    int-to-long v10, v10

    div-long/2addr v7, v10

    int-to-long v10, v6

    mul-long/2addr v7, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v11, v9, Lvd9;->f:Lzlh;

    const/16 v12, 0x1b

    if-lt v10, v12, :cond_34

    invoke-virtual {v11}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    iget-object v9, v9, Lvd9;->a:Lxe7;

    iget v11, v9, Lxe7;->b:I

    iget v9, v9, Lxe7;->c:I

    invoke-static {v10, v7, v8, v11, v9}, Lyw;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2b

    :cond_34
    invoke-virtual {v11}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_35

    const/4 v7, 0x0

    goto :goto_2b

    :cond_35
    iget-object v8, v9, Lvd9;->a:Lxe7;

    iget v9, v8, Lxe7;->b:I

    iget v8, v8, Lxe7;->c:I

    sget v10, Lge8;->j:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v8, v12, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, v7, v12, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v10

    :goto_2b
    if-nez v7, :cond_36

    goto :goto_2c

    :cond_36
    invoke-static {v3}, Lzwk;->x(Lzv4;)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v7, Lvd9;

    iget-object v7, v7, Lvd9;->d:Lqpg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_37
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2a

    :cond_38
    :goto_2d
    return-object v2

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v0, Lfga;

    iget-object v0, v0, Lfga;->a:Lsia;

    iget-wide v3, v0, Lsia;->h:J

    iget-wide v5, v0, Lsq0;->a:J

    iget-object v0, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v2, Lwof;

    invoke-direct/range {v2 .. v8}, Lwof;-><init>(JJJ)V

    iget-object v0, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iput-object v0, v2, Lqpf;->g:Lu7b;

    iget-object v0, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v0, Ldb7;

    iget-object v0, v0, Ldb7;->f:Lhi5;

    iput-object v0, v2, Lqpf;->f:Lhi5;

    new-instance v0, Lxof;

    invoke-direct {v0, v2}, Lxof;-><init>(Lwof;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Llh3;->g:Ljava/lang/Object;

    check-cast v2, Lnh3;

    iget-object v3, v2, Lnh3;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v1, Llh3;->f:Ljava/lang/Object;

    check-cast v5, Ljx4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of v6, v5, Lhx4;

    if-eqz v6, :cond_3a

    check-cast v5, Lhx4;

    iget-wide v4, v5, Lhx4;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_39

    goto :goto_2f

    :cond_39
    iget-object v1, v2, Lnh3;->s:Lue6;

    sget-object v2, Ljh3;->a:Ljh3;

    invoke-static {v1, v2}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_2e
    move-object v6, v0

    goto/16 :goto_30

    :cond_3a
    instance-of v6, v5, Lix4;

    if-eqz v6, :cond_3d

    move-object v6, v5

    check-cast v6, Lix4;

    iget-wide v7, v6, Lix4;->b:J

    iget-wide v9, v6, Lix4;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-eqz v3, :cond_3b

    :goto_2f
    goto :goto_2e

    :cond_3b
    iget-object v3, v1, Llh3;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v6, Lb43;

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-direct {v6, v2, v5, v10, v9}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v2, v3, v6, v4}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v3

    iget-object v4, v2, Lnh3;->v:Li7c;

    sget-object v5, Lnh3;->A:[Lqy8;

    const/16 v17, 0x1

    aget-object v5, v5, v17

    invoke-virtual {v4, v2, v5, v3}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v1, v1, Llh3;->i:Ljava/lang/Object;

    check-cast v1, Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8d;

    iget-object v1, v1, Lu8d;->P1:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x90

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v1

    invoke-virtual {v1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v2, Lnh3;->r:Lue6;

    if-eqz v1, :cond_3c

    new-instance v1, Lyg3;

    invoke-direct {v1, v7, v8}, Lyg3;-><init>(J)V

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3c
    new-instance v1, Lxg3;

    invoke-direct {v1, v7, v8}, Lxg3;-><init>(J)V

    invoke-static {v2, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3d
    const/4 v10, 0x0

    invoke-static {}, Lzve;->i()V

    move-object v6, v10

    :goto_30
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
