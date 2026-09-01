.class public final synthetic Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lcv9;->a:I

    iput-object p1, p0, Lcv9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcv9;->a:I

    const/16 v1, 0x30a

    sget-object v2, Lhs3;->j:Lvcg;

    const/4 v3, 0x0

    iget-object p0, p0, Lcv9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p0

    invoke-virtual {p0}, Lhs3;->m()Lefc;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object p0

    invoke-virtual {p0}, Lav9;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lthf;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe8;

    new-instance v1, Lkhf;

    const/4 v2, 0x1

    sget-object v4, Lzj7;->a:Lzj7;

    invoke-direct {v1, v3, v2, v4}, Lkhf;-><init>(ZZLbk7;)V

    invoke-direct {v0, p0, v1}, Lthf;-><init>(Lfe8;Lkhf;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    new-instance v0, Lhaa;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1()Lg8f;

    move-result-object p0

    invoke-direct {v0, p0}, Lhaa;-><init>(Lg8f;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    new-instance v0, Lwk7;

    new-instance v1, Lcv9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v0, v1}, Lwk7;-><init>(Lqh7;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngh;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Lav9;

    move-result-object v1

    iget-object v1, v1, Lav9;->c:Lkpg;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-static {v2}, Lqvl;->b(Lg8f;)Lj93;

    move-result-object v2

    new-instance v3, Lcv9;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lzok;

    new-instance v5, Lcv9;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lcv9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v4, v5}, Lzok;-><init>(Lqh7;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lngh;->a(Lkpg;Lj93;Lqh7;Lzok;)Lmgh;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lw6e;

    move v2, v1

    new-instance v1, Lj4f;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8f;

    invoke-virtual {p0}, Lh;->b()Lc19;

    move-result-object v6

    check-cast v6, Lzlh;

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoh;

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    invoke-direct {v1, v4, v3, v6}, Lj4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move v3, v2

    new-instance v2, Lx4f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8f;

    invoke-virtual {p0}, Lh;->b()Lc19;

    move-result-object v6

    check-cast v6, Lzlh;

    invoke-virtual {v6}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoh;

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lx4f;-><init>(Li8f;Lqv4;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v4

    const/16 v6, 0x30b

    invoke-virtual {v4, v6}, Lf5;->d(I)Lzlh;

    move-result-object v4

    invoke-virtual {v4}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyd9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v6

    const/16 v7, 0x81

    invoke-virtual {v6, v7}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v7

    const/16 v8, 0x134

    invoke-virtual {v7, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5a;

    invoke-virtual {p0}, Lh;->b()Lc19;

    move-result-object v8

    check-cast v8, Lzlh;

    invoke-virtual {v8}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmoh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v9

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Lf5;->d(I)Lzlh;

    move-result-object v9

    invoke-virtual {v9}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkr6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lf5;->d(I)Lzlh;

    move-result-object v10

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, Lw6e;-><init>(Lj4f;Lx4f;Lyd9;Lfv6;Li8f;Lc5a;Lmoh;Lkr6;ZLc19;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lrce;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lkgd;

    move-result-object v1

    invoke-virtual {v1}, Lkgd;->getScrollState()Lhgd;

    move-result-object v1

    sget-object v2, Lhgd;->c:Lhgd;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y1()Lhr2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lqy8;

    const/16 v2, 0x12

    aget-object v4, v1, v2

    invoke-interface {v0, p0, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr3;

    iget-object v5, v4, Lrr3;->a:Ltze;

    invoke-virtual {v4}, Lrr3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "select_album_widget"

    invoke-static {v4, v6}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v5, v3}, Ltze;->S(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg8f;

    invoke-direct {v3, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lg8f;)V

    invoke-static {v3, v7, v7}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v3

    invoke-virtual {v3, v6}, Lxze;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ltze;->T(Lxze;)V

    :cond_1
    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    iget-object p0, p0, Lrr3;->a:Ltze;

    invoke-static {p0}, Lg09;->v(Ltze;)Lus4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->r1()V

    :cond_3
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
