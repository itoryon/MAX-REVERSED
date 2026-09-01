.class public final Ly2g;
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
.method public constructor <init>(Les4;Li7e;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly2g;->e:I

    .line 19
    iput-object p2, p0, Ly2g;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly2g;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ly2g;->e:I

    iput-object p2, p0, Ly2g;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly2g;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 18
    iput p5, p0, Ly2g;->e:I

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    iput-object p2, p0, Ly2g;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly2g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Les4;Lzv4;Lu8j;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ly2g;->e:I

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly2g;->g:Ljava/lang/Object;

    iput-object p4, p0, Ly2g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V
    .locals 0

    .line 20
    iput p4, p0, Ly2g;->e:I

    iput-object p1, p0, Ly2g;->g:Ljava/lang/Object;

    iput-object p2, p0, Ly2g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ll07;Les4;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly2g;->e:I

    .line 16
    iput-object p1, p0, Ly2g;->h:Ljava/lang/Object;

    iput-object p3, p0, Ly2g;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method

.method public constructor <init>(Ll07;Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly2g;->e:I

    .line 17
    iput-object p1, p0, Ly2g;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly2g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 10

    iget v0, p0, Ly2g;->e:I

    iget-object v1, p0, Ly2g;->h:Ljava/lang/Object;

    iget-object v2, p0, Ly2g;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ly2g;

    iget-object p0, p0, Ly2g;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/vk/push/common/clientid/ClientId;

    move-object v6, v1

    check-cast v6, Lue9;

    const/16 v8, 0x10

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ly2g;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v3

    :pswitch_0
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xf

    invoke-direct {p0, v7, v2, v1, p2}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance p1, Ly2g;

    iget-object p0, p0, Ly2g;->f:Ljava/lang/Object;

    check-cast v2, Lzv4;

    check-cast v1, Lu8j;

    invoke-direct {p1, p0, v7, v2, v1}, Ly2g;-><init>(Ljava/lang/Object;Les4;Lzv4;Lu8j;)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Ljava/io/File;

    check-cast v1, [B

    const/16 p2, 0xd

    invoke-direct {p0, v2, v1, v7, p2}, Ly2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Lv5j;

    check-cast v1, Lc4j;

    const/16 p2, 0xc

    invoke-direct {p0, v2, v1, v7, p2}, Ly2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Le0j;

    check-cast v1, Lc19;

    const/16 p2, 0xb

    invoke-direct {p0, v2, v1, v7, p2}, Ly2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 p2, 0xa

    invoke-direct {p0, v7, v2, v1, p2}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v4, Ly2g;

    iget-object p0, p0, Ly2g;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldke;

    move-object v6, v2

    check-cast v6, Ldkh;

    check-cast v1, Ldke;

    const/16 v9, 0x9

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Ly2g;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    return-object v4

    :pswitch_7
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-direct {p0, v7, v2, v1, p2}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Ll07;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-direct {p0, v2, v7, v1}, Ly2g;-><init>(Ll07;Les4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x6

    invoke-direct {p0, v7, v2, v1, p2}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Ldsg;

    check-cast v1, Ljava/lang/Long;

    const/4 p2, 0x5

    invoke-direct {p0, v2, v1, v7, p2}, Ly2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Lv1c;

    const/4 p2, 0x4

    invoke-direct {p0, v7, v2, v1, p2}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v1, Li7e;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0, v7, v1, v2}, Ly2g;-><init>(Les4;Li7e;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, v7, v2, v1, p2}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v1, Ll07;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0, v1, v7, v2}, Ly2g;-><init>(Ll07;Les4;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v7, p2

    new-instance p0, Ly2g;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-direct {p0, v7, v2, v1, p2}, Ly2g;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ly2g;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly2g;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, La8j;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Lqe6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Ltpc;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lqe6;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ly2g;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly2g;

    invoke-virtual {p0, v1}, Ly2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ly2g;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x6

    const-string v4, ""

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v0, Lue9;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Ly2g;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "auth_token"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/clientid/ClientId;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/push/common/clientid/ClientId;->getClientIdValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    const-string v5, "client_id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/push/common/clientid/ClientId;->getClientIdType()Lcom/vk/push/common/clientid/ClientIdType;

    move-result-object v10

    :cond_1
    const-string v1, "client_id_type"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v3, v0, Lue9;->d:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/HostInfoProvider;

    invoke-static {v2, v3}, Lcom/vk/push/core/network/utils/ExtensionsKt;->hostInfo(Landroid/net/Uri$Builder;Lcom/vk/push/common/HostInfoProvider;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "v1/projects/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lue9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/token:new"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/push/core/network/http/HttpRequest$Post;

    invoke-direct {v3, v2, v1}, Lcom/vk/push/core/network/http/HttpRequest$Post;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lue9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/network/http/HttpClient;

    invoke-virtual {v0, v3}, Lcom/vk/push/core/network/http/HttpClient;->executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->hasErrorBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/core/network/utils/ResponseErrorKt;->parseErrorResponse(Ljava/lang/String;)Lcom/vk/push/core/network/model/ResponseError;

    move-result-object v0

    new-instance v1, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    invoke-virtual {v0}, Lcom/vk/push/core/network/model/ResponseError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/push/core/network/model/ResponseError;->getCode()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;-><init>(Ljava/lang/String;I)V

    new-instance v0, Late;

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Labk;

    invoke-direct {v1, v0}, Labk;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v0}, Lcom/vk/push/core/network/http/HttpResponse;->getCode()I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance v0, Late;

    invoke-direct {v0, v1}, Late;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Lcte;

    invoke-direct {v0, v1}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lfii;

    iget-object v0, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lqy8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object v0

    new-instance v2, Lr72;

    iget-object v4, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v6, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-direct {v2, v4, v3, v6}, Lr72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lah9;->e:Lah9;

    invoke-virtual {v4, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "updating blur for video message screen"

    invoke-virtual {v4, v6, v3, v7, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v3, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    new-instance v3, Lg9j;

    invoke-direct {v3, v0, v2}, Lg9j;-><init>(Lq4j;Lr72;)V

    iget-object v0, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q1()Lq4j;

    move-result-object v0

    new-instance v2, Lae;

    iget-object v4, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v3, v4, v1, v5}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbej;->d(Landroid/view/View;Lsh7;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const-wide/16 v3, 0x0

    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v5, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_8

    const-string v0, "compatUse"

    const-string v6, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v5, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v5

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v6, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v6, Lu8j;

    iget-object v6, v6, Lu8j;->e:Lc19;

    invoke-interface {v6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lbbm;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, Lbbm;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5, v10}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v12, v3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v10, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v10, v6

    :goto_5
    move-object v6, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v5, v6}, Lp90;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_8
    :try_start_7
    iget-object v0, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v0, Lu8j;

    iget-object v0, v0, Lu8j;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v5}, Lbbm;->g(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v10

    invoke-static {v5}, Lbbm;->c(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :goto_7
    move-wide v12, v3

    move-object v6, v10

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v6, v0}, Lp90;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_9
    iget-object v1, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v1, Lzv4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v7, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_a
    new-instance v11, Lna4;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_b

    iget v0, v6, Landroid/graphics/Point;->x:I

    move v15, v0

    goto :goto_b

    :cond_b
    move v15, v9

    :goto_b
    if-eqz v6, :cond_c

    iget v9, v6, Landroid/graphics/Point;->y:I

    :cond_c
    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lna4;-><init>(JLjava/lang/String;II)V

    return-object v11

    :pswitch_2
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzv4;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v1, [B

    :try_start_c
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "placeholder_videomsg.jpeg"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-static {v3, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    sget-object v2, Lah9;->g:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Couldn\'t save a video msg placeholder in file"

    invoke-virtual {v1, v2, v0, v3, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    check-cast v0, La8j;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v2, Lv5j;

    iget-object v3, v2, Lv5j;->g:Lm7i;

    iget-boolean v3, v3, Lm7i;->d:Z

    if-nez v3, :cond_10

    iget-object v3, v2, Lv5j;->n1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v8, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v1, Lc4j;

    invoke-static {v2, v1, v0}, Lv5j;->P(Lv5j;Lc4j;La8j;)V

    goto :goto_e

    :cond_10
    :goto_d
    invoke-static {v2, v0}, Lv5j;->N(Lv5j;La8j;)V

    :goto_e
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_4
    sget-object v0, Lfii;->a:Lfii;

    iget-object v2, v1, Ly2g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v3, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v3, Le0j;

    iget-object v4, v3, Le0j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    iget-object v3, v3, Le0j;->g:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_12

    goto :goto_f

    :cond_12
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "Player autoplay. Handle preparation complete for "

    const-string v8, ", try restart autoplay."

    invoke-static {v7, v2, v8}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    iget-object v3, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v3, Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcj;

    iget-object v3, v3, Lbcj;->e:Li1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li1j;->d:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v1, Le0j;

    invoke-virtual {v1, v4}, Le0j;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_10
    return-object v0

    :pswitch_5
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lwii;

    iget-object v3, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->B:Landroid/transition/AutoTransition;

    invoke-static {v3, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->w:Lrce;

    sget-object v4, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lqy8;

    aget-object v7, v4, v7

    invoke-interface {v3, v1, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Lwii;->a:Ljuh;

    invoke-static {v3, v7}, Lnyg;->i(Landroid/widget/TextView;Ljuh;)V

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lrce;

    aget-object v7, v4, v2

    invoke-interface {v3, v1, v7}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, Lwii;->b:Louh;

    if-eqz v7, :cond_14

    move v6, v9

    :cond_14
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_15

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->x:Lrce;

    aget-object v2, v4, v2

    invoke-interface {v3, v1, v2}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->y:Lrce;

    aget-object v3, v4, v5

    invoke-interface {v2, v1, v3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    iget-object v2, v0, Lwii;->c:Ljava/util/List;

    iget v0, v0, Lwii;->d:I

    invoke-virtual {v1, v0, v2}, Lnii;->a(ILjava/util/List;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v2, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Lnwb;

    iget-object v2, v2, Lnwb;->a:Lase;

    invoke-virtual {v2}, Lase;->E()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Lnwb;

    iget-object v0, v0, Lnwb;->a:Lase;

    iget-object v0, v0, Lase;->g:Lcse;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcse;->E()Lz41;

    move-result-object v0

    invoke-interface {v0}, Lz41;->Q0()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v0, Ldke;

    :try_start_11
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v0, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const/16 v0, 0x1000

    :try_start_12
    new-array v0, v0, [B

    :goto_11
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_16

    invoke-virtual {v1, v0, v9, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v3, v0

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sget-object v10, Lfii;->a:Lfii;

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :goto_12
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v1, v3}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :goto_13
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v2, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    const-string v0, "failed to get response body"

    invoke-static {v0}, Lgu7;->k(Ljava/lang/String;)V

    :goto_14
    return-object v10

    :cond_18
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v1, Ldkh;

    iget-object v1, v1, Ldkh;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Looa;

    instance-of v2, v0, Lnoa;

    if-eqz v2, :cond_1c

    iget-object v2, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v12

    check-cast v0, Lnoa;

    iget-object v15, v0, Lnoa;->a:Ljava/lang/CharSequence;

    iget-object v0, v12, Ld2h;->c:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Ld2h;->C()Lmoh;

    move-result-object v0

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v11, Li01;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Li01;-><init>(Ld2h;JLjava/lang/CharSequence;Les4;)V

    iget-object v2, v12, Loej;->b:Lwr4;

    invoke-static {v2, v0, v7, v11}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object v0

    iget-object v2, v12, Ld2h;->j:Li7c;

    sget-object v3, Ld2h;->q:[Lqy8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v12, v3, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    iget-object v0, v12, Ld2h;->g:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1a

    goto :goto_15

    :cond_1a
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "can\'t sendReply cuz storyId is null"

    invoke-virtual {v2, v3, v0, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_15
    iget-object v0, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    goto :goto_16

    :cond_1c
    instance-of v2, v0, Lmoa;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lzv7;->b:Lzv7;

    invoke-static {v2, v3}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    iget-object v1, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lqy8;

    invoke-virtual {v1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Ld2h;

    move-result-object v1

    check-cast v0, Lmoa;

    iget-boolean v0, v0, Lmoa;->a:Z

    sget-object v2, Ld2h;->q:[Lqy8;

    new-instance v2, Lntf;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lntf;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ld2h;->E(Lsh7;Z)V

    :goto_16
    sget-object v10, Lfii;->a:Lfii;

    goto :goto_17

    :cond_1d
    invoke-static {}, Lzve;->i()V

    :goto_17
    return-object v10

    :pswitch_8
    sget-object v2, Lfii;->a:Lfii;

    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    check-cast v0, Lqe6;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1e

    :try_start_17
    check-cast v0, Lvna;

    iget-object v1, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    invoke-static {v1, v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Lvna;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object v1, v2

    goto :goto_18

    :catchall_f
    move-exception v0

    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_18
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_1e
    return-object v2

    :pswitch_9
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ly2g;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->l:Lnzj;

    invoke-virtual {v2, v0}, Lo99;->H(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_19

    :cond_1f
    move-object v0, v10

    :goto_19
    if-eqz v0, :cond_20

    iget-object v1, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lpw0;

    invoke-virtual {v1}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Ltfi;->i(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_20
    iget-object v0, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lntg;

    iget-object v1, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lpw0;

    invoke-virtual {v1}, Lpw0;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctg;

    sget-object v2, Lntg;->b:Lntg;

    if-ne v0, v2, :cond_21

    const v3, 0x7f110b81

    goto :goto_1a

    :cond_21
    const v3, 0x7f110b7f

    :goto_1a
    invoke-virtual {v1, v3}, Lctg;->setTitle(I)V

    if-ne v0, v2, :cond_22

    const v0, 0x7f110b80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_22
    invoke-virtual {v1, v10}, Lctg;->setSubtitle(Ljava/lang/Integer;)V

    const v0, 0x7f080521

    invoke-virtual {v1, v0}, Lctg;->setIcon(I)V

    :cond_23
    iget-object v0, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lpw0;

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q1()Lkgc;

    move-result-object v0

    sget-object v1, Lsfc;->a:Lsfc;

    invoke-virtual {v0, v1}, Lkgc;->setRightActions(Lxfc;)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v13}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h:Lpw0;

    invoke-static {v0}, Ldbm;->b(Lpw0;)V

    invoke-virtual {v13}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q1()Lkgc;

    move-result-object v0

    new-instance v1, Lwfc;

    new-instance v11, Lu18;

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/4 v12, 0x1

    const-class v14, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v15, "showDropdownMenu"

    const-string v16, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v11 .. v18}, Lu18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v8, v11}, Lwfc;-><init>(ILsh7;)V

    invoke-virtual {v0, v1}, Lkgc;->setRightActions(Lxfc;)V

    :goto_1b
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    check-cast v0, Ltpc;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Lhsg;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v3, Ldsg;

    iget-object v6, v3, Ldsg;->z:Lqpg;

    if-eqz v2, :cond_2a

    iget-object v1, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-wide v11, v2, Lhsg;->a:J

    iget-object v10, v2, Lhsg;->b:Ljava/lang/String;

    if-nez v10, :cond_25

    goto :goto_1c

    :cond_25
    move-object v4, v10

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_26

    sget-object v4, Louh;->b:Lnuh;

    move-object v13, v4

    goto :goto_1d

    :cond_26
    new-instance v10, Lnuh;

    invoke-direct {v10, v4}, Lnuh;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v10

    :goto_1d
    iget-object v14, v2, Lhsg;->c:Ljava/lang/String;

    iget-object v4, v2, Lhsg;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfrg;

    invoke-static {v15, v9, v1}, Ldsg;->C(Lfrg;ZLjava/lang/Long;)Lwrg;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_27
    if-eqz v0, :cond_28

    move/from16 v17, v7

    goto :goto_1f

    :cond_28
    move/from16 v17, v5

    :goto_1f
    iget-object v0, v2, Lhsg;->g:Ljava/lang/String;

    iget-wide v1, v2, Lhsg;->d:J

    iget-object v3, v3, Ldsg;->o:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu3;

    check-cast v3, Lfcf;

    invoke-virtual {v3}, Lfcf;->t()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    move/from16 v22, v8

    :goto_20
    move-object/from16 v16, v10

    goto :goto_21

    :cond_29
    move/from16 v22, v9

    goto :goto_20

    :goto_21
    new-instance v10, Lrsg;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1c8

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v23}, Lrsg;-><init>(JLouh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    :cond_2a
    invoke-virtual {v6, v10}, Lqpg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lzbb;

    iget-object v2, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    if-nez v3, :cond_2b

    iget v3, v0, Lzbb;->d:I

    if-ne v3, v8, :cond_2b

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lu2d;

    check-cast v1, Lk2g;

    invoke-virtual {v1, v10, v0}, Lk2g;->g(Ljava/lang/CharSequence;Lzbb;)V

    goto :goto_22

    :cond_2b
    iget v0, v0, Lzbb;->d:I

    iget-object v1, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v1, Lv1c;

    if-nez v0, :cond_2c

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v10}, Lv1c;->setCount(Ljava/lang/Integer;)V

    goto :goto_22

    :cond_2c
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f11048c

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lgr4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1c;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Lv1c;->setCount(Ljava/lang/Integer;)V

    :goto_22
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Li2g;

    iget-object v2, v1, Ly2g;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Li7e;

    if-nez v0, :cond_2d

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_2d
    iget-object v1, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->i:Lzce;

    iget-object v1, v1, Lzce;->a:Lkpg;

    invoke-interface {v1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbb;

    invoke-virtual {v1}, Lzbb;->i()Z

    move-result v1

    if-eqz v1, :cond_2e

    move v6, v9

    :cond_2e
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Li2g;->a:Louh;

    iget-object v2, v0, Li2g;->b:Louh;

    iget-object v13, v0, Li2g;->c:Ljava/lang/String;

    iget-object v3, v0, Li2g;->d:Ljava/lang/Integer;

    iget-object v14, v0, Li2g;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v11, v0}, Li7e;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2f

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Louh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_2f
    invoke-virtual {v11, v10}, Li7e;->setBody(Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Li7e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v11, v3}, Li7e;->setCounter(Ljava/lang/Integer;)V

    :goto_23
    sget-object v10, Lfii;->a:Lfii;

    goto :goto_24

    :cond_30
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    :goto_24
    return-object v10

    :pswitch_d
    iget-object v0, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Ly2g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v2, Lzbb;

    iget v2, v2, Lzbb;->d:I

    iget-object v1, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->s:Lrce;

    iget-boolean v4, v1, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    if-eqz v4, :cond_31

    if-nez v2, :cond_31

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    aget-object v5, v4, v8

    invoke-interface {v3, v1, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1c;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->t:Lrce;

    aget-object v4, v4, v7

    invoke-interface {v3, v1, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7e;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    :cond_31
    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lqy8;

    aget-object v5, v4, v8

    invoke-interface {v3, v1, v5}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1c;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->t:Lrce;

    aget-object v4, v4, v7

    invoke-interface {v3, v1, v4}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7e;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v4

    iget-object v4, v4, Lk1d;->d:Lu2d;

    check-cast v4, Lk2g;

    iget-object v4, v4, Lk2g;->p:Lzce;

    iget-object v4, v4, Lzce;->a:Lkpg;

    invoke-interface {v4}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    move v4, v9

    goto :goto_25

    :cond_32
    move v4, v6

    :goto_25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_26
    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_33

    move v3, v8

    goto :goto_27

    :cond_33
    move v3, v9

    :goto_27
    if-nez v3, :cond_34

    if-lez v2, :cond_34

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_34
    if-eqz v3, :cond_37

    if-nez v2, :cond_37

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->r:Lpw0;

    invoke-virtual {v0}, Lpw0;->d()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltze;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ltze;->o()Z

    move-result v0

    if-ne v0, v8, :cond_36

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lk2g;

    sget-object v1, Lxna;->a:Lxna;

    iget-object v0, v0, Lk2g;->s:Lz76;

    invoke-virtual {v0, v1}, Lz76;->a(Lxna;)V

    goto :goto_28

    :cond_36
    sget v0, Lkz8;->a:I

    sget v0, Lkz8;->c:I

    invoke-static {v0}, Lkz8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->x:Lm06;

    invoke-virtual {v0}, Lm06;->j()V

    :cond_37
    :goto_28
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    sget-object v2, Lfii;->a:Lfii;

    iget-object v1, v1, Ly2g;->f:Ljava/lang/Object;

    check-cast v1, Lqe6;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe6;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_39

    :try_start_18
    check-cast v1, Lfii;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltze;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ltze;->o()Z

    move-result v1

    if-ne v1, v8, :cond_38

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Lk1d;

    move-result-object v0

    iget-object v0, v0, Lk1d;->d:Lu2d;

    check-cast v0, Lk2g;

    sget-object v1, Lxna;->a:Lxna;

    iget-object v0, v0, Lk2g;->s:Lz76;

    invoke-virtual {v0, v1}, Lz76;->a(Lxna;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_29

    :catchall_10
    move-exception v0

    goto :goto_2a

    :cond_38
    :goto_29
    move-object v1, v2

    goto :goto_2b

    :goto_2a
    new-instance v1, Late;

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/Throwable;)V

    :goto_2b
    invoke-static {v1}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_39
    return-object v2

    :pswitch_f
    iget-object v0, v1, Ly2g;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast v0, Lyna;

    iget-object v4, v1, Ly2g;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v1, Ly2g;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v4, Lone/me/sharedata/ShareDataPickerScreen;->w:Ltze;

    if-nez v5, :cond_3a

    goto/16 :goto_2c

    :cond_3a
    iget-object v0, v0, Lyna;->a:Lxna;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v6, 0x7f080761

    if-eqz v0, :cond_40

    if-eq v0, v8, :cond_3d

    if-eq v0, v7, :cond_3b

    goto/16 :goto_2c

    :cond_3b
    iget-object v0, v4, Lone/me/sharedata/ShareDataPickerScreen;->x:Lm06;

    iget-object v0, v0, Lm06;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lpw0;

    invoke-virtual {v0}, Lpw0;->d()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v0}, Lpw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltka;

    invoke-virtual {v0, v8}, Ltka;->h(Z)V

    :cond_3c
    invoke-virtual {v4}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltka;->setLeftIcon(I)V

    sget-object v0, Lkz8;->f:Lqpg;

    new-instance v5, Lphe;

    invoke-direct {v5, v0, v3}, Lphe;-><init>(Ll07;I)V

    new-instance v0, Liz;

    const/16 v3, 0xb

    invoke-direct {v0, v5, v3}, Liz;-><init>(Ll07;I)V

    new-instance v3, Lwb7;

    invoke-direct {v3, v1, v10, v8}, Lwb7;-><init>(Landroid/view/ViewGroup;Les4;I)V

    new-instance v1, Lt17;

    invoke-direct {v1, v0, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ll39;

    move-result-object v0

    invoke-static {v1, v0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    goto :goto_2c

    :cond_3d
    invoke-virtual {v5}, Ltze;->o()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v11, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v12, v4, Lone/me/chats/picker/AbstractPickerScreen;->b:Lg8f;

    const/16 v20, 0x7a

    const/16 v21, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lg8f;JZZLjava/util/List;ZZILdb5;)V

    invoke-static {v11, v10, v10}, Lff9;->h(Lus4;Lyk;Lyk;)Lxze;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltze;->T(Lxze;)V

    :cond_3e
    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v10}, Lmdj;->l(Landroid/view/View;Lwwb;)V

    iget-object v0, v4, Lone/me/sharedata/ShareDataPickerScreen;->y:Lj2a;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lj2a;->l()V

    :cond_3f
    invoke-virtual {v4}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object v0

    const v1, 0x7f080690

    invoke-virtual {v0, v1}, Ltka;->setLeftIcon(I)V

    goto :goto_2c

    :cond_40
    iget-object v0, v4, Lone/me/sharedata/ShareDataPickerScreen;->y:Lj2a;

    if-eqz v0, :cond_41

    sget-object v2, Lj2a;->p:[Lqy8;

    invoke-virtual {v0, v8}, Lj2a;->i(Z)V

    :cond_41
    invoke-virtual {v4}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltka;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltka;->setLeftIcon(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D:Lcl8;

    invoke-static {v1, v0, v10}, Lgzb;->H(Landroid/view/View;Lcl8;Lsh7;)V

    :goto_2c
    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
