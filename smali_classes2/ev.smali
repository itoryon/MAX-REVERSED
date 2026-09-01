.class public final Lev;
.super Lywb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lev;->d:I

    iput-object p2, p0, Lev;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lywb;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 10
    iput p3, p0, Lev;->d:I

    iput-object p1, p0, Lev;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lywb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lev;->d:I

    iput-object p1, p0, Lev;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lywb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lev;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lev;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lwuj;

    iget-object p0, v5, Lwuj;->J:Lqpg;

    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Lwuj;->G:Lav8;

    iget-object v0, p0, Lav8;->a:Ljava/lang/Object;

    check-cast v0, Lzv4;

    new-instance v4, Lzu8;

    invoke-direct {v4, p0, v2, v3}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v2, v3, v4, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    goto :goto_0

    :cond_0
    new-instance p0, Lpuj;

    invoke-direct {p0, v5, v2, v4}, Lpuj;-><init>(Lwuj;Les4;I)V

    invoke-static {v5, v2, p0, v1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lqy8;

    invoke-virtual {v5}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Lr1h;

    move-result-object p0

    invoke-virtual {p0}, Lr1h;->C()V

    return-void

    :pswitch_1
    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object p0, v5, Lone/me/startconversation/StartConversationScreen;->n:Lrce;

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->A:[Lqy8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p0, v5, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    invoke-virtual {p0}, Lkgc;->getSearchView()Lmbc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmbc;->b()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v5, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object p0, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lqy8;

    invoke-virtual {v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->q1()V

    return-void

    :pswitch_3
    check-cast v5, Lfdf;

    invoke-virtual {v5}, Lfdf;->B()V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    sget-object p0, Lone/me/qrscanner/QrScannerWidget;->w:[Lqy8;

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->t1()Lx4e;

    move-result-object p0

    sget-object v0, Lx5f;->a:Lx5f;

    invoke-virtual {p0, v0}, Lx4e;->B(Lb6f;)V

    return-void

    :pswitch_5
    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lqy8;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o1()Lhrd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v4, :cond_2

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->p1()Lmrd;

    move-result-object p0

    invoke-virtual {p0}, Lmrd;->I()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lzve;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :goto_1
    return-void

    :pswitch_6
    check-cast v5, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p0, v5, Lone/me/polls/screens/create/PollCreateScreen;->r:Lj2a;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Lj2a;->o:Z

    if-ne p0, v4, :cond_4

    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->r1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lone/me/polls/screens/create/PollCreateScreen;->q1()Lybd;

    move-result-object p0

    invoke-virtual {p0}, Lybd;->B()V

    :goto_2
    return-void

    :pswitch_7
    check-cast v5, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->r1:[Lqy8;

    iget-object p0, v5, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhw;

    invoke-direct {v0, p0}, Lhw;-><init>(Lpw;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lnf8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lnf8;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgzc;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lgzc;->c:Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lbzc;

    iget-object p0, p0, Lbzc;->n:Lue6;

    sget-object v1, Loyc;->b:Loyc;

    invoke-static {p0, v1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_8
    check-cast v5, Lsh7;

    invoke-interface {v5, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v5, Ld9b;

    iget-object p0, v5, Ld9b;->a:Lqpg;

    new-instance v0, Lc9b;

    invoke-direct {v0, v2, v4, v1}, Lc9b;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v5, Lone/me/mediapicker/MediaPickerScreen;

    iget-object p0, v5, Lone/me/mediapicker/MediaPickerScreen;->B:Lev;

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lkf2;

    move-result-object v0

    iget-boolean v0, v0, Lkf2;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lkf2;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lkf2;->d(ZZ)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lywb;->f(Z)V

    invoke-virtual {v5}, Lus4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lhxb;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lhxb;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lhxb;->d()Lgxb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgxb;->d()V

    :cond_9
    invoke-virtual {p0, v4}, Lywb;->f(Z)V

    :goto_4
    return-void

    :pswitch_b
    check-cast v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    iget-object p0, v5, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->f:Lrce;

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lqy8;

    aget-object v1, v0, v4

    invoke-interface {p0, v5, v1}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgc;

    invoke-virtual {v1}, Lkgc;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v0, v0, v4

    invoke-interface {p0, v5, v0}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkgc;

    invoke-virtual {p0}, Lkgc;->getSearchView()Lmbc;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lmbc;->b()V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :cond_b
    :goto_5
    return-void

    :pswitch_c
    check-cast v5, Lone/me/login/inputname/InputNameScreen;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->r:[Lqy8;

    invoke-virtual {v5}, Lone/me/login/inputname/InputNameScreen;->t1()V

    return-void

    :pswitch_d
    check-cast v5, Lone/me/stories/edit/EditStoryScreen;

    sget-object p0, Lone/me/stories/edit/EditStoryScreen;->D1:[Lqy8;

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    iget-object p0, p0, Lz46;->s:Lw4h;

    iget-object p0, p0, Lw4h;->j:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ls4h;

    if-eqz p0, :cond_c

    invoke-virtual {v5}, Lus4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->z1()Lnm2;

    move-result-object p0

    iget-object p0, p0, Lnm2;->p1:Lv09;

    iget v0, p0, Lv09;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iput-boolean v3, p0, Lv09;->v:Z

    invoke-virtual {p0, v4}, Lv09;->d(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lone/me/stories/edit/EditStoryScreen;->E1()Lz46;

    move-result-object p0

    invoke-virtual {p0}, Lz46;->Q()V

    :cond_d
    :goto_6
    return-void

    :pswitch_e
    check-cast v5, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lqy8;

    invoke-virtual {v5}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lkz4;

    move-result-object p0

    iget-object v0, p0, Lkz4;->z:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lkz4;->j:Lue6;

    sget-object v0, Lhy4;->a:Lhy4;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lkz4;->i:Lue6;

    sget-object v0, Lkv3;->b:Lkv3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_f
    check-cast v5, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    sget-object p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lqy8;

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Lkgc;->l()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v5}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lkgc;

    move-result-object p0

    invoke-virtual {p0}, Lkgc;->getSearchView()Lmbc;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lmbc;->b()V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :cond_10
    :goto_8
    return-void

    :pswitch_10
    check-cast v5, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->k:[Lqy8;

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p0

    invoke-virtual {p0}, Loca;->C()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v5}, Lone/me/profile/screens/members/ChatMembersScreen;->q1()Loca;

    move-result-object p0

    invoke-virtual {p0}, Loca;->B()V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Lus4;->getRouter()Ltze;

    move-result-object p0

    invoke-virtual {p0}, Ltze;->D()Z

    :goto_9
    return-void

    :pswitch_11
    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Lldm;

    invoke-virtual {v5, v3}, Lone/me/calls/ui/ui/call/CallScreen;->K1(Z)V

    return-void

    :pswitch_12
    check-cast v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m:Ldx7;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q1()Llm1;

    move-result-object p0

    iget-object p0, p0, Llm1;->n:Lqpg;

    :cond_12
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhm1;

    new-instance v1, Lgm1;

    invoke-direct {v1, v3, v3}, Lgm1;-><init>(ZZ)V

    invoke-virtual {p0, v0, v1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :pswitch_13
    check-cast v5, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lqy8;

    invoke-virtual {v5}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o1()Llv;

    move-result-object p0

    iget-object p0, p0, Llv;->s:Lue6;

    sget-object v0, Lkv3;->b:Lkv3;

    invoke-static {p0, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
