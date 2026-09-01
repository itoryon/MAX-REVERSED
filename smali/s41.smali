.class public abstract Ls41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst2;

.field public static final b:I

.field public static final c:I

.field public static final d:Lq8b;

.field public static final e:Lq8b;

.field public static final f:Lq8b;

.field public static final g:Lq8b;

.field public static final h:Lq8b;

.field public static final i:Lq8b;

.field public static final j:Lq8b;

.field public static final k:Lq8b;

.field public static final l:Lq8b;

.field public static final m:Lq8b;

.field public static final n:Lq8b;

.field public static final o:Lq8b;

.field public static final p:Lq8b;

.field public static final q:Lq8b;

.field public static final r:Lq8b;

.field public static final s:Lq8b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lst2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lst2;-><init>(JLst2;Lq41;I)V

    sput-object v0, Ls41;->a:Lst2;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lewe;->F0(IILjava/lang/String;)I

    move-result v0

    sput v0, Ls41;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lewe;->F0(IILjava/lang/String;)I

    move-result v0

    sput v0, Ls41;->c:I

    new-instance v0, Lq8b;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->d:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->e:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->f:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->g:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->h:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->i:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->j:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->k:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->l:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->m:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->n:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->o:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->p:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->q:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->r:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls41;->s:Lq8b;

    return-void
.end method

.method public static final a(Lql2;Ljava/lang/Object;Lji7;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lql2;->e(Ljava/lang/Object;Lji7;)Lq8b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lql2;->m(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
