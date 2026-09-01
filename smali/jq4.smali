.class public final Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lzv4;

.field public final b:Lkpg;

.field public final c:Lbzb;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Li7c;

.field public final g:Lzlh;

.field public final h:Lzce;

.field public final i:Lqpg;

.field public final j:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljq4;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljq4;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lwr4;Lkpg;Lbzb;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq4;->a:Lzv4;

    iput-object p2, p0, Ljq4;->b:Lkpg;

    iput-object p3, p0, Ljq4;->c:Lbzb;

    iput-object p4, p0, Ljq4;->d:Lc19;

    iput-object p5, p0, Ljq4;->e:Lc19;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ljq4;->f:Li7c;

    new-instance p1, Ld2;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Ljq4;->g:Lzlh;

    invoke-virtual {p2}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscb;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ljq4;->h:Lzce;

    sget-object p1, Lpl4;->d:Lpl4;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ljq4;->i:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ljq4;->j:Lzce;

    return-void
.end method

.method public static final a(Ljq4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljq4;->e:Lc19;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl4;

    iget-object v3, v2, Lyl4;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v4}, Loch;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loef;

    iget-object v5, v2, Lyl4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lyl4;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loef;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Loef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :cond_4
    if-eqz v4, :cond_0

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ljq4;->g:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lscb;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljq4;->k:[Lqy8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Ljq4;->f:Li7c;

    invoke-virtual {v2, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Ljq4;->i:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpl4;->d:Lpl4;

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
