.class public abstract Lsag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9g;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lnag;

.field public static final FALLBACK_TO_OTHER_TRANSPORT_TIMEOUT:J = 0x5208L

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final MSG_REQUEST_FALLBACK:I = 0x3

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PONG:Ljava/lang/String; = "pong"

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public A:Lvmk;

.field public final B:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile C:Ltag;

.field public final D:Lzb6;

.field public final E:Ltpc;

.field public final F:Ljava/util/List;

.field public final G:Lc19;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public I:Z

.field public J:Ljava/lang/Long;

.field public final a:Lzai;

.field public b:J

.field public final c:Lg9g;

.field public final d:Llag;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lh8e;

.field public g:J

.field public final h:Z

.field public final i:Lyb6;

.field public final j:Z

.field public final k:Lkag;

.field public final l:Lwyh;

.field public final m:Loag;

.field public final n:Lrag;

.field public final o:Z

.field public final p:Ll2f;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public volatile t:Ljava/lang/String;

.field public volatile u:J

.field public volatile v:J

.field public w:Li9g;

.field public volatile x:Lfmk;

.field public final y:Laag;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsag;->Companion:Lnag;

    return-void
.end method

.method public constructor <init>(Lzai;JLg9g;Llag;Ljava/util/concurrent/ExecutorService;Lh8e;Li8e;JZLyb6;ZLkag;Lwyh;Loag;Lrag;ZLl2f;Lqh7;)V
    .locals 7

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    move-object/from16 v3, p20

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsag;->a:Lzai;

    iput-wide p2, p0, Lsag;->b:J

    iput-object p4, p0, Lsag;->c:Lg9g;

    iput-object p5, p0, Lsag;->d:Llag;

    iput-object p6, p0, Lsag;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lsag;->f:Lh8e;

    move-wide/from16 p2, p9

    iput-wide p2, p0, Lsag;->g:J

    move/from16 p2, p11

    iput-boolean p2, p0, Lsag;->h:Z

    iput-object v1, p0, Lsag;->i:Lyb6;

    move/from16 p2, p13

    iput-boolean p2, p0, Lsag;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lsag;->k:Lkag;

    iput-object v2, p0, Lsag;->l:Lwyh;

    move-object/from16 p3, p16

    iput-object p3, p0, Lsag;->m:Loag;

    move-object/from16 p3, p17

    iput-object p3, p0, Lsag;->n:Lrag;

    move/from16 p3, p18

    iput-boolean p3, p0, Lsag;->o:Z

    move-object/from16 p3, p19

    iput-object p3, p0, Lsag;->p:Ll2f;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsag;->r:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lsag;->u:J

    new-instance p3, Lfmk;

    const/4 v4, 0x0

    invoke-direct {p3, v4, v4}, Lfmk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Lsag;->x:Lfmk;

    new-instance p3, Laag;

    invoke-interface {p1}, Lzai;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p7, p8, v2, p1}, Laag;-><init>(Lh8e;Li8e;Lwyh;Ljava/lang/String;)V

    iput-object p3, p0, Lsag;->y:Laag;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsag;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lsag;->B:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lzb6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsag;->D:Lzb6;

    new-instance p1, Lv3f;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lv3f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lsag;->G:Lc19;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lsag;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lsag;->Companion:Lnag;

    iget-object v2, v1, Lyb6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ltpc;

    invoke-direct {v6, v5, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    :goto_0
    iput-object v6, p0, Lsag;->E:Ltpc;

    invoke-virtual {p0, v1}, Lsag;->a(Lyb6;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lsag;->F:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static/range {p12 .. p13}, Li3m;->d(Lyb6;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "peerId"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p0, v3}, Lsag;->a(Lsag;Lqh7;)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lsag;->a(Lsag;J)Lfii;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lsag;->a(Lsag;J)Lfii;

    :goto_1
    iput-object p2, p0, Lsag;->t:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static/range {p12 .. p13}, Li3m;->d(Lyb6;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsag;->t:Ljava/lang/String;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_3

    iget-object p2, p0, Lsag;->t:Ljava/lang/String;

    invoke-static {v0, p2, v2, p3}, Lnag;->a(Lnag;Ljava/lang/String;Ljava/util/List;Laag;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsag;->t:Ljava/lang/String;

    :cond_3
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lpa4;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lpa4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lsag;->q:Landroid/os/Handler;

    return-void

    :cond_4
    const-string p0, "Looper thread is required to create signaling transport"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lsag;Lqh7;)J
    .locals 1

    .line 176
    iget-object p0, p0, Lsag;->y:Laag;

    const-string v0, "Generate new peer id"

    invoke-virtual {p0, v0}, Laag;->d(Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Lqh7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lsag;J)Lfii;
    .locals 3

    .line 178
    iget-object v0, p0, Lsag;->y:Laag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remember peer id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laag;->d(Ljava/lang/String;)V

    .line 179
    new-instance v0, Lfmk;

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lsag;->i:Lyb6;

    .line 182
    iget-object p2, p2, Lyb6;->a:Ljava/lang/String;

    .line 183
    invoke-direct {v0, p2, p1}, Lfmk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Lsag;->x:Lfmk;

    .line 184
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static final a(Lsag;Ljava/lang/String;)Lfii;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object p1, p0, Lsag;->q:Landroid/os/Handler;

    iget-wide v0, p0, Lsag;->g:J

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 266
    new-instance v0, Late;

    invoke-direct {v0, p0}, Late;-><init>(Ljava/lang/Throwable;)V

    .line 267
    :goto_0
    instance-of p0, v0, Late;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 268
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lsag;)Ly9g;
    .locals 17

    .line 238
    new-instance v0, Ly9g;

    .line 239
    new-instance v1, Lcbd;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x0

    .line 240
    const-class v4, Lsag;

    const-string v5, "getOriginalEndpoint"

    const-string v6, "getOriginalEndpoint()Ljava/lang/String;"

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    new-instance v9, Lcbd;

    const/4 v15, 0x0

    const/16 v16, 0x15

    const/4 v10, 0x0

    .line 242
    const-class v12, Lsag;

    const-string v13, "getAltEndpoints"

    const-string v14, "getAltEndpoints()Ljava/util/List;"

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v16}, Lcbd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    invoke-direct {v0, v1, v9}, Ly9g;-><init>(Lcbd;Lcbd;)V

    return-object v0
.end method

.method public static final a(Lsag;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lsag;->t:Ljava/lang/String;

    .line 187
    sget-object v1, Lsag;->Companion:Lnag;

    .line 188
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lnag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 191
    const-string v0, "userId"

    invoke-static {p1, v0, p2}, Lnag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_0
    const-string p2, "retry"

    .line 193
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, Lnag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-boolean p2, p0, Lsag;->h:Z

    if-eqz p2, :cond_2

    .line 195
    iget-wide v0, p0, Lsag;->v:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 197
    const-string v0, "recoverTs"

    invoke-static {p1, v0, p2}, Lnag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    :cond_2
    :goto_0
    iget-object p2, p0, Lsag;->y:Laag;

    const-string v0, "transport.restart"

    .line 199
    iget-object v1, p2, Laag;->a:Lh8e;

    .line 200
    iget-object p2, p2, Laag;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter p2

    .line 202
    :try_start_0
    iput-object p1, p0, Lsag;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    monitor-exit p2

    .line 204
    iget-object p1, p0, Lsag;->r:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 205
    :try_start_1
    iput-boolean p2, p0, Lsag;->s:Z

    .line 206
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Lsag;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 208
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 209
    monitor-exit p2

    throw p0
.end method

.method public static final a(Lsag;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0, p1}, Lsag;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lsag;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsag;->i:Lyb6;

    iget-object p0, p0, Lyb6;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lsag;)Lg9g;
    .locals 0

    iget-object p0, p0, Lsag;->c:Lg9g;

    return-object p0
.end method

.method public static final synthetic access$getDefaultDestination$p(Lsag;)Ltpc;
    .locals 0

    iget-object p0, p0, Lsag;->E:Ltpc;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lsag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsag;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lsag;)Loag;
    .locals 0

    iget-object p0, p0, Lsag;->m:Loag;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lsag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsag;->E:Ltpc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lsag;)Lvmk;
    .locals 4

    iget-object v0, p0, Lsag;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsag;->A:Lvmk;

    if-nez v1, :cond_0

    new-instance v1, Lvmk;

    invoke-direct {v1, p0}, Lvmk;-><init>(Lsag;)V

    iput-object v1, p0, Lsag;->A:Lvmk;

    iget-object p0, p0, Lsag;->y:Laag;

    const-string v2, "Reconnection context created"

    iget-object v3, p0, Laag;->a:Lh8e;

    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$getSignalingStat$p(Lsag;)Llag;
    .locals 0

    iget-object p0, p0, Lsag;->d:Llag;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lsag;)Lkag;
    .locals 0

    iget-object p0, p0, Lsag;->k:Lkag;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lsag;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsag;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lsag;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lsag;->y:Laag;

    const-string v1, "handleWebSocketFailure"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laag;->a:Lh8e;

    iget-object v0, v0, Laag;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Lh8e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsag;->Companion:Lnag;

    iget-object v2, p0, Lsag;->t:Ljava/lang/String;

    iget-object v3, p0, Lsag;->F:Ljava/util/List;

    iget-object v4, p0, Lsag;->y:Laag;

    invoke-static {v1, v2, v3, v4}, Lnag;->a(Lnag;Ljava/lang/String;Ljava/util/List;Laag;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsag;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :cond_1
    iget-object v0, p0, Lsag;->d:Llag;

    iget-object v1, p0, Lsag;->k:Lkag;

    invoke-interface {v0, v1, p2}, Llag;->onFailedByException(Lkag;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsag;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic access$handleSocketMessage(Lsag;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsag;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lsag;)V
    .locals 4

    iget-object v0, p0, Lsag;->y:Laag;

    const-string v1, "handleWebSocketOpen"

    iget-object v2, v0, Laag;->a:Lh8e;

    iget-object v0, v0, Laag;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsag;->d:Llag;

    iget-object v1, p0, Lsag;->k:Lkag;

    invoke-interface {v0, v1}, Llag;->onConnected(Lkag;)V

    iget-object p0, p0, Lsag;->w:Li9g;

    if-eqz p0, :cond_1

    check-cast p0, Lavg;

    iget-object v0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast v0, Lk9g;

    iget-object v0, v0, Lk9g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lavg;->a:Ljava/lang/Object;

    check-cast v1, Lk9g;

    iget-boolean v2, v1, Lk9g;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lk9g;->t:J

    iput-wide v2, v1, Lk9g;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lk9g;

    iget-object v0, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v1, Lob0;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static final access$resetReconnectContext(Lsag;)V
    .locals 3

    iget-object v0, p0, Lsag;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsag;->A:Lvmk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsag;->y:Laag;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Laag;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsag;->A:Lvmk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$resetReconnectDelay(Lsag;)V
    .locals 2

    iget-object v0, p0, Lsag;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsag;->n:Lrag;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lsag;->J:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$time(Lsag;)J
    .locals 2

    iget-object p0, p0, Lsag;->l:Lwyh;

    check-cast p0, Lyyh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lsag;)V
    .locals 2

    iget-object v0, p0, Lsag;->D:Lzb6;

    iget-object v1, p0, Lsag;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzb6;->a:Lske;

    invoke-virtual {v0, v1}, Lske;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lsag;->t:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lsag;)V
    .locals 6

    .line 442
    iget-object v0, p0, Lsag;->t:Ljava/lang/String;

    .line 443
    iget-boolean v1, p0, Lsag;->h:Z

    if-eqz v1, :cond_1

    .line 444
    sget-object v1, Lsag;->Companion:Lnag;

    iget-wide v2, p0, Lsag;->v:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 446
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 447
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lnag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_1
    :goto_0
    iget-object v1, p0, Lsag;->y:Laag;

    const-string v2, "transport.reconnect"

    .line 449
    iget-object v3, v1, Laag;->a:Lh8e;

    .line 450
    iget-object v1, v1, Laag;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 452
    :try_start_0
    iput-object v0, p0, Lsag;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    monitor-exit v1

    .line 454
    iget-object v0, p0, Lsag;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 455
    :try_start_1
    iput-boolean v1, p0, Lsag;->s:Z

    .line 456
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lsag;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 458
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 459
    monitor-exit v1

    throw p0
.end method

.method public static final b(Lsag;Ljava/lang/String;)V
    .locals 3

    .line 469
    iget-object v0, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    invoke-virtual {p0, p1}, Lsag;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    iget-object v2, p0, Lsag;->y:Laag;

    if-eqz v1, :cond_0

    .line 472
    :try_start_1
    invoke-virtual {v2, p1}, Laag;->e(Ljava/lang/String;)V

    .line 473
    const-string v1, "command"

    invoke-static {p1, v1}, Lsag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 474
    iget-object v1, p0, Lsag;->d:Llag;

    iget-object p0, p0, Lsag;->k:Lkag;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Llag;->onCommandSent(Lkag;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 475
    :cond_0
    const-string p0, "Socket is absent, waiting?"

    invoke-virtual {v2, p0}, Laag;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :goto_0
    monitor-exit v0

    return-void

    .line 477
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsag;->Companion:Lnag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lnag;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 291
    iget-object v0, p0, Lsag;->n:Lrag;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    return-wide v0

    .line 292
    :cond_0
    iget-object v0, p0, Lsag;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 293
    :try_start_0
    iget-object v1, p0, Lsag;->J:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 294
    :cond_1
    iget-object v1, p0, Lsag;->n:Lrag;

    .line 295
    iget-wide v1, v1, Lrag;->b:J

    :goto_0
    long-to-float v3, v1

    .line 296
    iget-object v4, p0, Lsag;->n:Lrag;

    .line 297
    iget v4, v4, Lrag;->c:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 298
    invoke-static {v3, v4}, Lti3;->K(D)J

    move-result-wide v3

    .line 299
    iget-object v5, p0, Lsag;->n:Lrag;

    .line 300
    iget-wide v5, v5, Lrag;->d:J

    .line 301
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v5, v3

    .line 302
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v9, v7

    mul-double/2addr v9, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Lti3;->K(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lsag;->J:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    .line 304
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final a(Lyb6;)Ljava/util/List;
    .locals 5

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v1, p0, Lsag;->E:Ltpc;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, v1, Ltpc;->b:Ljava/lang/Object;

    .line 279
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 280
    :goto_0
    iget-object p1, p1, Lyb6;->f:Ljava/util/List;

    .line 281
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :cond_2
    iget-object p0, p0, Lsag;->E:Ltpc;

    if-eqz p0, :cond_3

    .line 286
    iget-object p0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 287
    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-lez v1, :cond_4

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 289
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_5
    :goto_3
    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lqdk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqdk;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lqdk;->a:Ltag;

    new-instance v2, Luag;

    iget-object p1, p1, Lqdk;->b:Lfmk;

    iget-object v4, p1, Lfmk;->b:Ljava/lang/String;

    iget-object v5, p1, Lfmk;->a:Ljava/lang/Long;

    iget-wide v6, p0, Lsag;->v:J

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Luag;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    check-cast v0, Ln8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ln8;->b:Ljava/lang/Object;

    check-cast p1, Lnmj;

    iget-object v0, p1, Lnmj;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p1, Lnmj;->c:Ljava/lang/Object;

    check-cast v0, Lj9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lsag;->setListener(Ltag;)V

    invoke-interface {p0, v1}, Lj9g;->registerListener(Li9g;)V

    invoke-interface {p0}, Lj9g;->dispose()V

    iget-object p0, p1, Lnmj;->a:Ljava/lang/Object;

    check-cast p0, Ll22;

    iget-object p0, p0, Ll22;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p0, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Luag;)Lj9g;

    move-result-object p0

    iget-object v0, p1, Lnmj;->d:Ljava/lang/Object;

    check-cast v0, Li9g;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Lj9g;->registerListener(Li9g;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p1, Lnmj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lj9g;->updateActivityTimeout(J)V

    :cond_4
    instance-of v0, p0, Lsag;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lsag;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p1, Lnmj;->b:Ljava/lang/Object;

    check-cast v0, Ln8;

    invoke-virtual {v1, v0}, Lsag;->setListener(Ltag;)V

    :cond_6
    iput-object p0, p1, Lnmj;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    const-string p0, "unhandled message "

    invoke-static {v0, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->p(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lsag;->b()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lsag;->c()V

    iget-object p1, p0, Lsag;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lsag;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lsag;->y:Laag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laag;->d(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lsag;->d:Llag;

    iget-object v0, p0, Lsag;->k:Lkag;

    invoke-interface {p1, v0}, Llag;->onDisconnectedSuccessfully(Lkag;)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lsag;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 210
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lsag;->y:Laag;

    const-string v2, "connect, "

    .line 211
    invoke-static {v2, p1}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v2, v1, Laag;->a:Lh8e;

    .line 213
    iget-object v1, v1, Laag;->c:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-wide v1, p0, Lsag;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 215
    iget-object p1, p0, Lsag;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    :cond_0
    iget-object p1, p0, Lsag;->r:Ljava/lang/Object;

    monitor-enter p1

    .line 217
    :try_start_0
    iget-boolean v1, p0, Lsag;->s:Z

    if-eqz v1, :cond_1

    .line 218
    iget-object p0, p0, Lsag;->y:Laag;

    const-string p2, "cant connect because released"

    .line 219
    iget-object v0, p0, Laag;->a:Lh8e;

    .line 220
    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 222
    :cond_1
    :try_start_1
    iget-object v1, p0, Lsag;->l:Lwyh;

    check-cast v1, Lyyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 224
    iget-wide v5, p0, Lsag;->u:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 225
    iget-wide v7, p0, Lsag;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    iget-object p2, p0, Lsag;->d:Llag;

    iget-object v3, p0, Lsag;->k:Lkag;

    invoke-interface {p2, v3}, Llag;->onTimeout(Lkag;)V

    .line 227
    iget-object p2, p0, Lsag;->y:Laag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p2, Laag;->a:Lh8e;

    .line 229
    iget-object p2, p2, Laag;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lsag;->c:Lg9g;

    if-eqz p2, :cond_3

    new-instance v0, Le9g;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    check-cast p2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/g;->a(Lf9g;Lj9g;)V

    .line 233
    :cond_3
    invoke-virtual {p0}, Lsag;->dispose()V

    goto :goto_1

    .line 234
    :cond_4
    :goto_0
    iget-object v0, p0, Lsag;->d:Llag;

    iget-object v1, p0, Lsag;->k:Lkag;

    invoke-interface {v0, v1}, Llag;->onConnect(Lkag;)V

    .line 235
    iget-object v0, p0, Lsag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgak;

    invoke-direct {v1, p0, p2}, Lgak;-><init>(Lsag;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_1
    monitor-exit p1

    return-void

    .line 237
    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final a(Z)V
    .locals 4

    .line 244
    iget-object v0, p0, Lsag;->y:Laag;

    const-string v1, "handleDisconnected"

    .line 245
    iget-object v2, v0, Laag;->a:Lh8e;

    .line 246
    iget-object v0, v0, Laag;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-wide v0, p0, Lsag;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lsag;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lsag;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 251
    monitor-exit v0

    .line 252
    iget-object v0, p0, Lsag;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_1
    iget-boolean v1, p0, Lsag;->s:Z

    if-nez v1, :cond_1

    .line 254
    invoke-virtual {p0, p1}, Lsag;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 255
    invoke-virtual {p0}, Lsag;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 256
    :cond_1
    :goto_0
    monitor-exit v0

    .line 257
    iget-object p0, p0, Lsag;->w:Li9g;

    if-eqz p0, :cond_2

    check-cast p0, Lavg;

    .line 258
    iget-object p1, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p1, Lk9g;

    iget-object p1, p1, Lk9g;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 259
    :try_start_2
    iget-object p0, p0, Lavg;->a:Ljava/lang/Object;

    check-cast p0, Lk9g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk9g;->s:Z

    .line 260
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    iget-object p1, p0, Lk9g;->c:Landroid/os/Handler;

    new-instance v1, Lob0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lob0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    .line 262
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    return-void

    .line 263
    :goto_1
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    .line 264
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 5

    .line 460
    iget-object v0, p0, Lsag;->y:Laag;

    iget-wide v1, p0, Lsag;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laag;->d(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 462
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lsag;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 464
    iget-object v0, p0, Lsag;->d:Llag;

    iget-object v1, p0, Lsag;->k:Lkag;

    invoke-interface {v0, v1}, Llag;->onFailedByPings(Lkag;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lsag;->m:Loag;

    if-eqz v0, :cond_1

    .line 466
    iget-boolean v0, v0, Loag;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 467
    :goto_0
    invoke-virtual {p0, v1}, Lsag;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 468
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Peer update: "

    iget-object v1, p0, Lsag;->y:Laag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laag;->d:Lih9;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "ping"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "pong"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v1, v2, Lih9;->c:Lbqk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbqk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lih9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    invoke-virtual {v2}, Lih9;->a()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Laag;->b:Li8e;

    invoke-interface {v2}, Li8e;->shouldHideSensitiveInformation()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Llxl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Laag;->c(Ljava/lang/String;Lhh9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1, v3}, Laag;->c(Ljava/lang/String;Lhh9;)V

    :goto_0
    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsag;->d:Llag;

    iget-object v5, p0, Lsag;->k:Lkag;

    invoke-interface {v1, v5, p1, v4}, Llag;->onMessageReceived(Lkag;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v1, "response"

    invoke-static {p1, v1}, Lsag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lsag;->d:Llag;

    iget-object v6, p0, Lsag;->k:Lkag;

    invoke-interface {v5, v6, v1, v2}, Llag;->onMessageReceived(Lkag;Ljava/lang/String;Z)V

    :goto_1
    iget-wide v5, p0, Lsag;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_5

    iget-object v1, p0, Lsag;->q:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v5, Lmag;

    invoke-direct {v5, p0, v2}, Lmag;-><init>(Lsag;I)V

    invoke-virtual {p0, v5}, Lsag;->safelyDoIfSocketExists(Lsh7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_2
    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lsag;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsag;->y:Laag;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Laag;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lsag;->d:Llag;

    iget-object v1, p0, Lsag;->k:Lkag;

    const-string v2, "pong"

    invoke-interface {v0, v1, v2, v4}, Llag;->onCommandSent(Lkag;Ljava/lang/String;Z)V

    iget-object v0, p0, Lsag;->l:Lwyh;

    check-cast v0, Lyyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsag;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :cond_7
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "error"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "conversation-ended"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lsag;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_8
    :goto_5
    const-string v2, "stamp"

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-lez v2, :cond_9

    iget-object v2, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v6, p0, Lsag;->v:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lsag;->v:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    :goto_6
    iget-object v2, p0, Lsag;->w:Li9g;

    if-eqz v2, :cond_a

    check-cast v2, Lavg;

    iget-object v2, v2, Lavg;->a:Ljava/lang/Object;

    check-cast v2, Lk9g;

    invoke-virtual {v2, v1}, Lk9g;->f(Lorg/json/JSONObject;)V

    :cond_a
    const-string v2, "notification"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "notification"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "connection"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "peerId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v2, "id"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lnch;->D0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v3

    :goto_7
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iget-object v1, p0, Lsag;->x:Lfmk;

    iget-object v2, p0, Lsag;->y:Laag;

    iget-object v4, v1, Lfmk;->a:Ljava/lang/Long;

    iget-object v1, v1, Lfmk;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Laag;->a:Lh8e;

    iget-object v2, v2, Laag;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsag;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v1, Lfmk;

    invoke-direct {v1, v3, p1}, Lfmk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lsag;->x:Lfmk;

    iget-object v1, p0, Lsag;->i:Lyb6;

    invoke-static {v1, v3, p1}, Lyb6;->a(Lyb6;Ljava/lang/String;Ljava/lang/Long;)Lyb6;

    move-result-object p1

    iget-boolean v1, p0, Lsag;->j:Z

    invoke-static {p1, v1}, Li3m;->d(Lyb6;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsag;->t:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    iget-object p0, p0, Lsag;->y:Laag;

    const-string v0, "ws.signaling.unexpected_throwable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laag;->a:Lh8e;

    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    iget-object p0, p0, Lsag;->y:Laag;

    const-string v0, "ws.signaling.json"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laag;->a:Lh8e;

    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lh8e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 478
    iget-object p0, p0, Lsag;->y:Laag;

    .line 479
    iget-object p1, p0, Laag;->a:Lh8e;

    .line 480
    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-interface {p1, p0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 481
    :cond_0
    invoke-virtual {p0}, Lsag;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 482
    iget-object p0, p0, Lsag;->y:Laag;

    .line 483
    iget-object p1, p0, Laag;->a:Lh8e;

    .line 484
    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-interface {p1, p0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 485
    :cond_1
    iget-object p1, p0, Lsag;->C:Ltag;

    if-nez p1, :cond_2

    .line 486
    iget-object p0, p0, Lsag;->y:Laag;

    .line 487
    iget-object p1, p0, Laag;->a:Lh8e;

    .line 488
    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-interface {p1, p0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 489
    :cond_2
    iget-object v0, p0, Lsag;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 490
    iget-object v0, p0, Lsag;->q:Landroid/os/Handler;

    .line 491
    new-instance v2, Lqdk;

    iget-object v3, p0, Lsag;->x:Lfmk;

    .line 492
    iget-object v4, v3, Lfmk;->a:Ljava/lang/Long;

    iget-object v3, v3, Lfmk;->b:Ljava/lang/String;

    .line 493
    new-instance v5, Lfmk;

    invoke-direct {v5, v3, v4}, Lfmk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    invoke-direct {v2, p1, v5}, Lqdk;-><init>(Ltag;Lfmk;)V

    .line 495
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 496
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 497
    iget-object p0, p0, Lsag;->y:Laag;

    .line 498
    iget-object p1, p0, Laag;->a:Lh8e;

    .line 499
    iget-object p0, p0, Laag;->c:Ljava/lang/String;

    const-string v0, "fallback to another instance request submitted"

    invoke-interface {p1, p0, v0}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsag;->y:Laag;

    iget-object v1, v0, Laag;->a:Lh8e;

    iget-object v0, v0, Laag;->c:Ljava/lang/String;

    const-string v2, "reconnect requested"

    invoke-interface {v1, v0, v2}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz8g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lz8g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "submit request to reconnect in "

    iget-object v1, p0, Lsag;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lsag;->n:Lrag;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lsag;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lsag;->I:Z

    invoke-virtual {p0}, Lsag;->a()J

    move-result-wide v3

    iget-object v5, p0, Lsag;->y:Laag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Laag;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lsag;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lsag;->q:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Lsag;->y:Laag;

    const-string v1, "transport.dispose"

    iget-object v2, v0, Laag;->a:Lh8e;

    iget-object v0, v0, Laag;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lh8e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsag;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsag;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lsag;->s:Z

    iget-object v1, p0, Lsag;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lsag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ln4a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0}, Ln4a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lsag;->y:Laag;

    iget-object v1, p0, Laag;->d:Lih9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lih9;->c:Lbqk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbqk;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Laag;->e:Lih9;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lih9;->c:Lbqk;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbqk;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getHostnameVerifier()Lpag;
    .locals 0

    iget-object p0, p0, Lsag;->G:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpag;

    return-object p0
.end method

.method public final getLog()Lh8e;
    .locals 0

    iget-object p0, p0, Lsag;->f:Lh8e;

    return-object p0
.end method

.method public final getSignalingLogger()Laag;
    .locals 0

    iget-object p0, p0, Lsag;->y:Laag;

    return-object p0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsag;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSslProvider()Ll2f;
    .locals 0

    iget-object p0, p0, Lsag;->p:Ll2f;

    return-object p0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsag;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lsag;->o:Z

    return p0
.end method

.method public registerListener(Li9g;)V
    .locals 0

    iput-object p1, p0, Lsag;->w:Li9g;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsag;->d:Llag;

    iget-object v1, p0, Lsag;->k:Lkag;

    invoke-interface {v0, v1}, Llag;->onRestart(Lkag;)V

    iget-object v0, p0, Lsag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Loa6;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, p2, v2}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lqag;)V
.end method

.method public abstract safelyDoIfSocketExists(Lsh7;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsag;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvre;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lvre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Ltag;)V
    .locals 0

    iput-object p1, p0, Lsag;->C:Ltag;

    return-void
.end method

.method public tryReconnectNow()V
    .locals 3

    iget-object v0, p0, Lsag;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lsag;->y:Laag;

    const-string v2, "check if in await reconnect state"

    invoke-virtual {v1, v2}, Laag;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsag;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsag;->y:Laag;

    const-string v2, "reconnect state confirmed. try reconnect right now"

    invoke-virtual {v1, v2}, Laag;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lsag;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lsag;->q:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public type()Lzai;
    .locals 0

    iget-object p0, p0, Lsag;->a:Lzai;

    return-object p0
.end method

.method public updateActivityTimeout(J)V
    .locals 4

    const-wide/16 v0, 0x2

    div-long v0, p1, v0

    const-wide/32 v2, 0xea60

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsag;->b:J

    iget-wide v0, p0, Lsag;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsag;->g:J

    :cond_0
    iget-object p1, p0, Lsag;->y:Laag;

    iget-wide v0, p0, Lsag;->b:J

    iget-wide v2, p0, Lsag;->g:J

    const-string p0, "updateTimeoutMS timeoutMS="

    const-string p2, " serverPingTimeoutMs="

    invoke-static {v0, v1, p0, p2}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Laag;->d(Ljava/lang/String;)V

    return-void
.end method
