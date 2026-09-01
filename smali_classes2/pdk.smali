.class public final Lpdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti;
.implements Lii7;
.implements Lli4;
.implements Ldv1;
.implements Lr00;
.implements Lgme;
.implements Lyq9;
.implements Lmc9;
.implements Lcxf;
.implements Lorg/webrtc/Loggable;
.implements Lagf;
.implements Lq35;
.implements Ltrg;
.implements Lbcc;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpdk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lpdk;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lqtg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqtg;-><init>(I)V

    iput-object v0, p0, Lpdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 22
    iput p1, p0, Lpdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lpdk;->a:I

    iput-object p2, p0, Lpdk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lpdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metrics_sdk_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lpdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh8e;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lpdk;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpdk;Lnu8;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lpdk;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpdk;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object p1, p1, Lvl5;->b:Ljava/lang/Object;

    check-cast p1, Le4i;

    .line 26
    iput-object p1, p0, Lpdk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lena;)Lcaj;
    .locals 10

    invoke-virtual {p1}, Lena;->t0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lena;->x()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lena;->T0()Lq1;

    move-result-object v7

    invoke-interface {v7}, Luxi;->a()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v7}, Luxi;->a()I

    move-result v8

    invoke-static {v8}, Ljv4;->c(I)V

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_5

    invoke-interface {v7}, Lnc8;->g()Lnb8;

    move-result-object v5

    invoke-interface {v5}, Lnb8;->j()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lena;->D0()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lena;->D0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lh8e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoQualityUpdateNotificationParser"

    invoke-interface {p0, v0, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lcaj;

    new-instance p1, Lbaj;

    invoke-direct {p1, v3, v4, v5}, Lbaj;-><init>(III)V

    invoke-direct {p0, p1}, Lcaj;-><init>(Lbaj;)V

    return-object p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public J(Lwrg;)V
    .locals 5

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lzsg;

    iget v0, p0, Lzsg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzsg;->b:Lbbg;

    check-cast p0, Lgug;

    iget-object p0, p0, Lgug;->h:Lavg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyug;->b:Lyug;

    iget-wide v1, p1, Lwrg;->a:J

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lvv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lqy8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lefb;->b()Li85;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lzsg;->b:Lbbg;

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->h:Ljava/lang/Object;

    check-cast p0, Loz8;

    invoke-virtual {p0, p1}, Loz8;->c(Lwrg;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public O(Lwrg;)V
    .locals 9

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lzsg;

    iget v0, p0, Lzsg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzsg;->b:Lbbg;

    check-cast p0, Lgug;

    iget-object p0, p0, Lgug;->h:Lavg;

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lv7b;->K(I)Lu7b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Levg;

    move-result-object v1

    iget-wide v4, v1, Levg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Levg;->i:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7b;

    sget-object v1, Lt7b;->b:Lt7b;

    invoke-virtual {p1, v1, v0}, Lv7b;->C(Lt7b;Lu7b;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Levg;->k:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg9;

    new-instance v3, Ltpc;

    const-string v6, "screen"

    const-string v7, "showcase_webapp"

    invoke-direct {v3, v6, v7}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltpc;

    move-result-object v3

    invoke-static {v3}, Lr1l;->a([Ltpc;)Lmw;

    move-result-object v3

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v2, v7, v8, v3, v6}, Lrg9;->k(Lrg9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v6, p1, Lwrg;->a:J

    new-instance v2, Lepf;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lepf;-><init>(IJJ)V

    iput-object v0, v2, Lqpf;->g:Lu7b;

    new-instance p1, Lfpf;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lfpf;-><init>(Lepf;B)V

    iget-object v0, v1, Levg;->h:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6k;

    invoke-interface {v0, p1}, Lj6k;->c(Lvnf;)V

    iget-object p1, v1, Levg;->m:Lue6;

    sget-object v0, Lkv3;->b:Lkv3;

    invoke-static {p1, v0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lvrb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0}, Lf5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc8;

    if-eqz p0, :cond_1

    new-instance p1, Lwc8;

    sget-object v0, Luc8;->b:Luc8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lwc8;-><init>(Luc8;I)V

    new-instance v0, Lwc8;

    sget-object v2, Luc8;->f:Luc8;

    invoke-direct {v0, v2, v1}, Lwc8;-><init>(Luc8;I)V

    filled-new-array {p1, v0}, [Lwc8;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->r1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll8f;->D:Ll8f;

    invoke-virtual {p0, p1, v0}, Lxc8;->f(Ljava/util/Set;Ll8f;)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lzsg;->b:Lbbg;

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->h:Ljava/lang/Object;

    check-cast p0, Loz8;

    invoke-virtual {p0, p1}, Loz8;->b(Lwrg;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lxu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxu6;->a:Ljava/io/File;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb5m;->a(Ljava/io/File;Lsh7;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public b(Lgj;Landroid/graphics/Rect;)Lsi;
    .locals 3

    new-instance v0, Lsi;

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lws3;

    if-nez v1, :cond_0

    new-instance v1, Lws3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lws3;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lws3;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lws3;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lsi;-><init>(Lws3;Lgj;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public c(J)V
    .locals 6

    iget v0, p0, Lpdk;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v3}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->o1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Loza;

    move-result-object p0

    iget-object v0, p0, Loza;->n:Lue6;

    iget-object v1, p0, Loza;->c:Lbui;

    const v2, 0x7f09059b

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    iget-object p2, v1, Lo3;->d:Lg19;

    const-string v0, "app.messages.send.by.enter"

    invoke-virtual {p2, v0, p1}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v1, v0, p1}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Loza;->C()V

    goto :goto_1

    :cond_2
    const v2, 0x7f09059d

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_3

    sget-object p0, Lcza;->b:Lcza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc85;

    const-string p1, ":stickers/settings"

    invoke-direct {p0, p1}, Lc85;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f090594

    int-to-long v4, v2

    cmp-long v2, p1, v4

    if-nez v2, :cond_4

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v1, Lo3;->d:Lg19;

    invoke-virtual {p2, p1, v3}, Lg19;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Loza;->D(Z)V

    goto :goto_1

    :cond_4
    const p0, 0x7f090593

    int-to-long v1, p0

    cmp-long p0, p1, v1

    if-nez p0, :cond_5

    sget-object p0, Lfza;->b:Lfza;

    invoke-static {v0, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_1
    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lqy8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn5;

    invoke-virtual {p0, p1, p2}, Ljn5;->C(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(JJ)J
    .locals 0

    return-wide p3
.end method

.method public e(Loc9;JJZ)V
    .locals 0

    check-cast p1, Lmqc;

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lp35;

    invoke-virtual/range {p0 .. p5}, Lp35;->y(Lmqc;JJ)V

    return-void
.end method

.method public f()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lfv1;

    iget-object p0, p0, Lfv1;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method public g(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public i(I)I
    .locals 6

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luie;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Luie;->l()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    instance-of v2, v0, Lka4;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lka4;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lka4;->G(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q1()Ldxf;

    move-result-object v5

    invoke-static {v4, v5}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q1()Ldxf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q1()Ldxf;

    move-result-object v0

    iget-object v0, v0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhuf;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    if-gtz p1, :cond_7

    move-object v0, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q1()Ldxf;

    move-result-object v0

    iget-object v0, v0, Lo99;->d:Lc20;

    iget-object v0, v0, Lc20;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    invoke-interface {v0}, Lbxf;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q1()Ldxf;

    move-result-object v1

    iget-object v1, v1, Lo99;->d:Lc20;

    iget-object v1, v1, Lc20;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxf;

    invoke-interface {v1}, Lbxf;->A()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q1()Ldxf;

    move-result-object v2

    iget-object v2, v2, Lo99;->d:Lc20;

    iget-object v2, v2, Lc20;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->q1()Ldxf;

    move-result-object p0

    iget-object p0, p0, Lo99;->d:Lc20;

    iget-object p0, p0, Lc20;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxf;

    invoke-interface {p0}, Lbxf;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_b

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_b

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_b
    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_d

    :goto_7
    return v4

    :cond_d
    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_f

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_f
    const/4 p0, 0x2

    return p0

    :cond_10
    return v1
.end method

.method public j(J)Lu8e;
    .locals 0

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lu8e;

    return-object p0
.end method

.method public k(JZ)V
    .locals 5

    iget v0, p0, Lpdk;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lah9;->d:Lah9;

    iget-object v1, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v1, v1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSwitchClick, id: "

    invoke-static {p1, p2, v4}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v2}, Ldr5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->o1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lqy8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn5;

    invoke-virtual {p0, p1, p2}, Ljn5;->C(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(Loc9;JJ)V
    .locals 23

    move-object/from16 v10, p1

    check-cast v10, Lmqc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpdk;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lp35;

    new-instance v13, Ljc9;

    iget-wide v0, v10, Lmqc;->a:J

    iget-object v1, v10, Lmqc;->b:Lt45;

    iget-object v0, v10, Lmqc;->d:Loqg;

    iget-object v2, v0, Loqg;->c:Landroid/net/Uri;

    iget-object v3, v0, Loqg;->d:Ljava/util/Map;

    iget-wide v8, v0, Loqg;->b:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, v11, Lp35;->m:Lldm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lp35;->q:Lsf7;

    iget v14, v10, Lmqc;->c:I

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v22}, Lsf7;->O(Ljc9;IILoa7;ILjava/lang/Object;JJ)V

    iget-object v0, v10, Lmqc;->f:Ljava/lang/Object;

    check-cast v0, Ld35;

    iget-object v1, v11, Lp35;->G:Ld35;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld35;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Ld35;->b(I)Lyvc;

    move-result-object v3

    iget-wide v6, v3, Lyvc;->b:J

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v8, v11, Lp35;->G:Ld35;

    invoke-virtual {v8, v3}, Ld35;->b(I)Lyvc;

    move-result-object v8

    iget-wide v8, v8, Lyvc;->b:J

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Ld35;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    sub-int/2addr v1, v3

    iget-object v6, v0, Ld35;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v11, Lp35;->M:J

    cmp-long v1, v12, v7

    if-eqz v1, :cond_4

    iget-wide v14, v0, Ld35;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v1, v14, v12

    if-gtz v1, :cond_4

    const-string v1, "DashMediaSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Ld35;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Lp35;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v11, Lp35;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lp35;->L:I

    iget-object v1, v11, Lp35;->m:Lldm;

    iget v2, v10, Lmqc;->c:I

    invoke-virtual {v1, v2}, Lldm;->q(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v11, Lp35;->L:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v11, Lp35;->D:Landroid/os/Handler;

    iget-object v3, v11, Lp35;->v:Ll35;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v11, Lp35;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, v11, Lp35;->L:I

    :cond_5
    iput-object v0, v11, Lp35;->G:Ld35;

    iget-boolean v1, v11, Lp35;->H:Z

    iget-boolean v0, v0, Ld35;->d:Z

    and-int/2addr v0, v1

    iput-boolean v0, v11, Lp35;->H:Z

    sub-long v0, v4, p4

    iput-wide v0, v11, Lp35;->I:J

    iput-wide v4, v11, Lp35;->J:J

    iget v0, v11, Lp35;->N:I

    add-int/2addr v0, v3

    iput v0, v11, Lp35;->N:I

    iget-object v1, v11, Lp35;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lmqc;->b:Lt45;

    iget-object v0, v0, Lt45;->a:Landroid/net/Uri;

    iget-object v2, v11, Lp35;->E:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lp35;->G:Ld35;

    iget-object v0, v0, Ld35;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lmqc;->d:Loqg;

    iget-object v0, v0, Loqg;->c:Landroid/net/Uri;

    invoke-static {v0}, Lztl;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v11, Lp35;->E:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lp35;->G:Ld35;

    iget-boolean v1, v0, Ld35;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v11, Lp35;->K:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_11

    iget-object v0, v0, Ld35;->i:Lr0f;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lr0f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lp35;->z(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v11}, Lp35;->x()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lb1m;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lb1m;-><init>(I)V

    invoke-virtual {v11, v0, v1}, Lp35;->B(Lr0f;Llqc;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Ln35;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1}, Lp35;->B(Lr0f;Llqc;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lr0f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lixi;->a0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v11, Lp35;->J:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, Lp35;->K:J

    invoke-virtual {v11, v9}, Lp35;->A(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v11, v0}, Lp35;->z(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v11}, Lp35;->x()V

    return-void

    :cond_11
    invoke-virtual {v11, v9}, Lp35;->A(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lw43;

    invoke-virtual {p0, p1, p2}, Lw43;->m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p(JIJLgs4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lw43;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lw43;->p(JIJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Loc9;JJI)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lmqc;

    move-object/from16 v1, p0

    iget-object v1, v1, Lpdk;->b:Ljava/lang/Object;

    check-cast v1, Lp35;

    if-nez p6, :cond_0

    new-instance v2, Ljc9;

    iget-wide v3, v0, Lmqc;->a:J

    iget-object v3, v0, Lmqc;->b:Lt45;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Ljc9;-><init>(JLt45;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Ljc9;

    iget-wide v2, v0, Lmqc;->a:J

    iget-object v5, v0, Lmqc;->b:Lt45;

    iget-object v2, v0, Lmqc;->d:Loqg;

    iget-object v6, v2, Loqg;->c:Landroid/net/Uri;

    iget-object v7, v2, Loqg;->d:Ljava/util/Map;

    iget-wide v12, v2, Loqg;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v1, Lp35;->q:Lsf7;

    iget v7, v0, Lmqc;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lsf7;->R(Ljc9;IILoa7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public r(FF)V
    .locals 1

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lfv1;

    sget-object v0, Lfv1;->k:[Lqy8;

    iget-object p0, p0, Lfv1;->e:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public s(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public t(JIJLgs4;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lw43;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lw43;->t(JIJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(JIIJJLgs4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p4

    move-wide/from16 v4, p7

    move-object/from16 v1, p9

    iget-object v2, v0, Lpdk;->b:Ljava/lang/Object;

    check-cast v2, Lw43;

    instance-of v6, v1, Liz2;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Liz2;

    iget v7, v6, Liz2;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Liz2;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, Liz2;

    invoke-direct {v6, v0, v1}, Liz2;-><init>(Lpdk;Lgs4;)V

    :goto_0
    iget-object v0, v6, Liz2;->m:Ljava/lang/Object;

    iget v1, v6, Liz2;->o:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Law4;->a:Law4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v6, Liz2;->l:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Liz2;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v6, Liz2;->i:I

    iget-wide v3, v6, Liz2;->f:J

    iget-wide v13, v6, Liz2;->e:J

    iget v5, v6, Liz2;->h:I

    iget v11, v6, Liz2;->g:I

    const-wide/16 v15, 0x0

    iget-wide v8, v6, Liz2;->d:J

    move-wide/from16 v17, v15

    iget-object v15, v6, Liz2;->l:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v10, v6, Liz2;->k:Ls99;

    iget-object v7, v6, Liz2;->j:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v15

    move-object v15, v7

    move/from16 v7, v19

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static {v0}, Lti3;->e0(Ljava/lang/Object;)V

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v15

    const/4 v7, 0x0

    if-gtz v3, :cond_5

    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v8, p1

    move/from16 v11, p3

    move-wide/from16 v13, p5

    move-object v0, v2

    move-object v1, v15

    move-object v2, v1

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v15, v6, Liz2;->j:Ljava/util/List;

    iput-object v15, v6, Liz2;->k:Ls99;

    iput-object v15, v6, Liz2;->l:Ljava/util/List;

    move-wide/from16 v0, p1

    iput-wide v0, v6, Liz2;->d:J

    move/from16 v8, p3

    iput v8, v6, Liz2;->g:I

    iput v3, v6, Liz2;->h:I

    move-wide/from16 v9, p5

    iput-wide v9, v6, Liz2;->e:J

    iput-wide v4, v6, Liz2;->f:J

    iput v7, v6, Liz2;->i:I

    iput v11, v6, Liz2;->o:I

    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, Lw43;->p(JIJLgs4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v5, p4

    move-wide/from16 v3, p7

    move-wide v13, v9

    move-object v1, v11

    move-object v2, v15

    move-object v10, v2

    move v11, v8

    move-wide/from16 v8, p1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v1, v3

    move v3, v5

    move-wide v4, v1

    move-object v1, v10

    move-object v2, v15

    :goto_3
    if-gtz v11, :cond_7

    cmp-long v10, v13, v17

    if-lez v10, :cond_9

    :cond_7
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, v6, Liz2;->j:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v6, Liz2;->k:Ls99;

    iput-object v1, v6, Liz2;->l:Ljava/util/List;

    iput-wide v8, v6, Liz2;->d:J

    iput v11, v6, Liz2;->g:I

    iput v3, v6, Liz2;->h:I

    iput-wide v13, v6, Liz2;->e:J

    iput-wide v4, v6, Liz2;->f:J

    iput v7, v6, Liz2;->i:I

    const/4 v3, 0x2

    iput v3, v6, Liz2;->o:I

    move-object/from16 p0, v0

    move-object/from16 p6, v6

    move-wide/from16 p1, v8

    move/from16 p3, v11

    move-wide/from16 p4, v13

    invoke-virtual/range {p0 .. p6}, Lw43;->t(JIJLgs4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    :goto_5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v2}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object v0

    invoke-virtual {v0}, Lw2;->getSize()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-static {p2}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Le4i;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string p2, "globalShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "featureShutdownMs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "tagShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Le4i;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    const-string v0, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot parse content with Content-Type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tracer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public w(Lone/video/transcoder/exception/TranscoderException;)V
    .locals 5

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v0

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->a:Lqh9;

    const/16 v2, 0x11

    const-string v3, "TranscodeTask"

    if-eqz v0, :cond_0

    new-instance v0, Lx6i;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lx6i;-><init>(Lone/video/transloader/task/TranscodeTask;I)V

    new-instance p0, Lgvg;

    invoke-direct {p0, v2, p1}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3, v0, p0}, Lqh9;->r(Ljava/lang/String;Lqh7;Lqh7;)V

    return-void

    :cond_0
    new-instance v0, Lg2h;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lg2h;-><init>(I)V

    new-instance v4, Lgvg;

    invoke-direct {v4, v2, p1}, Lgvg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3, v0, v4}, Lqh9;->q(Ljava/lang/String;Lqh7;Lqh7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/transloader/task/TranscodeTask;->i:Lo9f;

    new-instance v0, Ls6i;

    invoke-direct {v0, p1}, Ls6i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->c(Lv6i;)V

    return-void
.end method

.method public x(Lccc;)V
    .locals 1

    sget-object v0, Lccc;->e:Lccc;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p0

    invoke-virtual {p0}, Ltvi;->C()V

    :cond_0
    return-void
.end method

.method public y(Loc9;JJLjava/io/IOException;I)Ldc1;
    .locals 11

    move-object/from16 v0, p6

    check-cast p1, Lmqc;

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lp35;

    new-instance v1, Ljc9;

    iget-wide v2, p1, Lmqc;->a:J

    iget-object v2, p1, Lmqc;->b:Lt45;

    iget-object v3, p1, Lmqc;->d:Loqg;

    iget-object v4, v3, Loqg;->c:Landroid/net/Uri;

    move-object v5, v4

    iget-object v4, v3, Loqg;->d:Ljava/util/Map;

    iget-wide v9, v3, Loqg;->b:J

    move-wide v7, p4

    move-object v3, v5

    move-wide v5, p2

    invoke-direct/range {v1 .. v10}, Ljc9;-><init>(Lt45;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lmqc;->c:I

    new-instance v2, Lnf;

    const/4 v3, 0x7

    move/from16 v4, p7

    invoke-direct {v2, v0, v4, v3}, Lnf;-><init>(Ljava/lang/Object;II)V

    iget-object v3, p0, Lp35;->m:Lldm;

    invoke-virtual {v3, v2}, Lldm;->r(Lnf;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Lue9;->g:Ldc1;

    goto :goto_0

    :cond_0
    new-instance v4, Ldc1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3, v5}, Ldc1;-><init>(IJZ)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ldc1;->f()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object p0, p0, Lp35;->q:Lsf7;

    invoke-virtual {p0, v1, p1, v0, v3}, Lsf7;->Q(Ljc9;ILjava/io/IOException;Z)V

    return-object v2
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lj3c;

    invoke-virtual {p0}, Lj3c;->e()Lxc8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxc8;->b(I)V

    :cond_0
    return-void
.end method
