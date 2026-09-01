.class public final Lob4;
.super Laq;
.source "SourceFile"

# interfaces
.implements Lfph;
.implements Luwc;


# instance fields
.field public final f:J

.field public final g:Z

.field public final h:Lzti;

.field public final i:Z

.field public final j:[J

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZLzti;Z[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq;-><init>(J)V

    iput-wide p3, p0, Lob4;->f:J

    iput-boolean p5, p0, Lob4;->g:Z

    iput-object p6, p0, Lob4;->h:Lzti;

    iput-boolean p7, p0, Lob4;->i:Z

    iput-object p8, p0, Lob4;->j:[J

    const-class p1, Lob4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob4;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lzoh;)V
    .locals 5

    instance-of v0, p1, Lpb4;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laq;->e:Lbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lbq;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->b:Lu8d;

    invoke-virtual {v0}, Lu8d;->b()Lw8d;

    move-result-object v0

    check-cast p1, Lpb4;

    invoke-virtual {p1}, Lpb4;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->M:Lr8d;

    sget-object v3, Lu8d;->d7:[Lqy8;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ly8d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpb4;->i()Lzti;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lbq;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    iget-object v0, v0, Lgjd;->c:Lbui;

    invoke-virtual {p1}, Lpb4;->i()Lzti;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbui;->q(Lzti;)V

    invoke-virtual {p1}, Lpb4;->i()Lzti;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzti;->w:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Laq;->e:Lbq;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Lbq;->e()Lxu3;

    move-result-object p1

    check-cast p1, Loe9;

    invoke-virtual {p1}, Lfcf;->t()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "app.pin_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_5

    move-object v1, p0

    :cond_5
    invoke-virtual {v1}, Lbq;->b()Lu51;

    move-result-object p0

    new-instance p1, Ltb4;

    invoke-direct {p1}, Lzq0;-><init>()V

    invoke-virtual {p0, p1}, Lu51;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lbq;->k()Lerh;

    move-result-object v0

    iget-wide v1, p0, Laq;->a:J

    invoke-virtual {v0, v1, v2}, Lerh;->d(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lob4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lob4;

    iget-wide v3, p1, Lob4;->f:J

    iget-wide v5, p0, Lob4;->f:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lob4;->g:Z

    iget-boolean v3, p1, Lob4;->g:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lob4;->i:Z

    iget-boolean v3, p1, Lob4;->i:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lob4;->h:Lzti;

    iget-object v3, p1, Lob4;->h:Lzti;

    invoke-static {v1, v3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lob4;->j:[J

    iget-object p1, p1, Lob4;->j:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lnoh;)V
    .locals 9

    iget-object v0, p1, Lnoh;->b:Ljava/lang/String;

    const-string v1, "favorite.chats.limit"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Laq;->e:Lbq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lbq;->c()Lgy2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removeFromFavorites: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lob4;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "gy2"

    invoke-static {v6, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lgy2;->b0(JJZ)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "wrong.device.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WRONG_DEVICE_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lbq;->e()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0, v2}, Lfcf;->O(Lw3e;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lbq;->e()Lxu3;

    move-result-object v0

    const-string v1, ""

    check-cast v0, Lfcf;

    invoke-virtual {v0, v1}, Lfcf;->J(Ljava/lang/String;)V

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lbq;->u0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwmh;->h(Z)Ljava/lang/String;

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v2, Lbq;->u0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmh;

    invoke-virtual {v0}, Lwmh;->f()Lxu3;

    move-result-object v1

    check-cast v1, Lfcf;

    iget-object v2, v1, Lfcf;->B:Lbzb;

    sget-object v3, Lfcf;->j0:[Lqy8;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lwmh;->j()I

    :cond_7
    instance-of p1, p1, Lioh;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lob4;->d()V

    :cond_8
    return-void
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    iget-wide v1, p0, Laq;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iget-wide v1, p0, Lob4;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iget-boolean v1, p0, Lob4;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iget-boolean v1, p0, Lob4;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    iget-object v1, p0, Lob4;->h:Lzti;

    if-eqz v1, :cond_15

    new-instance v2, Lmw;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcbg;-><init>(I)V

    iget-object v3, v1, Lzti;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string v4, "pushNewContacts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Lzti;->b:Ljava/lang/Long;

    if-eqz v3, :cond_1

    const-string v4, "dontDustirbUntil"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, Lzti;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "dialogsPushNotification"

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v1, Lzti;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "chatsPushNotification"

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, Lzti;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "pushSound"

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Lzti;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "dialogsPushSound"

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, Lzti;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "chatsPushSound"

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, v1, Lzti;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string v4, "hiddenOnline"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, Lzti;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    const-string v4, "led"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v1, Lzti;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    const-string v4, "dialogsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Lzti;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    const-string v4, "chatsLed"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v1, Lzti;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    const-string v4, "vibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, Lzti;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    const-string v4, "dialogsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v1, Lzti;->n:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    const-string v4, "chatsVibration"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v3, v1, Lzti;->o:I

    if-eqz v3, :cond_e

    const-string v4, "chatsInvite"

    invoke-static {v3}, Lcih;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v3, v1, Lzti;->p:I

    if-eqz v3, :cond_f

    const-string v4, "incomingCall"

    invoke-static {v3}, Lcih;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v1, Lzti;->r:Lyti;

    if-eqz v3, :cond_10

    const-string v4, "inactiveTTL"

    iget-object v3, v3, Lyti;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v3, v1, Lzti;->s:I

    if-eqz v3, :cond_11

    const-string v4, "groupChatCallNotificationStatus"

    invoke-static {v3}, Lcih;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v3, v1, Lzti;->t:I

    if-eqz v3, :cond_12

    const-string v4, "commentsPushNotification"

    invoke-static {v3}, Lcih;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v3, v1, Lzti;->u:I

    if-eqz v3, :cond_13

    const-string v4, "suggestStickersStatus"

    invoke-static {v3}, Lcih;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v3, v1, Lzti;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    const-string v4, "audioTranscriptionEnabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v1, Lzti;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    const-string v3, "safeMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_15
    sget-object v2, Ld96;->a:Ld96;

    :cond_16
    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    iget-object p0, p0, Lob4;->j:[J

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    invoke-static {v0}, Lsla;->toByteArray(Lsla;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laq;->a:J

    return-wide v0
.end method

.method public final getType()Lvwc;
    .locals 0

    sget-object p0, Lvwc;->f:Lvwc;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lob4;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lob4;->g:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lob4;->i:Z

    invoke-static {v0, v1, v2}, Lcih;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lob4;->h:Lzti;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lzti;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lob4;->j:[J

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ltwc;
    .locals 9

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Ltwc;->c:Ltwc;

    sget-object v2, Ltwc;->a:Ltwc;

    iget-object v3, p0, Laq;->e:Lbq;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lbq;->k()Lerh;

    move-result-object v3

    iget-wide v5, p0, Laq;->a:J

    sget-object v7, Lvwc;->f:Lvwc;

    invoke-virtual {v3, v5, v6, v7}, Lerh;->h(JLvwc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljqh;

    iget-object v6, v5, Ljqh;->f:Luwc;

    instance-of v7, v6, Lob4;

    if-eqz v7, :cond_2

    check-cast v6, Lob4;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Lob4;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Ljqh;->b:Lhrh;

    sget-object v6, Lhrh;->d:Lhrh;

    if-eq v5, v6, :cond_1

    iget-object p0, p0, Lob4;->k:Ljava/lang/String;

    const-string v0, "onPreExecute:  removed existent config task"

    invoke-static {p0, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-boolean v3, p0, Lob4;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v3, p0, Lob4;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    iget-object v3, p0, Laq;->e:Lbq;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    iget-object v3, v3, Lbq;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8d;

    invoke-virtual {v3}, Lu8d;->B()Ly8d;

    move-result-object v3

    invoke-virtual {v3}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_b

    :goto_4
    invoke-virtual {p0}, Lob4;->w()Ls99;

    move-result-object v3

    iget-object p0, p0, Lob4;->k:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v0}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lw2;->getSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    const-string v7, "onPreExecute: token.size="

    invoke-static {v7, v6}, Lrv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p0, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ls99;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto/16 :goto_10

    :cond_b
    iget-boolean v3, p0, Lob4;->g:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    iget-object v3, p0, Laq;->e:Lbq;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v4

    :goto_7
    iget-object v3, v3, Lbq;->u0:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmh;

    invoke-virtual {v3, v5}, Lwmh;->h(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    move-object v3, v4

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move v6, v5

    :cond_10
    :goto_8
    iget-object p0, p0, Lob4;->k:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v0}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "onPreExecute: tokenEmpty="

    invoke-static {v5, v6}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, p0, v5, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    if-eqz v6, :cond_1b

    goto/16 :goto_10

    :cond_13
    iget-object v0, p0, Lob4;->h:Lzti;

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lob4;->j:[J

    if-eqz v0, :cond_15

    array-length v0, v0

    if-nez v0, :cond_1b

    :cond_15
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v0, v4

    :goto_a
    invoke-virtual {v0}, Lbq;->c()Lgy2;

    move-result-object v0

    iget-wide v7, p0, Lob4;->f:J

    invoke-virtual {v0, v7, v8}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lgv2;->W()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    iget-object p0, v0, Lgv2;->b:Ldz2;

    iget-object v0, p0, Ldz2;->b:Lbz2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v6, :cond_19

    if-ne v0, v5, :cond_18

    goto :goto_b

    :cond_18
    const-string p0, "invalid chat type"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_19
    :goto_b
    iget-wide v0, p0, Ldz2;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-nez p0, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object p0, p0, Ldz2;->c:Laz2;

    sget-object v0, Laz2;->h:Laz2;

    if-ne p0, v0, :cond_1b

    :goto_c
    sget-object p0, Ltwc;->b:Ltwc;

    return-object p0

    :cond_1b
    :goto_d
    return-object v2

    :cond_1c
    :goto_e
    iget-object p0, p0, Lob4;->k:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lgv2;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_1e
    move-object v0, v4

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPreExecute: chat is null or not active: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p0, v0, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    return-object v1
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 15

    iget-wide v0, p0, Lob4;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lob4;->k:Ljava/lang/String;

    const-string v6, "config: chat is null or inactive "

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v4, :cond_5

    iget-object v4, p0, Laq;->e:Lbq;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-virtual {v4}, Lbq;->c()Lgy2;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lgy2;->N(J)Lgv2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgv2;->b:Ldz2;

    invoke-virtual {v0}, Lgv2;->W()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ldz2;->a()Lsy2;

    move-result-object v0

    invoke-static {}, Lxf3;->b()Lj58;

    move-result-object v4

    iget-object v5, v0, Lsy2;->b:Ljava/util/List;

    invoke-static {v5}, Lgp9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj58;->i(Ljava/util/ArrayList;)V

    iget-wide v5, v0, Lsy2;->a:J

    invoke-virtual {v4, v5, v6}, Lj58;->g(J)V

    iget-wide v5, v0, Lsy2;->e:J

    invoke-virtual {v4, v5, v6}, Lj58;->h(J)V

    invoke-virtual {v4}, Lj58;->c()Lxf3;

    move-result-object v0

    iget-wide v4, v1, Ldz2;->a:J

    sget-object v1, Lzk9;->a:Lybb;

    new-instance v1, Lybb;

    invoke-direct {v1}, Lybb;-><init>()V

    invoke-virtual {v1, v4, v5, v0}, Lybb;->l(JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgv2;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/messages/ChatException$NotFound;

    invoke-direct {v1, v0}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v10, v8

    goto/16 :goto_a

    :cond_5
    iget-object v0, p0, Lob4;->j:[J

    if-eqz v0, :cond_b

    array-length v1, v0

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v1, Lybb;

    array-length v4, v0

    invoke-direct {v1, v4}, Lybb;-><init>(I)V

    array-length v4, v0

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_c

    aget-wide v10, v0, v9

    iget-object v12, p0, Laq;->e:Lbq;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    invoke-virtual {v12}, Lbq;->c()Lgy2;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lgy2;->N(J)Lgv2;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v11, v10, Lgv2;->b:Ldz2;

    invoke-virtual {v10}, Lgv2;->W()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ldz2;->a()Lsy2;

    move-result-object v10

    invoke-static {}, Lxf3;->b()Lj58;

    move-result-object v12

    iget-object v13, v10, Lsy2;->b:Ljava/util/List;

    invoke-static {v13}, Lgp9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Lj58;->i(Ljava/util/ArrayList;)V

    iget-wide v13, v10, Lsy2;->a:J

    invoke-virtual {v12, v13, v14}, Lj58;->g(J)V

    invoke-virtual {v12}, Lj58;->c()Lxf3;

    move-result-object v10

    iget-wide v11, v11, Ldz2;->a:J

    invoke-virtual {v1, v11, v12, v10}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lgv2;->W()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v8

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lru/ok/tamtam/messages/ChatException$NotFound;

    invoke-direct {v11, v10}, Lru/ok/tamtam/messages/ChatException$NotFound;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v10, v11}, Lhm0;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    :goto_8
    move-object v1, v8

    :cond_c
    :goto_9
    iget-object v0, p0, Lob4;->h:Lzti;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lybb;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    if-eqz v0, :cond_4

    :cond_e
    new-instance v4, Lbc4;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lbc4;-><init>(Lybb;Lzti;I)V

    move-object v10, v4

    :goto_a
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    iget-object v0, v0, Lbq;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    invoke-virtual {v0}, Lu8d;->B()Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lob4;->i:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x2

    if-ne v0, v5, :cond_12

    :goto_c
    invoke-virtual {p0}, Lob4;->w()Ls99;

    move-result-object v13

    if-nez v10, :cond_11

    if-nez v13, :cond_11

    if-nez v1, :cond_11

    goto :goto_12

    :cond_11
    new-instance v9, Lm03;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-boolean v11, p0, Lob4;->i:Z

    invoke-direct/range {v9 .. v14}, Lm03;-><init>(Lbc4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9

    :cond_12
    iget-boolean v0, p0, Lob4;->g:Z

    if-eqz v0, :cond_15

    iget-object v5, p0, Laq;->e:Lbq;

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    move-object v5, v8

    :goto_d
    iget-object v5, v5, Lbq;->u0:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmh;

    invoke-virtual {v5, v7}, Lwmh;->h(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    move-object v12, v5

    goto :goto_f

    :cond_15
    :goto_e
    move-object v12, v8

    :goto_f
    if-nez v0, :cond_16

    const-wide/16 v5, -0x1

    goto :goto_11

    :cond_16
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    move-object v0, v8

    :goto_10
    invoke-virtual {v0}, Lbq;->e()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->q()J

    move-result-wide v5

    :goto_11
    cmp-long v0, v5, v2

    if-ltz v0, :cond_18

    move v7, v4

    :cond_18
    if-nez v10, :cond_19

    invoke-static {v12}, Ljg7;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    if-nez v7, :cond_19

    :goto_12
    return-object v8

    :cond_19
    new-instance v9, Lm03;

    if-eqz v7, :cond_1a

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_1a
    move-object v14, v8

    iget-boolean v11, p0, Lob4;->i:Z

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lm03;-><init>(Lbc4;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v9
.end method

.method public final w()Ls99;
    .locals 10

    iget-boolean v0, p0, Lob4;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lbq;->u0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwmh;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lwmh;->f()Lxu3;

    move-result-object v3

    check-cast v3, Lfcf;

    iget-object v4, v3, Lfcf;->B:Lbzb;

    sget-object v5, Lfcf;->j0:[Lqy8;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lbzb;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lwmh;->j()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lbq;->e()Lxu3;

    move-result-object v0

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->q()J

    move-result-wide v4

    iget-object v0, p0, Laq;->e:Lbq;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lbq;->t0:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lob4;->k:Ljava/lang/String;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lah9;->d:Lah9;

    invoke-virtual {v6, v7}, Lt7c;->b(Lah9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4, v5}, Ln3e;->b(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPushTokens: pushOptions = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v0, v8, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v0, Ls99;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ls99;-><init>(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v6, Lw3e;

    iget-object p0, p0, Laq;->e:Lbq;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    iget-object p0, p0, Lbq;->s0:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liti;

    invoke-virtual {p0}, Liti;->a()Lhti;

    move-result-object p0

    iget-object p0, p0, Lhti;->j:La3e;

    if-eqz p0, :cond_9

    new-instance v7, Ln3e;

    invoke-direct {v7, v4, v5}, Ln3e;-><init>(J)V

    invoke-direct {v6, p0, v2, v7}, Lw3e;-><init>(La3e;Ljava/lang/String;Ln3e;)V

    invoke-virtual {v0, v6}, Ls99;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Lw3e;

    sget-object v2, La3e;->e:La3e;

    new-instance v6, Ln3e;

    invoke-direct {v6, v4, v5}, Ln3e;-><init>(J)V

    invoke-direct {p0, v2, v3, v6}, Lw3e;-><init>(La3e;Ljava/lang/String;Ln3e;)V

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    invoke-virtual {p0}, Ls99;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    :goto_7
    return-object v1
.end method
