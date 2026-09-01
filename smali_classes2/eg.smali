.class public final Leg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 45
    const/16 v0, 0x8

    iput v0, p0, Leg;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 44
    iput p1, p0, Leg;->a:I

    iput-object p2, p0, Leg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Leg;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Leg;->b:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leg;->b:Ljava/lang/Object;

    check-cast v1, Lux3;

    iget-object v1, v1, Lux3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget v0, p0, Leg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "status"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    if-eq p2, v0, :cond_3

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqk;

    iget-boolean p2, p1, Lmqk;->i:Z

    if-nez p2, :cond_2

    iput-boolean v5, p1, Lmqk;->i:Z

    iget-boolean p2, p1, Lmqk;->h:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lmqk;->b()V

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqk;

    iget-boolean p2, p1, Lmqk;->i:Z

    if-eqz p2, :cond_5

    iput-boolean v7, p1, Lmqk;->i:Z

    iget-boolean p2, p1, Lmqk;->h:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lmqk;->a()V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Lwnd;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_7
    if-eq v4, v6, :cond_9

    if-ne v4, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, v7

    :cond_9
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwnd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Leg;->b:Ljava/lang/Object;

    check-cast p1, Lux3;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lux3;->a()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x3

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Connectivity changed. Starting background sync."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p1, p0, Leg;->b:Ljava/lang/Object;

    check-cast p1, Lux3;

    iget-object p2, p1, Lux3;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Leg;->b:Ljava/lang/Object;

    check-cast p1, Lux3;

    iget-object p1, p1, Lux3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Leg;->b:Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lqy8;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->G1()Lg7f;

    move-result-object p0

    iget-object p1, p0, Lg7f;->h:Lqpg;

    invoke-virtual {p1}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq55;

    if-nez p1, :cond_d

    const-class p0, Lg7f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onTimeZoneChanged cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object p2, p0, Loej;->b:Lwr4;

    iget-object v0, p0, Lg7f;->d:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v2, Lbva;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v1, v3}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p2, v0, v7, v2, v6}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_e
    :goto_5
    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->b()V

    :cond_f
    return-void

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Lo6a;

    iget-object p0, p0, Lo6a;->m:Lv5a;

    iget-object p0, p0, Lv5a;->c:Ljava/lang/Object;

    check-cast p0, Lgj7;

    iget-object p0, p0, Lgj7;->b:Ljava/lang/Object;

    check-cast p0, Lmx9;

    iget-object p0, p0, Lmx9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_6
    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Laa5;

    iget-object p1, p0, Laa5;->d:Ljava/lang/Object;

    check-cast p1, Lgt0;

    if-eqz p1, :cond_18

    const-string v0, "level"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Laa5;->c:Ljava/lang/Object;

    check-cast p0, Lwyh;

    check-cast p0, Lyyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v6, :cond_13

    if-ne p0, v2, :cond_12

    goto :goto_7

    :cond_12
    move v5, v7

    :cond_13
    :goto_7
    new-instance p0, Ldc1;

    invoke-direct {p0, v5, v8, v9, v0}, Ldc1;-><init>(ZJI)V

    iget-object p1, p1, Lgt0;->b:Ljava/lang/Object;

    check-cast p1, Lec1;

    if-eqz v5, :cond_14

    iput-boolean v7, p1, Lec1;->b:Z

    :cond_14
    iget-object p2, p1, Lec1;->f:Ljava/lang/Object;

    check-cast p2, Ldc1;

    if-nez p2, :cond_15

    iput-object p0, p1, Lec1;->f:Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v1, p1, Lec1;->g:Ljava/lang/Object;

    check-cast v1, Ldc1;

    if-nez v1, :cond_17

    iget p2, p2, Ldc1;->a:I

    if-ne p2, v0, :cond_16

    goto :goto_8

    :cond_16
    iput-object p0, p1, Lec1;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_17
    iput-object p0, p1, Lec1;->h:Ljava/lang/Object;

    :cond_18
    :goto_8
    return-void

    :pswitch_6
    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Ls80;

    iget-object p1, p0, Ls80;->b:Ljava/lang/Object;

    check-cast p1, Lr80;

    iget-object p0, p0, Ls80;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio becoming noisy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Lr80;->d()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Lr80;->a()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_19

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p0, p2}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lr80;->pause()V

    :cond_19
    return-void

    :pswitch_7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Lw70;

    iget-object v0, p0, Lw70;->j:Ljava/lang/Object;

    check-cast v0, Lo70;

    iget-object v1, p0, Lw70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v0, v1}, Lt70;->c(Landroid/content/Context;Landroid/content/Intent;Lo70;Landroid/media/AudioDeviceInfo;)Lt70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw70;->h(Lt70;)V

    :cond_1a
    return-void

    :pswitch_8
    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Lsr;

    invoke-virtual {p0}, Lsr;->X()V

    return-void

    :pswitch_9
    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Lfg;

    iget-object p1, p0, Lfg;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Ldg;

    invoke-direct {p2, p0, v6}, Ldg;-><init>(Lfg;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
