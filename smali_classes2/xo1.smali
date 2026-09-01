.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo1;


# static fields
.field public static final synthetic j:[Lqy8;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Li7c;

.field public final e:Lzlh;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lzlh;

.field public final h:Lqpg;

.field public final i:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxo1;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxo1;->j:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo1;->a:Lc19;

    iput-object p1, p0, Lxo1;->b:Lc19;

    iput-object p3, p0, Lxo1;->c:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lxo1;->d:Li7c;

    new-instance p2, Lv40;

    const/4 p3, 0x4

    invoke-direct {p2, p4, p3}, Lv40;-><init>(Lc19;I)V

    new-instance p3, Lzlh;

    invoke-direct {p3, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p3, p0, Lxo1;->e:Lzlh;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lxo1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lz2;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzlh;

    invoke-direct {p1, p2}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lxo1;->g:Lzlh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lxo1;->h:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lxo1;->i:Lzce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxo1;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    iget-object v1, p0, Lxo1;->e:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    new-instance v2, Lwo1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwo1;-><init>(Lxo1;Les4;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    sget-object v1, Lxo1;->j:[Lqy8;

    aget-object v1, v1, v3

    iget-object v2, p0, Lxo1;->d:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lxo1;->a()V

    return-void
.end method
