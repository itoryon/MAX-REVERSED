.class public final synthetic Lgb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgb9;->a:I

    iput-object p2, p0, Lgb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgb9;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lgb9;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lafc;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lafc;->j:Ljava/lang/Object;

    check-cast v0, Lgdh;

    invoke-virtual {v0}, Lgdh;->a()V

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lafc;->i:Ljava/lang/Object;

    check-cast v0, Lfdh;

    invoke-virtual {v0}, Lfdh;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lafc;->h:Ljava/lang/Object;

    check-cast v0, Ledh;

    invoke-virtual {v0}, Ledh;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lafc;->g:Ljava/lang/Object;

    check-cast v0, Lddh;

    invoke-virtual {v0}, Lddh;->a()V

    goto :goto_0

    :goto_1
    return v5

    :pswitch_0
    check-cast v0, Lzrf;

    sget-object v2, Lah9;->f:Lah9;

    iget v7, v1, Landroid/os/Message;->what:I

    const/16 v8, 0xb

    const/16 v9, 0xa

    if-eq v7, v9, :cond_22

    const/4 v10, 0x0

    if-eq v7, v8, :cond_1f

    const-wide/16 v8, 0x0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v0}, Lzrf;->e()V

    :goto_2
    move v5, v6

    goto/16 :goto_14

    :pswitch_2
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    instance-of v4, v3, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v4, :cond_c

    instance-of v4, v3, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_7

    iget-object v1, v0, Lzrf;->a:Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "current time"

    invoke-static {v1, v2, v5}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "validation time"

    invoke-static {v1, v2, v5}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "not valid until"

    invoke-static {v1, v2, v5}, Lgch;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_4
    iget-object v0, v0, Lzrf;->f:Ljava/lang/String;

    const-string v1, "Server time is not same as local time!"

    invoke-static {v0, v1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Ljava/net/UnknownHostException;

    if-nez v4, :cond_9

    instance-of v4, v3, Ljava/net/SocketException;

    if-nez v4, :cond_9

    instance-of v4, v3, Lru/ok/tamtam/api/SessionTamErrorException;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    instance-of v2, v3, Ljava/io/IOException;

    if-nez v2, :cond_14

    instance-of v2, v3, Ljava/lang/SecurityException;

    if-nez v2, :cond_14

    if-nez v1, :cond_14

    iget-object v0, v0, Lzrf;->b:Lqf6;

    check-cast v0, Lm5c;

    invoke-virtual {v0, v3}, Lm5c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :goto_5
    if-nez v1, :cond_14

    iget-object v1, v0, Lzrf;->a:Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lzrf;->d:Lic1;

    invoke-virtual {v1}, Lic1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lzrf;->w:Le2;

    if-eqz v1, :cond_a

    iget-wide v4, v0, Lzrf;->e:J

    invoke-static {v1, v4, v5}, Ltfi;->t0(Lo64;J)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    sget-object v1, Lhy5;->b:Lzkb;

    move-wide v4, v8

    :goto_6
    invoke-static {v4, v5, v8, v9}, Lhy5;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lzrf;->v:Lgmh;

    invoke-virtual {v1}, Lf2;->b()Lo64;

    move-result-object v1

    check-cast v1, Le2;

    iput-object v1, v0, Lzrf;->w:Le2;

    iget-object v1, v0, Lzrf;->g:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    invoke-interface {v1}, Lqf4;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvhf;->o(J)I

    move-result v1

    invoke-static {v4, v5}, Lvhf;->n(J)I

    move-result v4

    iget-object v5, v0, Lzrf;->i:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim5;

    invoke-virtual {v5}, Lim5;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lzrf;->g:Lc19;

    invoke-interface {v7}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf4;

    invoke-interface {v7}, Lqf4;->h()Z

    move-result v7

    iget-object v8, v0, Lzrf;->g:Lc19;

    invoke-interface {v8}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqf4;

    invoke-interface {v8}, Lqf4;->a()Lqg4;

    move-result-object v8

    iget-object v9, v0, Lzrf;->g:Lc19;

    invoke-interface {v9}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqf4;

    invoke-interface {v9}, Lqf4;->c()Z

    move-result v9

    iget-object v10, v0, Lzrf;->a:Lsye;

    invoke-virtual {v10}, Lsye;->e()Z

    move-result v10

    const-string v11, "\n                            |net="

    const-string v12, "\n                            |ct="

    const-string v13, "Anonymus session error:\n                            |id="

    invoke-static {v13, v5, v11, v12, v7}, Ldr5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |vpn="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                            |link=("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, ")\n                            |isForeground="

    invoke-static {v4, v1, v7, v8, v5}, Ljv4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n                            "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhch;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v4, v1, v3}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v0, Lzrf;->f:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Anonymus session failed"

    invoke-virtual {v1, v2, v0, v3, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_c
    :goto_7
    iget-object v0, v0, Lzrf;->b:Lqf6;

    check-cast v0, Lm5c;

    invoke-virtual {v0, v3}, Lm5c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lzrf;->u:Lrbb;

    invoke-static {v5, v5}, Lpl8;->a(II)J

    move-result-wide v3

    new-instance v5, Lpl8;

    invoke-direct {v5, v3, v4}, Lpl8;-><init>(J)V

    invoke-virtual {v0, v2, v5}, Lrbb;->d(ILpl8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl8;

    iget-wide v3, v3, Lpl8;->a:J

    const/16 v5, 0x20

    shr-long v7, v3, v5

    long-to-int v5, v7

    add-int/2addr v5, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v3, v1

    invoke-static {v5, v3}, Lpl8;->a(II)J

    move-result-wide v3

    new-instance v1, Lpl8;

    invoke-direct {v1, v3, v4}, Lpl8;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lrbb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, Lzrf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput v4, v0, Lzrf;->t:I

    invoke-virtual {v0}, Lzrf;->e()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lqe4;

    iget-object v7, v0, Lzrf;->c:Lhj9;

    iget-wide v11, v1, Lqe4;->b:J

    iget-wide v13, v1, Lqe4;->c:J

    move-wide v15, v8

    iget-wide v8, v1, Lqe4;->d:J

    move-wide/from16 p0, v15

    iget-object v15, v1, Lqe4;->e:Ljava/lang/String;

    iget v1, v1, Lqe4;->f:I

    move/from16 v16, v5

    iget-object v5, v7, Lpw3;->g:Ljava/lang/String;

    move/from16 v17, v6

    if-eqz v5, :cond_d

    new-instance v6, Le3i;

    invoke-direct {v6, v5}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v6, v10

    :goto_8
    if-eqz v6, :cond_e

    iget-object v5, v6, Le3i;->a:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v5, v10

    :goto_9
    if-nez v5, :cond_11

    iget-object v1, v7, Ljvc;->b:Ljava/lang/String;

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v2}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Invoked \'onSocketConnected\', but traceId is null or empty!"

    invoke-virtual {v3, v2, v1, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    move/from16 v1, v17

    goto/16 :goto_c

    :cond_11
    sget-object v2, Lhj9;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_12

    sput-boolean v16, Lhj9;->j:Z

    :cond_12
    cmp-long v2, v11, p0

    const-string v6, ":"

    const-string v7, "url"

    const-string v10, "tls_handshake"

    const-string v3, "tcp_handshake"

    if-nez v2, :cond_13

    sget-object v2, Lhj9;->i:Lhj9;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ltpc;

    invoke-direct {v12, v3, v11}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v8, Ltpc;

    invoke-direct {v8, v10, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lwtb;->a:[Ljava/lang/Object;

    new-instance v3, Lhcb;

    invoke-direct {v3, v4}, Lhcb;-><init>(I)V

    invoke-virtual {v3, v12}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v15, v6}, Ljv4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "cached_dns"

    invoke-static {v6, v4, v7, v1}, Lp90;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Locb;

    move-result-object v1

    invoke-static {v2, v5, v3, v1}, Ljvc;->j(Ljvc;Ljava/lang/String;Lhcb;Locb;)V

    goto :goto_b

    :cond_13
    sget-object v2, Lhj9;->i:Lhj9;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v11, Ltpc;

    const-string v12, "dns_resolve"

    invoke-direct {v11, v12, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v12, Ltpc;

    invoke-direct {v12, v3, v4}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ltpc;

    invoke-direct {v4, v10, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lwtb;->a:[Ljava/lang/Object;

    new-instance v3, Lhcb;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Lhcb;-><init>(I)V

    invoke-virtual {v3, v11}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lhcb;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v1

    invoke-static {v2, v5, v3, v1}, Ljvc;->j(Ljvc;Ljava/lang/String;Lhcb;Locb;)V

    :goto_b
    sget-object v18, Lhj9;->i:Lhj9;

    const/16 v24, 0x0

    const/16 v25, 0x78

    const-string v19, "session_established"

    const/16 v20, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v25}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    goto/16 :goto_a

    :goto_c
    iput v1, v0, Lzrf;->t:I

    invoke-virtual {v0}, Lzrf;->e()V

    :cond_14
    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_14

    :pswitch_6
    move/from16 v16, v5

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Lyrf;

    iget-object v5, v0, Lzrf;->f:Ljava/lang/String;

    if-eqz v3, :cond_1c

    check-cast v1, Lyrf;

    invoke-virtual {v1}, Lyrf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lyrf;->a()Lso5;

    move-result-object v1

    sget-object v3, Lah9;->d:Lah9;

    sget-object v6, Lhm0;->f:Lt7c;

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v3}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleDisconnected: sessionId->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", reason->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lzve;->i()V

    move/from16 v5, v16

    goto/16 :goto_14

    :pswitch_7
    sget-object v1, Lcj9;->h:Lcj9;

    goto :goto_f

    :pswitch_8
    sget-object v1, Lcj9;->g:Lcj9;

    goto :goto_f

    :pswitch_9
    sget-object v1, Lcj9;->f:Lcj9;

    goto :goto_f

    :pswitch_a
    sget-object v1, Lcj9;->e:Lcj9;

    goto :goto_f

    :pswitch_b
    sget-object v1, Lcj9;->d:Lcj9;

    goto :goto_f

    :pswitch_c
    sget-object v1, Lcj9;->c:Lcj9;

    goto :goto_f

    :pswitch_d
    sget-object v1, Lcj9;->b:Lcj9;

    :goto_f
    iget v5, v0, Lzrf;->t:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    iget v5, v0, Lzrf;->t:I

    if-ne v5, v4, :cond_17

    goto :goto_10

    :cond_17
    iget-object v4, v0, Lzrf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v4

    if-ne v4, v6, :cond_18

    iget-object v3, v0, Lzrf;->c:Lhj9;

    sget-object v4, Lhj9;->i:Lhj9;

    invoke-virtual {v3, v1, v10}, Lhj9;->E(Lcj9;Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lzrf;->f:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v4, v3}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "No need to fail login metric"

    invoke-virtual {v4, v3, v1, v5, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1a
    :goto_10
    iget-object v3, v0, Lzrf;->c:Lhj9;

    sget-object v4, Lhj9;->i:Lhj9;

    invoke-virtual {v3, v1, v10}, Lhj9;->E(Lcj9;Ljava/lang/String;)V

    iget-object v1, v0, Lzrf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_1b
    :goto_11
    iget-object v1, v0, Lzrf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move/from16 v1, v16

    iput v1, v0, Lzrf;->t:I

    invoke-virtual {v0}, Lzrf;->e()V

    goto/16 :goto_d

    :cond_1c
    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-static {v1, v3}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v5, v1, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzrf;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lzrf;->c:Lhj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld6f;->b:Locb;

    invoke-virtual {v0, v10, v3}, Lpw3;->D(Ljava/lang/Long;Lc6f;)V

    :cond_1e
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1f
    iget-object v1, v0, Lzrf;->f:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    sget-object v3, Lah9;->c:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lzrf;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "handleRemoveListener, arListeners="

    invoke-static {v4, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v10}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    new-instance v1, Lv3f;

    invoke-direct {v1, v9, v0}, Lv3f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzrf;->f(Lqh7;)V

    goto/16 :goto_d

    :cond_22
    new-instance v1, Ldke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Li1f;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6, v1}, Li1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzrf;->f(Lqh7;)V

    iget-object v2, v1, Ldke;->a:Ljava/lang/Object;

    if-eqz v2, :cond_14

    const/4 v5, 0x0

    :goto_13
    iget-object v2, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_14

    iget-object v2, v1, Ldke;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrf;

    new-instance v4, Lzje;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ly5;

    invoke-direct {v5, v0, v2, v4, v8}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lzrf;->f(Lqh7;)V

    iget-boolean v4, v4, Lzje;->a:Z

    if-nez v4, :cond_23

    iget v4, v0, Lzrf;->q:I

    invoke-interface {v2, v4}, Lvrf;->b(I)V

    :cond_23
    move v5, v3

    goto :goto_13

    :goto_14
    return v5

    :pswitch_f
    check-cast v0, Lgj7;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_24

    :try_start_0
    iget-object v0, v0, Lgj7;->c:Ljava/lang/Object;

    check-cast v0, Ljy9;

    iget-object v1, v0, Ljy9;->D:Lu58;

    iget-object v0, v0, Ljy9;->c:Lsy9;

    invoke-interface {v1, v0}, Lu58;->v(Lo58;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    :catch_0
    const-string v0, "MCImplBase"

    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v0, v1}, Lgzb;->L0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    move/from16 v17, v6

    :goto_16
    return v17

    :pswitch_10
    check-cast v0, Lkb9;

    iget-object v1, v0, Lkb9;->c:Lib9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkb9;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    iget-boolean v4, v3, Ljb9;->d:Z

    if-nez v4, :cond_26

    iget-boolean v4, v3, Ljb9;->c:Z

    if-eqz v4, :cond_26

    iget-object v4, v3, Ljb9;->b:Ll94;

    invoke-virtual {v4}, Ll94;->d()Lpz6;

    move-result-object v4

    new-instance v5, Ll94;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ll94;-><init>(I)V

    iput-object v5, v3, Ljb9;->b:Ll94;

    const/4 v5, 0x0

    iput-boolean v5, v3, Ljb9;->c:Z

    iget-object v3, v3, Ljb9;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lib9;->c(Ljava/lang/Object;Lpz6;)V

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    :goto_17
    iget-object v3, v0, Lkb9;->b:Ljmh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljmh;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_27
    const/4 v6, 0x1

    :goto_18
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
