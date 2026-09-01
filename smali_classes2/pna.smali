.class public final Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnna;


# instance fields
.field public final a:Lkpg;

.field public final b:Lmoh;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lzlh;

.field public final g:Lq41;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lzce;Lmoh;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpna;->a:Lkpg;

    iput-object p2, p0, Lpna;->b:Lmoh;

    iput-object p3, p0, Lpna;->c:Lc19;

    iput-object p4, p0, Lpna;->d:Lc19;

    iput-object p5, p0, Lpna;->e:Lc19;

    new-instance p1, Lss9;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, p6}, Lss9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lpna;->f:Lzlh;

    const/16 p1, 0x20

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p1, p3, p4, p5}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lpna;->g:Lq41;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lpna;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    new-instance p2, Lona;

    invoke-direct {p2, p0, p4}, Lona;-><init>(Lpna;Les4;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p3, p2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Les4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpna;->a:Lkpg;

    invoke-interface {v0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgv2;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ltpc;

    invoke-direct {v1, v4, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpna;->g:Lq41;

    invoke-interface {p0, p2, v0}, Lukf;->a(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lpna;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv4;

    invoke-static {p0}, Lzwk;->g(Lzv4;)V

    return-void
.end method
