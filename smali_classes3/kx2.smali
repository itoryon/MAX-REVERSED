.class public final synthetic Lkx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkx2;->a:I

    iput-object p1, p0, Lkx2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkx2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lkzj;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Ljzj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lfii;->a:Lfii;

    iget-object v0, v0, Lkzj;->u:Lizj;

    instance-of v1, v0, Lgzj;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lgzj;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3, p1}, Ljzj;->a(Lgzj;Z)V

    :goto_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Llr8;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lfkh;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Llr8;

    iget-object p0, p0, Lfkh;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_3

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lah9;->d:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "removed job "

    const-string v2, " from mapping"

    invoke-static {p2, v1, v2}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {p1, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v4, "keep current job "

    const-string v5, "; tried to remove "

    invoke-static {v4, v1, v0, v5}, Ljv4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v3, p2

    :cond_7
    :goto_2
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lfof;

    iget-object v1, v0, Lfof;->h:Ltpc;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ltpc;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Ltpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p2, Ltpc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p2, Ltpc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v0, Lfof;->e:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    if-nez v4, :cond_a

    iget-wide v4, v0, Lfof;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    :cond_a
    :goto_3
    return-object v1

    :pswitch_2
    iget-object p1, p0, Lkx2;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :cond_b
    new-instance v0, Lnqd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnqd;-><init>(I)V

    new-instance v1, Ly15;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Ly15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2

    :pswitch_3
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lkke;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lope;

    check-cast p1, Lope;

    check-cast p2, Lb84;

    if-nez p2, :cond_c

    new-instance p2, Lb84;

    invoke-direct {p2}, Lb84;-><init>()V

    new-instance p1, Lps1;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Lps1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lks8;->Y(Lsh7;)Lrq5;

    iget-object p1, v0, Lkke;->i:Lq41;

    invoke-interface {p1, p0}, Lukf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object p2

    :pswitch_4
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lfkd;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lpdd;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lscb;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {p2}, Lscb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lxjd;->b:Lhkd;

    sget-object v4, Lhkd;->b:Lhkd;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lfkd;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lfkd;->z:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lxjd;->a(Lxjd;I)Lxjd;

    move-result-object p1

    invoke-interface {p2, p1}, Lscb;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpdd;->invoke()Ljava/lang/Object;

    :cond_e
    move-object v3, p2

    :goto_4
    return-object v3

    :pswitch_5
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lfkd;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lybb;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lxjd;

    invoke-virtual {v0, v1, v2, p2}, Lfkd;->y(JLxjd;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lxjd;->c()Lxjd;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lybb;->l(JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lxjd;->a(Lxjd;I)Lxjd;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lnbd;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Libd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, Libd;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lnbd;->b(JZ)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lt9d;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lp9d;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v0, Lt9d;->w:Lrpk;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lrpk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object p1, p1, Lone/me/polls/screens/create/PollCreateScreen;->x:Lhq8;

    invoke-virtual {p1, v0}, Lhq8;->s(Lsje;)V

    :cond_10
    sget-object p1, Lzv7;->e:Lzv7;

    invoke-static {p0, p1}, Lt7m;->b(Landroid/view/View;Lcw7;)V

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lp9d;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lqh7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    if-ne p1, v3, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v0, Lp9d;->b:Ldec;

    invoke-virtual {p1}, Ldec;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_12
    move v1, v2

    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Ldke;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ldke;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    iput-object p1, p0, Ldke;->a:Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lpdk;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Luya;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v1, p0, Luya;->d:J

    iget-object p0, v0, Lpdk;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lqy8;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->q1()Loza;

    move-result-object p0

    const p2, 0x7f09059b

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_14

    iget-object p0, p0, Loza;->c:Lbui;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p0, p2, p1}, Lo3;->c(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_14
    const p2, 0x7f090594

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-nez p2, :cond_15

    invoke-virtual {p0, p1}, Loza;->D(Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lmgh;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljgh;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lqy8;

    sget-object v1, Lfii;->a:Lfii;

    invoke-virtual {v0}, Lus4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lmgh;->g:Lzok;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltka;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltka;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_16
    invoke-virtual {v0}, Ltka;->getMessagePosition()Lkpg;

    move-result-object v2

    invoke-interface {v2}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_17

    invoke-static {v3, v2, p2}, Lzok;->h(Landroid/text/SpannableString;ILjgh;)Lhgh;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v4, Lggh;

    invoke-direct {v4, p1, p2}, Lggh;-><init>(Landroid/view/View;Ljgh;)V

    invoke-virtual {p0, v4}, Lmgh;->G(Lggh;)V

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Lbi;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p0, p2}, Lbi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-object v1

    :pswitch_c
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lyl4;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lnzj;

    iget-object p0, p0, Lnzj;->g:Ljava/lang/Object;

    check-cast p0, Lql4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    iget-boolean p1, v0, Lyl4;->k:Z

    if-eqz p1, :cond_18

    invoke-interface {p0}, Lql4;->K0()V

    goto :goto_7

    :cond_18
    iget-object p1, v0, Lyl4;->f:Louh;

    if-eqz p1, :cond_19

    invoke-interface {p0, v1, v2}, Lql4;->h0(J)V

    goto :goto_7

    :cond_19
    invoke-interface {p0, v1, v2, p2}, Lql4;->j0(JLandroid/view/View;)V

    :goto_7
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lkx2;->b:Ljava/lang/Object;

    check-cast v0, Lgy2;

    iget-object p0, p0, Lkx2;->c:Ljava/lang/Object;

    check-cast p0, Lxbb;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lsia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lxbb;->b(J)I

    move-result v1

    if-ltz v1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lxbb;->c(J)J

    move-result-wide p0

    if-eqz p2, :cond_1a

    iget-object v0, v0, Lgy2;->r:Lhr5;

    invoke-virtual {v0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iget-wide v1, p2, Lsia;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lkzb;->y(JLjava/util/List;)J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "syncPin, chatId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "gy2"

    invoke-static {p1, p0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
