.class public final Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lfl1;->a:I

    iput-object p1, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 13

    iget v0, p0, Lfl1;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lmgh;

    move-result-object p0

    iget-object v0, p0, Lmgh;->w:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmgh;->x:Lqpg;

    invoke-virtual {v1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lmgh;->E(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->b:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Levg;

    move-result-object p0

    iget-object v0, p0, Levg;->d:Lmug;

    invoke-virtual {v0}, Lmug;->a()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    iget-object p0, v0, Lmug;->h:Lrlg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lks8;->isActive()Z

    move-result p0

    if-ne p0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lmug;->c:Lwr4;

    new-instance v1, Ljtf;

    invoke-direct {v1, v0, v4, v2}, Ljtf;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v4, v3, v1, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v0, Lmug;->h:Lrlg;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Levg;->e:Ljug;

    iget-object v0, p0, Ljug;->g:Lrlg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljug;->c:Lwr4;

    new-instance v1, Labg;

    invoke-direct {v1, p0, v4, v2}, Labg;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v4, v3, v1, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Ljug;->g:Lrlg;

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Laug;

    move-result-object p0

    iget-object v0, p0, Laug;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtg;

    iget-object v3, p0, Laug;->o:Lrlg;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lks8;->isActive()Z

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lxtg;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Laug;->d:Lmoh;

    check-cast v3, Lg4c;

    invoke-virtual {v3}, Lg4c;->b()Lqv4;

    move-result-object v3

    new-instance v5, Ljtf;

    invoke-direct {v5, p0, v0, v4, v1}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p0, v3, v5, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Laug;->o:Lrlg;

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p0, p0, Llzd;->p1:Leod;

    invoke-virtual {p0}, Leod;->v()V

    return-void

    :pswitch_4
    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ldad;

    move-result-object p0

    iget-object p0, p0, Ldad;->k:Lhad;

    iget-object v0, p0, Lhad;->i:Li7c;

    sget-object v1, Lhad;->o:[Lqy8;

    aget-object v6, v1, v3

    invoke-virtual {v0, p0, v6}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llr8;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Llr8;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lhad;->a:Lzv4;

    iget-object v6, p0, Lhad;->f:Lmoh;

    check-cast v6, Lg4c;

    invoke-virtual {v6}, Lg4c;->b()Lqv4;

    move-result-object v6

    new-instance v7, Lblc;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v4, v8}, Lblc;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v5, v6, v3, v7, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->d:La00;

    invoke-virtual {p0}, La00;->v()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lvca;

    move-result-object p0

    iget-object p0, p0, Lvca;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    invoke-interface {p0}, Lbda;->g()V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadMoreItems()"

    const-string v1, "ul7"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul7;->y:Lrlg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lul7;->p:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const-string p0, "try to load more items when loading in process, ignore it"

    invoke-static {v1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_0
    iget-object v0, p0, Lul7;->x:Lrlg;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-virtual {p0}, Lul7;->D()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->f()Lqv4;

    move-result-object v0

    iget-object v1, p0, Lul7;->g:Lrv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lql7;

    invoke-direct {v1, p0, v4, v5}, Lql7;-><init>(Lul7;Les4;I)V

    invoke-static {p0, v0, v1, v2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lul7;->x:Lrlg;

    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lqy8;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o1()Lpk9;

    move-result-object p0

    invoke-virtual {p0}, Lpk9;->C()V

    return-void

    :pswitch_9
    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lju8;

    move-result-object p0

    iget-object p0, p0, Lju8;->d:Lbda;

    invoke-interface {p0}, Lbda;->g()V

    return-void

    :pswitch_a
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p0

    iget-object p0, p0, Lk24;->d:Lbda;

    invoke-interface {p0}, Lbda;->g()V

    return-void

    :pswitch_b
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object p0

    iget-object v0, p0, Lwl3;->r1:Lrlg;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lks8;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lwl3;->F:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lal3;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    sget-object v6, Lzk3;->b:Lzk3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lal3;->a(Lal3;Lzk3;La78;Ljava/util/ArrayList;ZZZI)Lal3;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Loej;->b:Lwr4;

    iget-object v1, p0, Lwl3;->o1:Lqv4;

    new-instance v5, Lil3;

    invoke-direct {v5, p0, v4, v3}, Lil3;-><init>(Lwl3;Les4;I)V

    invoke-static {v0, v1, v3, v5, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    iput-object v0, p0, Lwl3;->r1:Lrlg;

    :goto_5
    return-void

    :pswitch_c
    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p0

    invoke-virtual {p0}, Ljl1;->E()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Ljl1;->f:Lva2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lob0;

    invoke-direct {v0, p0, v5, v1}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lva2;->g(Ljava/lang/Runnable;)V

    :cond_b
    return-void

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

.method public final z()Z
    .locals 7

    iget v0, p0, Lfl1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lmgh;

    move-result-object p0

    iget-object v0, p0, Lmgh;->w:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmgh;->r:Lahh;

    iget-object v1, v1, Lahh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmgh;->r:Lahh;

    iget-boolean v2, p0, Lahh;->f:Z

    :goto_0
    return v2

    :pswitch_0
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object p0, p0, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;->c:Lqh7;

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Levg;

    move-result-object p0

    invoke-virtual {p0}, Levg;->B()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lqy8;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Laug;

    move-result-object p0

    invoke-virtual {p0}, Laug;->C()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->B:Lcx8;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p0

    iget-object p0, p0, Llzd;->p1:Leod;

    invoke-virtual {p0}, Leod;->B()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    sget-object v0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lqy8;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ldad;

    move-result-object p0

    iget-object p0, p0, Ldad;->k:Lhad;

    iget-wide v3, p0, Lhad;->j:J

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_5
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p1(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/members/list/MembersListWidget;

    sget-object v0, Lone/me/members/list/MembersListWidget;->t:[Lqy8;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lvca;

    move-result-object v0

    iget-object v0, v0, Lvca;->o:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqca;

    iget-object v3, p0, Lone/me/members/list/MembersListWidget;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lqca;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    iget-boolean v0, v0, Lqca;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->r1()Lvca;

    move-result-object p0

    iget-object p0, p0, Lvca;->i:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    invoke-interface {p0}, Lbda;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :pswitch_7
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lqy8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r1()Lul7;

    move-result-object p0

    iget-object v0, p0, Lul7;->r:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk7;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object p0, p0, Lul7;->f:Lfe8;

    iget v3, v0, Ldk7;->b:I

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_5
    move v1, v2

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lfe8;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Ldk7;->a:Lck7;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget v0, v0, Ldk7;->b:I

    if-ge p0, v0, :cond_6

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "canLoadMoreItems = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ul7"

    invoke-static {v0, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_7
    return v2

    :pswitch_8
    return v1

    :pswitch_9
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q1()Lju8;

    move-result-object p0

    iget-object p0, p0, Lju8;->d:Lbda;

    invoke-interface {p0}, Lbda;->a()Z

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->r1()Lk24;

    move-result-object p0

    iget-object p0, p0, Lk24;->d:Lbda;

    invoke-interface {p0}, Lbda;->a()Z

    move-result p0

    return p0

    :pswitch_b
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    iget-object v0, v0, Lwl3;->G:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal3;

    iget-object v0, v0, Lal3;->a:Lzk3;

    sget-object v3, Lzk3;->b:Lzk3;

    if-eq v0, v3, :cond_9

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    iget-object v0, v0, Lwl3;->G:Lzce;

    iget-object v0, v0, Lzce;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal3;

    iget-object v0, v0, Lal3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lwl3;

    move-result-object v0

    invoke-virtual {v0}, Lwl3;->F()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpcf;

    invoke-virtual {p0}, Lo99;->l()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    return v1

    :pswitch_c
    iget-object p0, p0, Lfl1;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lws3;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s1()Ljl1;

    move-result-object p0

    invoke-virtual {p0}, Ljl1;->C()Z

    move-result p0

    return p0

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
