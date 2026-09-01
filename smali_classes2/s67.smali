.class public final Ls67;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 12
    iput p3, p0, Ls67;->f:I

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ls67;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ls67;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ls67;->f:I

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ls67;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ls67;->f:I

    iput-object p1, p0, Ls67;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public K(Lncg;I)V
    .locals 5

    iget v0, p0, Ls67;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbbg;->K(Lncg;I)V

    return-void

    :pswitch_1
    check-cast p1, Lmah;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lfah;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, La3c;

    iget-wide v1, p2, Lfah;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lfah;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lfah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p2, Lfah;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, La3c;->setReaction(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lazf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lovf;

    if-eqz v0, :cond_3

    check-cast p1, Lovf;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    check-cast p0, Lvvf;

    invoke-virtual {p1, p2}, Lovf;->B(Laa9;)V

    iget-object p2, p1, Lovf;->u:Lyvf;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lyvf;->b:J

    sget-wide v2, Lobc;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    if-nez p0, :cond_2

    check-cast p1, Lmxf;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lohb;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p2}, Lohb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ltdd;

    invoke-virtual {p0, p1, p2}, Ls67;->R(Ltdd;I)V

    return-void

    :pswitch_4
    check-cast p1, Lmba;

    invoke-virtual {p0, p1, p2}, Ls67;->Q(Lmba;I)V

    return-void

    :pswitch_5
    check-cast p1, Ll28;

    invoke-virtual {p0, p1, p2}, Ls67;->P(Ll28;I)V

    return-void

    :pswitch_6
    check-cast p1, Lfx4;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lex4;

    new-instance v0, Lgx4;

    invoke-direct {v0, v1, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfx4;->H(Lex4;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lfe;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Ljp4;

    invoke-virtual {p0, p1, p2}, Ls67;->O(Ljp4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lo43;

    invoke-virtual {p0, p1, p2}, Ls67;->N(Lo43;I)V

    return-void

    :pswitch_9
    check-cast p1, Lge;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lpc;

    new-instance v0, Lm;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lge;->H(Lpc;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    new-instance p1, Lfe;

    invoke-direct {p1, v0, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La3c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-virtual {p1, p0}, Lncg;->B(Laa9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lo43;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lxaa;

    instance-of v0, p2, Ltaa;

    if-eqz v0, :cond_0

    new-instance v1, Lo61;

    iget-object v0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Ln43;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ll20;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Ln43;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void

    :cond_0
    instance-of v0, p2, Luaa;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lf23;

    if-eqz v0, :cond_1

    check-cast p1, Lf23;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Luaa;

    new-instance v0, Lo61;

    iget-object v1, p0, Ls67;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Ln43;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ll20;

    iget-object v2, p0, Ls67;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x2

    const-class v4, Ln43;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo61;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Ln43;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Lm43;

    invoke-virtual {p1, p2}, Lf23;->I(Luaa;)V

    new-instance v3, Lfe;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Le23;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, p1, v3}, Le23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lfq2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lm43;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lfe;

    const/16 v0, 0xe

    invoke-direct {p1, v2, v0, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lm43;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lvaa;

    if-eqz v0, :cond_4

    new-instance v1, Lo61;

    iget-object v0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Ln43;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ll20;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Ln43;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void

    :cond_4
    instance-of v0, p2, Lsaa;

    if-eqz v0, :cond_5

    new-instance v1, Lo61;

    iget-object v0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Ln43;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ll20;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Ln43;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void

    :cond_5
    instance-of v0, p2, Lwaa;

    if-eqz v0, :cond_6

    new-instance v1, Lo61;

    iget-object v0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Ln43;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ll20;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const-class v5, Ln43;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ll20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lo43;->H(Lxaa;Lsh7;Lgi7;)V

    return-void

    :cond_6
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public O(Ljp4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lip4;

    new-instance v0, Lkj1;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lgp4;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lgp4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ljp4;->H(Lip4;)V

    iget-object p0, p2, Lip4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Ljp4;->I(Ljava/lang/Integer;Lqh7;)V

    return-void
.end method

.method public P(Ll28;I)V
    .locals 8

    iget-object v0, p0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw18;

    new-instance v0, Lu18;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Llnf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Llnf;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lk28;

    iget-object v1, p2, Lw18;->a:Ljava/lang/String;

    iget-object v2, p1, Lk28;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lw18;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lk28;->setSelected(Z)V

    check-cast p0, Lk28;

    new-instance p1, Lk66;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1, p2}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lmba;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Llba;

    iget-boolean v0, p2, Llba;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Llba;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcca;

    iget-object v0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Lbca;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Le74;

    const/16 v3, 0x1c

    invoke-direct {v0, p2, v3, p0}, Le74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmba;->H(Llba;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    new-instance p1, Lk66;

    const/16 v3, 0x15

    invoke-direct {p1, v0, v3, p2}, Lk66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Lfq2;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, p2}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, La3c;->i()V

    return-void
.end method

.method public R(Ltdd;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Ljdd;

    instance-of v0, p1, Lkdd;

    if-eqz v0, :cond_0

    check-cast p1, Lkdd;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lzdd;

    new-instance v1, Lss9;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p2}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, p1

    check-cast p0, La3c;

    iget-object p2, v0, Lzdd;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lzdd;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, La3c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lzdd;->c:Luj0;

    iget-wide v2, p2, Luj0;->a:J

    iget-object p2, p2, Luj0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lzdd;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p2, v0}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lwzc;

    const/4 p2, 0x6

    invoke-direct {p0, p2, v1}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lfcd;

    if-eqz v0, :cond_1

    check-cast p1, Lfcd;

    new-instance v0, Lcbd;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ledd;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Ledd;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    new-instance p1, Lwzc;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lncg;->B(Laa9;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Ls67;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lbbg;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Ltee;

    const p0, 0x7f09021e

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Llba;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lex4;

    const p0, 0x7f09073d

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    check-cast p0, Lip4;

    const p0, 0x7f090497

    return p0

    :pswitch_5
    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxaa;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa9;

    invoke-interface {p0}, Laa9;->j()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lsje;I)V
    .locals 5

    iget v0, p0, Ls67;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lbbg;->u(Lsje;I)V

    return-void

    :pswitch_1
    check-cast p1, Lmah;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lfah;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, La3c;

    iget-wide v1, p2, Lfah;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lfah;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, La3c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lfah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, La3c;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p2, Lfah;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, La3c;->setReaction(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lazf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lazf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Ls67;->K(Lncg;I)V

    return-void

    :pswitch_3
    check-cast p1, Ltdd;

    invoke-virtual {p0, p1, p2}, Ls67;->R(Ltdd;I)V

    return-void

    :pswitch_4
    check-cast p1, Lmba;

    invoke-virtual {p0, p1, p2}, Ls67;->Q(Lmba;I)V

    return-void

    :pswitch_5
    check-cast p1, Ll28;

    invoke-virtual {p0, p1, p2}, Ls67;->P(Ll28;I)V

    return-void

    :pswitch_6
    check-cast p1, Lfx4;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lex4;

    new-instance v0, Lgx4;

    invoke-direct {v0, v1, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfx4;->H(Lex4;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lfe;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Ljp4;

    invoke-virtual {p0, p1, p2}, Ls67;->O(Ljp4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lo43;

    invoke-virtual {p0, p1, p2}, Ls67;->N(Lo43;I)V

    return-void

    :pswitch_9
    check-cast p1, Lge;

    invoke-virtual {p0, p2}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa9;

    check-cast p2, Lpc;

    new-instance v0, Lm;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lge;->H(Lpc;)V

    iget-object p0, p1, Lsje;->a:Landroid/view/View;

    check-cast p0, La3c;

    new-instance p1, Lfe;

    invoke-direct {p1, v0, v1, p2}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La3c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lncg;

    invoke-virtual {p0, p1, p2}, Ls67;->K(Lncg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lsje;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Ls67;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Luie;->v(Lsje;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ll28;

    invoke-static {p3}, Lpy3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p0, p3, Lv18;

    if-eqz p0, :cond_1

    check-cast p3, Lv18;

    iget-object p0, p3, Lv18;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lsje;->a:Landroid/view/View;

    check-cast p1, Lk28;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lk28;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls67;->P(Ll28;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ljp4;

    invoke-static {p3}, Lpy3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    instance-of p2, p3, Lhp4;

    if-eqz p2, :cond_3

    check-cast p3, Lhp4;

    new-instance v0, Lkj1;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lgp4;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lgp4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lhp4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Ljp4;->I(Ljava/lang/Integer;Lqh7;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ls67;->O(Ljp4;I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 13

    iget v0, p0, Ls67;->f:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lmr4;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lmr4;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, La3c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v6}, La3c;-><init>(Landroid/content/Context;Z)V

    sget-object p2, Lhs3;->j:Lvcg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    invoke-virtual {p1}, Lhs3;->j()Lhfc;

    move-result-object p1

    iget-object p1, p1, Lhfc;->b:Lefc;

    invoke-virtual {p0, p1}, La3c;->setCustomTheme(Lefc;)V

    new-instance p1, Lmah;

    invoke-direct {p1, p0}, Lsje;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_1
    const p0, 0x7f0909b1

    if-ne p2, p0, :cond_0

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lg22;

    invoke-direct {p2, p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lti3;->J(F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Lpkg;

    const-wide v7, 0x4002666666666666L    # 2.3

    invoke-direct {v6, v7, v8}, Lpkg;-><init>(D)V

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Lti3;->J(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Lti3;->J(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080627

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lf43;

    const/16 v2, 0xb

    const/4 v7, 0x3

    invoke-direct {v0, v7, v4, v2}, Lf43;-><init>(ILes4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v2, v8

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lti3;->J(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v2

    invoke-static {v9}, Lti3;->J(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f110e9f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Legi;->f:Ldvh;

    invoke-static {v2, p1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v2, Lof9;

    const/16 v9, 0x15

    invoke-direct {v2, v7, v4, v9}, Lof9;-><init>(ILes4;I)V

    invoke-static {v2, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lti3;->J(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lti3;->J(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lco5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lti3;->J(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f110e9e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Legi;->i:Ldvh;

    invoke-static {v0, p1}, Legi;->a(Ldvh;Landroid/widget/TextView;)V

    new-instance v0, Lof9;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v4, v1}, Lof9;-><init>(ILes4;I)V

    invoke-static {v0, p1}, Lp90;->J(Lji7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, v9}, Lz91;-><init>(Landroid/view/View;I)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0909b2

    if-ne p2, p0, :cond_1

    new-instance v4, Lovf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lmxf;

    invoke-direct {p1, p0}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lsje;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lcih;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p2, Lz91;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lvk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lnga;

    new-instance v0, Lcbd;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lvk3;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, p0}, Lnga;-><init>(Lcbd;Landroid/content/Context;)V

    const/16 p0, 0xe

    invoke-direct {p2, p1, p0}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v5, :cond_2

    new-instance v4, Lhdd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lodd;

    invoke-direct {p1, p0}, Lodd;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Lhdd;-><init>(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v4, Lkdd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, La3c;

    invoke-direct {p1, p0, v6}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v4, p1}, Lsje;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    new-instance v4, Lsdd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Lu18;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ledd;

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x1

    const-class v8, Ledd;

    const-string v9, "onShowAllVotersClick"

    const-string v10, "onShowAllVotersClick(I)V"

    invoke-direct/range {v5 .. v12}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4, p1, v5}, Lsdd;-><init>(Landroid/content/Context;Lu18;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    new-instance v4, Lfcd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lv1c;

    invoke-direct {p1, p0}, Lv1c;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lsje;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f1109a2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lt1c;->g:Lt1c;

    invoke-virtual {p1, p0}, Lv1c;->setSize(Lt1c;)V

    sget-object p0, Ls1c;->n:Ls1c;

    invoke-virtual {p1, p0}, Lv1c;->setAppearance(Ls1c;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x10

    if-ne v0, p0, :cond_6

    new-instance v4, Lhdd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lgdd;

    invoke-direct {p1, p0}, Lgdd;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v6}, Lhdd;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p0, Lmba;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La3c;

    invoke-direct {p2, p1, v5}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lbm0;

    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    check-cast p0, Lcr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lbm0;-><init>(Lcr6;Landroid/content/Context;)V

    return-object p2

    :pswitch_6
    new-instance p0, Ll28;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk28;

    invoke-direct {p2, p1}, Lk28;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lfx4;

    invoke-direct {p0, p1}, Lfx4;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ljp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk5c;

    invoke-direct {p2, p1}, Lk5c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f09091c

    if-ne p2, p0, :cond_7

    new-instance v4, Lzv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ln53;

    invoke-direct {p1, p0}, Ln53;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Lzv2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const p0, 0x7f09091a

    if-ne p2, p0, :cond_8

    new-instance v4, Le03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Le03;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const p0, 0x7f09091b

    if-ne p2, p0, :cond_9

    new-instance v4, Lf23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lm43;

    invoke-direct {p1, p0}, Lm43;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lsje;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    const p0, 0x7f090919

    if-ne p2, p0, :cond_a

    new-instance v4, Lzv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ld33;

    invoke-direct {p1, p0}, Ld33;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v6}, Lzv2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const p0, 0x7f09091d

    if-ne p2, p0, :cond_b

    new-instance v4, Lzv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, La63;

    invoke-direct {p1, p0}, La63;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v2}, Lzv2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const-string p0, "ChatMedia: wrong viewType"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_a
    new-instance p0, Lge;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La3c;

    invoke-direct {p2, p1, v6}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lsje;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ls67;->g:Ljava/lang/Object;

    check-cast p0, Lor7;

    const v0, 0x7f09000e

    if-ne p2, v0, :cond_c

    new-instance v4, Lct1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, p0, v5}, Lct1;-><init>(Landroid/content/Context;Lor7;I)V

    goto :goto_3

    :cond_c
    const v0, 0x7f0909a2

    if-ne p2, v0, :cond_d

    new-instance v4, Lct1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, p0, v2}, Lct1;-><init>(Landroid/content/Context;Lor7;I)V

    goto :goto_3

    :cond_d
    const-string p0, "Not supported viewType for AboutAppAdapter"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_3
    return-object v4

    :pswitch_c
    const v0, 0x7f0904db

    if-ne p2, v0, :cond_e

    new-instance p2, Lbm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr67;

    invoke-direct {v0, p0, v6}, Lr67;-><init>(Ls67;I)V

    invoke-direct {p2, p1, v0}, Lbm0;-><init>(Landroid/content/Context;Lr67;)V

    goto :goto_4

    :cond_e
    const v0, 0x7f0903ff

    if-ne p2, v0, :cond_f

    new-instance p2, Lbm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr67;

    invoke-direct {v0, p0, v5}, Lr67;-><init>(Ls67;I)V

    invoke-direct {p2, p1, v0, v6}, Lbm0;-><init>(Landroid/content/Context;Lr67;B)V

    :goto_4
    return-object p2

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Ls67;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
