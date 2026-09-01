.class public final synthetic Li06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V
    .locals 0

    iput p2, p0, Li06;->a:I

    iput-object p1, p0, Li06;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Li06;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, v0, Li06;->b:Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v0

    sget-object v1, Lah9;->d:Lah9;

    iget-object v5, v0, Lm16;->d:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "onSendLongClick"

    invoke-virtual {v6, v1, v5, v7, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lm16;->v:Lqpg;

    invoke-virtual {v5}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lc16;

    if-eqz v6, :cond_2

    check-cast v5, Lc16;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, v0, Lm16;->d:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onSendLongClick: called with no State.ResultPreview"

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-boolean v5, v5, Lc16;->b:Z

    if-eqz v5, :cond_6

    iget-object v0, v0, Lm16;->d:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "onSendLongClick: is already sending"

    invoke-virtual {v2, v1, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lk16;

    invoke-direct {v1, v0, v4, v3}, Lk16;-><init>(Lm16;Les4;I)V

    invoke-static {v0, v4, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v1

    iget-object v2, v0, Lm16;->r:Li7c;

    sget-object v4, Lm16;->B:[Lqy8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v1

    sget-object v2, Lxna;->d:Lxna;

    invoke-virtual {v1, v2}, Lm16;->J(Lxna;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltka;

    move-result-object v1

    const v2, 0x7f080761

    invoke-virtual {v1, v2}, Ltka;->setLeftIcon(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Lm06;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2a;

    invoke-virtual {v0, v4}, Le2a;->a(Llz8;)Ld2a;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lh;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v4, 0x446

    invoke-virtual {v1, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln16;

    new-instance v4, Lg06;

    iget-object v5, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->a:Lvv;

    sget-object v6, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->b:Lvv;

    aget-object v2, v6, v2

    invoke-virtual {v5, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->c:Lvv;

    aget-object v3, v6, v3

    invoke-virtual {v2, v0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lg06;-><init>(JJLandroid/net/Uri;)V

    iget-object v6, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->f:Landroid/net/Uri;

    iget-boolean v7, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    new-instance v4, Lm16;

    iget-object v8, v1, Ln16;->a:Lc19;

    iget-object v9, v1, Ln16;->b:Lc19;

    iget-object v10, v1, Ln16;->c:Lc19;

    iget-object v11, v1, Ln16;->d:Lc19;

    iget-object v12, v1, Ln16;->e:Lc19;

    iget-object v13, v1, Ln16;->f:Lc19;

    iget-object v14, v1, Ln16;->g:Lc19;

    iget-object v15, v1, Ln16;->h:Lc19;

    iget-object v0, v1, Ln16;->i:Lc19;

    iget-object v2, v1, Ln16;->j:Lc19;

    iget-object v1, v1, Ln16;->k:Lc19;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v18}, Lm16;-><init>(Lg06;Landroid/net/Uri;ZLc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V

    return-object v4

    :pswitch_4
    sget-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lqy8;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Lm16;

    move-result-object v0

    sget-object v1, Lm16;->B:[Lqy8;

    invoke-virtual {v0, v4}, Lm16;->J(Lxna;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

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
