.class public final synthetic Lctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljtc;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Ljtc;Lorg/webrtc/IceCandidate;I)V
    .locals 0

    iput p3, p0, Lctc;->a:I

    iput-object p1, p0, Lctc;->b:Ljtc;

    iput-object p2, p0, Lctc;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lctc;->a:I

    iget-object v1, p0, Lctc;->c:Lorg/webrtc/IceCandidate;

    iget-object p0, p0, Lctc;->b:Ljtc;

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljtc;->f0:Li52;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pc.candidate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li52;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljtc;->A:Lf68;

    iget-object v0, p1, Lf68;->b:Ljava/util/HashMap;

    iget-boolean v2, p1, Lf68;->d:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, Lf68;->e:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "srflx"

    const-string v6, "relay"

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "prflx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string v4, "host"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x0

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    iget-object v7, v1, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v7, :cond_7

    sget-object v8, Lf68;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    const-string v4, "udp"

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string p1, "tcp"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lymk;->a:Lymk;

    goto :goto_2

    :cond_9
    sget-object p1, Lymk;->b:Lymk;

    :goto_2
    sget-object v2, Lf68;->g:Ljava/util/regex/Pattern;

    iget-object v4, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object p1, Lymk;->c:Lymk;

    :cond_b
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object p1, p1, Lf68;->a:Lh8e;

    const-string v0, "not logging (unknown?) type: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CandidateLog"

    invoke-interface {p1, v2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :pswitch_1
    iget-object p1, p0, Ljtc;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljtc;->w:Lh8e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u2744 -> ice candidate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PeerConnectionClient"

    invoke-interface {p1, v2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljtc;->r:Landroid/os/Handler;

    new-instance v0, Lvwb;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Lvwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Lx5j;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2, v1}, Lx5j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    iget-object p0, p0, Ljtc;->A:Lf68;

    iget-wide v0, p0, Lf68;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf68;->c:J

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
