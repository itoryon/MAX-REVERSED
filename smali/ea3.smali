.class public final Lea3;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lea3;->e:I

    .line 14
    iput-object p2, p0, Lea3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lea3;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;Lmw;Lim4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lea3;->e:I

    iput-object p1, p0, Lea3;->f:Ljava/lang/Object;

    iput-object p3, p0, Lea3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lea3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 15
    iput p4, p0, Lea3;->e:I

    iput-object p1, p0, Lea3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lea3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/main/MainScreen;Lln9;Lhs3;Les4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lea3;->e:I

    .line 16
    iput-object p1, p0, Lea3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lea3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lea3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 3

    iget v0, p0, Lea3;->e:I

    iget-object v1, p0, Lea3;->h:Ljava/lang/Object;

    iget-object v2, p0, Lea3;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lea3;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Lmab;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v1, p2, v0}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lea3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lea3;

    iget-object p0, p0, Lea3;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    check-cast v2, Lln9;

    check-cast v1, Lhs3;

    invoke-direct {p1, p0, v2, v1, p2}, Lea3;-><init>(Lone/me/main/MainScreen;Lln9;Lhs3;Les4;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lea3;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v1, Lqh7;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v1, p2, v0}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lea3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lea3;

    check-cast v2, Lpk8;

    check-cast v1, Lc19;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1, p2, v0}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lea3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lea3;

    iget-object p0, p0, Lea3;->f:Ljava/lang/Object;

    check-cast v2, Lmw;

    check-cast v1, Lim4;

    invoke-direct {p1, p0, p2, v2, v1}, Lea3;-><init>(Ljava/lang/Object;Les4;Lmw;Lim4;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lea3;

    check-cast v2, Lhs3;

    check-cast v1, Lq6;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, p2, v0}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lea3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lea3;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p2, v2, v1}, Lea3;-><init>(Les4;Lone/me/chats/tab/ChatsTabWidget;Landroid/view/View;)V

    iput-object p1, p0, Lea3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lea3;

    check-cast v2, Lja3;

    check-cast v1, Lpw;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, Lea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Lea3;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lea3;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lefc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lc79;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lqi9;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lea3;->e:I

    const/16 v2, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lea3;->f:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v0, Lea3;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lmab;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxc9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx9b;

    new-instance v9, Lfz;

    const/16 v14, 0xd

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v13, v7, v9, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_0

    :cond_0
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v1, Lln9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Lea3;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/main/MainScreen;

    iget-object v2, v2, Lone/me/main/MainScreen;->j:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v0, Lhs3;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpc;

    iget-object v3, v3, Ltpc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v3}, Lhs3;->g(Lhs3;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lhs3;->g(Lhs3;Landroid/view/ViewGroup;)V

    :cond_3
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lea3;->f:Ljava/lang/Object;

    check-cast v1, Lc79;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "link"

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "link:result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v1, v1, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lf5;

    move-result-object v1

    const/16 v3, 0xb9

    invoke-virtual {v1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li85;

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v2, v9, v4}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    iget-object v0, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v0, Lqh7;

    invoke-interface {v0}, Lqh7;->invoke()Ljava/lang/Object;

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v1, Lc19;

    iget-object v2, v0, Lea3;->f:Ljava/lang/Object;

    check-cast v2, Lqi9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v0, Lpk8;

    iget-object v0, v0, Lpk8;->d:Lak8;

    iget-object v3, v0, Lak8;->e:Lqpg;

    invoke-virtual {v3}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4c;

    iget v3, v3, Lq4c;->b:I

    const-string v6, "*"

    invoke-static {v5, v6}, Loch;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lak8;->f:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lgch;->y1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\'+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v3, v2, Lki9;

    if-eqz v3, :cond_6

    check-cast v2, Lki9;

    iget-boolean v3, v2, Lki9;->d:Z

    if-nez v3, :cond_9

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx4;

    new-instance v3, Lti9;

    const-string v4, "Phone: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcd6;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v0, v2}, Lti9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v9, v3}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of v3, v2, Lni9;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx4;

    new-instance v2, Lti9;

    invoke-direct {v2, v0}, Lti9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lbx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    instance-of v0, v2, Lpi9;

    if-nez v0, :cond_9

    instance-of v0, v2, Lmi9;

    if-nez v0, :cond_9

    instance-of v0, v2, Lli9;

    if-nez v0, :cond_9

    instance-of v0, v2, Lii9;

    if-nez v0, :cond_9

    instance-of v0, v2, Lji9;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lzve;->i()V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v9, Lfii;->a:Lfii;

    :goto_4
    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lea3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v3, Lmw;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi4;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v0, Lim4;

    invoke-static {v0, v1}, Lim4;->f(Lim4;Lpi4;)Lyl4;

    move-result-object v9

    :cond_a
    return-object v9

    :pswitch_4
    iget-object v1, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v1, Lq6;

    iget-object v10, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v10, Lhs3;

    iget-object v11, v10, Lhs3;->g:Ljava/lang/Object;

    check-cast v11, Lqpg;

    iget-object v0, v0, Lea3;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {v12, v13}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v10, Lhs3;->c:Ljava/lang/Object;

    check-cast v12, Lzec;

    iget-object v12, v12, Lzec;->c:Ljava/lang/Object;

    check-cast v12, Lzce;

    iget-object v13, v10, Lhs3;->e:Ljava/lang/Object;

    check-cast v13, Lc75;

    iget-object v13, v13, Lc75;->c:Ljava/lang/Object;

    check-cast v13, Lyce;

    new-instance v14, Liz;

    const/16 v15, 0x9

    invoke-direct {v14, v13, v15}, Liz;-><init>(Ll07;I)V

    new-instance v15, Lj3;

    const/16 v16, 0x2

    const/16 v3, 0xb

    invoke-direct {v15, v14, v3, v10}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lksb;

    const/16 v14, 0x10

    invoke-direct {v3, v10, v9, v14}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v14, Lt17;

    invoke-direct {v14, v15, v3}, Lt17;-><init>(Ll07;Lgi7;)V

    new-instance v3, Lyz4;

    invoke-direct {v3, v8, v9, v5}, Lyz4;-><init>(ILes4;I)V

    invoke-static {v14, v3}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v3

    invoke-static {v3}, Ltfi;->M(Ll07;)Ll07;

    move-result-object v3

    new-array v4, v4, [Ll07;

    aput-object v12, v4, v7

    aput-object v13, v4, v6

    aput-object v3, v4, v16

    aput-object v11, v4, v8

    new-instance v3, Lsz;

    invoke-direct {v3, v5, v4}, Lsz;-><init>(ILjava/lang/Object;)V

    sget v4, Lm27;->a:I

    invoke-static {v3, v4}, Ltfi;->V(Ll07;I)Ll07;

    move-result-object v3

    new-instance v4, Lj3;

    const/16 v12, 0xc

    invoke-direct {v4, v3, v12, v10}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Liz;

    const/16 v12, 0xd

    invoke-direct {v3, v4, v12}, Liz;-><init>(Ll07;I)V

    new-instance v4, Lo93;

    invoke-direct {v4, v10, v9, v5}, Lo93;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance v5, Lt17;

    invoke-direct {v5, v3, v4, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    new-instance v3, Les3;

    invoke-direct {v3, v10, v9, v7}, Les3;-><init>(Lhs3;Les4;I)V

    new-instance v4, Lj3;

    invoke-direct {v4, v5, v2, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Les3;

    invoke-direct {v2, v10, v9, v6}, Les3;-><init>(Lhs3;Les4;I)V

    new-instance v3, Lr17;

    invoke-direct {v3, v4, v2}, Lr17;-><init>(Ll07;Lji7;)V

    invoke-static {v3, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    iget-object v2, v10, Lhs3;->h:Ljava/lang/Object;

    check-cast v2, Lzce;

    new-instance v3, Lfz;

    const/4 v4, 0x5

    invoke-direct {v3, v10, v1, v9, v4}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v4, Lt17;

    invoke-direct {v4, v2, v3, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v4, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    new-instance v2, Lfs3;

    invoke-direct {v2, v10, v1, v9}, Lfs3;-><init>(Lhs3;Lq6;Les4;)V

    new-instance v1, Lt17;

    invoke-direct {v1, v11, v2, v8}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    sget-object v9, Lfii;->a:Lfii;

    goto :goto_5

    :cond_b
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_5
    return-object v9

    :pswitch_5
    const/16 v16, 0x2

    iget-object v1, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v0, Lea3;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lpi3;

    instance-of v3, v2, Loi3;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->B:Lgfh;

    iget-object v0, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v2, Loi3;

    invoke-virtual {v2}, Loi3;->a()I

    move-result v2

    const/4 v4, 0x7

    const v5, 0x7f11081c

    const v8, 0x7f0805b6

    if-eq v2, v6, :cond_10

    move/from16 v10, v16

    if-eq v2, v10, :cond_c

    invoke-virtual {v3}, Lgfh;->a()Lmn0;

    move-result-object v2

    invoke-virtual {v2}, Lmn0;->d()V

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lqcc;

    invoke-direct {v0, v8}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    new-instance v0, Ljuh;

    const v6, 0x7f110824

    invoke-direct {v0, v6}, Ljuh;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    new-instance v0, Lycc;

    new-instance v6, Ljuh;

    invoke-direct {v6, v5}, Ljuh;-><init>(I)V

    invoke-direct {v0, v6}, Lycc;-><init>(Louh;)V

    invoke-virtual {v2, v0}, Lacc;->k(Lycc;)V

    new-instance v0, Lhcc;

    invoke-direct {v0, v7, v7, v7, v4}, Lhcc;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lacc;->d(Lhcc;)V

    new-instance v0, Lkcc;

    const-wide/16 v4, 0x1388

    invoke-direct {v0, v4, v5}, Lkcc;-><init>(J)V

    invoke-virtual {v2, v0}, Lacc;->g(Lncc;)V

    new-instance v0, Lffh;

    invoke-direct {v0, v3, v1, v7}, Lffh;-><init>(Lgfh;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v0}, Lacc;->f(Lbcc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v3}, Lgfh;->a()Lmn0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0;->d()V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lqy8;

    new-instance v11, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;

    invoke-direct {v11}, Lone/me/background/wake/BackgroundWakeSuggestionBottomSheet;-><init>()V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lus4;)V

    :goto_6
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_6

    :cond_d
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_e

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_e
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Ltze;

    move-result-object v9

    :cond_f
    if-eqz v9, :cond_19

    new-instance v10, Lxze;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxze;-><init>(Lus4;Ljava/lang/String;Lzs4;Lzs4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v7, v10, v6, v0}, Lp;->l(ZLxze;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Ltze;->I(Lxze;)V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v3}, Lgfh;->a()Lmn0;

    move-result-object v2

    invoke-virtual {v2}, Lmn0;->d()V

    new-instance v2, Lacc;

    invoke-direct {v2, v0}, Lacc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lqcc;

    invoke-direct {v0, v8}, Lqcc;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->h(Lucc;)V

    new-instance v0, Ljuh;

    const v8, 0x7f110826

    invoke-direct {v0, v8}, Ljuh;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->m(Louh;)V

    new-instance v0, Ljuh;

    const v8, 0x7f110825

    invoke-direct {v0, v8}, Ljuh;-><init>(I)V

    invoke-virtual {v2, v0}, Lacc;->a(Louh;)V

    new-instance v0, Lycc;

    new-instance v8, Ljuh;

    invoke-direct {v8, v5}, Ljuh;-><init>(I)V

    invoke-direct {v0, v8}, Lycc;-><init>(Louh;)V

    invoke-virtual {v2, v0}, Lacc;->k(Lycc;)V

    new-instance v0, Lhcc;

    invoke-direct {v0, v7, v7, v7, v4}, Lhcc;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lacc;->d(Lhcc;)V

    sget-object v0, Ljcc;->b:Ljcc;

    invoke-virtual {v2, v0}, Lacc;->g(Lncc;)V

    new-instance v0, Lffh;

    invoke-direct {v0, v3, v1, v6}, Lffh;-><init>(Lgfh;Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v0}, Lacc;->f(Lbcc;)V

    invoke-virtual {v2}, Lacc;->p()Lzbc;

    goto/16 :goto_b

    :cond_11
    sget-object v0, Lmi3;->a:Lmi3;

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    new-instance v0, Lacc;

    invoke-direct {v0, v1}, Lacc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lqcc;

    const v2, 0x7f0805ee

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    new-instance v1, Ljuh;

    const v2, 0x7f11081d

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    goto/16 :goto_b

    :cond_12
    sget-object v0, Lli3;->a:Lli3;

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->x1()Lpwc;

    move-result-object v0

    new-instance v2, Lg2k;

    invoke-direct {v2, v1, v6}, Lg2k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lpwc;->l(Lg2k;)V

    goto :goto_b

    :cond_13
    sget-object v0, Lni3;->a:Lni3;

    invoke-static {v2, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lqy8;

    :goto_8
    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lus4;->getParentController()Lus4;

    move-result-object v1

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lus4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v9

    :goto_9
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_16

    check-cast v0, Landroid/view/View;

    goto :goto_a

    :cond_16
    move-object v0, v9

    :goto_a
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v9, :cond_18

    new-instance v0, Lacc;

    invoke-direct {v0, v9}, Lacc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lqcc;

    const v2, 0x7f0807be

    invoke-direct {v1, v2}, Lqcc;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->h(Lucc;)V

    new-instance v1, Ljuh;

    const v2, 0x7f11081e

    invoke-direct {v1, v2}, Ljuh;-><init>(I)V

    invoke-virtual {v0, v1}, Lacc;->m(Louh;)V

    invoke-virtual {v0}, Lacc;->p()Lzbc;

    :cond_18
    sget-object v0, Lso3;->b:Lso3;

    invoke-virtual {v0}, Lso3;->s()V

    :cond_19
    :goto_b
    sget-object v9, Lfii;->a:Lfii;

    goto :goto_c

    :cond_1a
    invoke-static {}, Lzve;->i()V

    :goto_c
    return-object v9

    :pswitch_6
    iget-object v1, v0, Lea3;->f:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v3, Lja3;

    iget-object v3, v3, Lja3;->j:Ljava/lang/String;

    iget-object v4, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v4, Lpw;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getFcmHistory: chats="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v3, v4, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    iget-object v3, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v3, Lpw;

    invoke-virtual {v3}, Lpw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Lda3;

    invoke-direct {v0}, Lda3;-><init>()V

    invoke-static {v1, v9, v7, v0, v8}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    goto :goto_e

    :cond_1d
    new-instance v3, Lksb;

    iget-object v4, v0, Lea3;->g:Ljava/lang/Object;

    check-cast v4, Lja3;

    iget-object v0, v0, Lea3;->h:Ljava/lang/Object;

    check-cast v0, Lpw;

    invoke-direct {v3, v4, v0, v9, v2}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v9, v7, v3, v8}, Lmeb;->f(Lzv4;Lov4;ILgi7;I)Lsh5;

    move-result-object v0

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
