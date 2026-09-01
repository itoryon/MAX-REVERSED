.class public abstract Lhxl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx9g;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ll9g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lzve;->i()V

    return-object v0

    :pswitch_1
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AdminClosed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AdminClosed;

    return-object p0

    :pswitch_2
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p0, p2, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;

    return-object p0

    :pswitch_4
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;

    return-object p0

    :pswitch_5
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;

    return-object p0

    :pswitch_6
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    return-object p0

    :pswitch_7
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    return-object p0

    :pswitch_8
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    return-object p0

    :pswitch_9
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    return-object p0

    :pswitch_a
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    return-object p0

    :pswitch_b
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance p2, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v0, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {p2, v0, p1}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    return-object p0

    :pswitch_d
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    return-object p0

    :pswitch_e
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    return-object p0

    :pswitch_f
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    return-object p0

    :pswitch_10
    sget-object p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    return-object p0

    :pswitch_11
    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    sget-object p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;->PARTICIPANT:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;

    invoke-direct {p0, p1, v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;-><init>(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled$Source;Ljava/lang/String;)V

    return-object p0

    :pswitch_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final b(Lt45;)Lygc;
    .locals 9

    new-instance v0, Lygc;

    iget-object v1, p0, Lt45;->a:Landroid/net/Uri;

    iget v2, p0, Lt45;->c:I

    invoke-static {v2}, Lt45;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt45;->e:Ljava/util/Map;

    iget-wide v4, p0, Lt45;->f:J

    iget-wide v6, p0, Lt45;->g:J

    iget v8, p0, Lt45;->i:I

    invoke-direct/range {v0 .. v8}, Lygc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
