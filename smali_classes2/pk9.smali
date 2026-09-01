.class public final Lpk9;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lqy8;


# instance fields
.field public final c:Lt7c;

.field public final d:Lmoh;

.field public final e:Lzlh;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Lqpg;

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final i:Lqpg;

.field public final j:Li7c;

.field public k:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpk9;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpk9;->l:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lt7c;Lmoh;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lpk9;->c:Lt7c;

    iput-object p2, p0, Lpk9;->d:Lmoh;

    new-instance p1, Ldk9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldk9;-><init>(Lpk9;I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lpk9;->e:Lzlh;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lpk9;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v2

    iput-object v2, p0, Lpk9;->g:Lqpg;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lpk9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lpk9;->i:Lqpg;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lpk9;->j:Li7c;

    invoke-static {}, Ljg7;->a()Lmr8;

    move-result-object p1

    invoke-virtual {p1}, Lmr8;->j0()V

    iput-object p1, p0, Lpk9;->k:Lks8;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p2, Lik9;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lik9;-><init>(Lpk9;Les4;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    invoke-virtual {p0}, Lpk9;->C()V

    return-void
.end method


# virtual methods
.method public final B()Lra1;
    .locals 3

    iget-object p0, p0, Lpk9;->c:Lt7c;

    iget v0, p0, Lt7c;->e:I

    invoke-static {v0}, Ljv4;->D(I)I

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lt7c;->i:Lq7c;

    iget-object p0, p0, Lq7c;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, La48;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, La48;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->m1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lt7c;->h:Lf6c;

    invoke-virtual {p0}, Lf6c;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_2
    new-instance v0, La48;

    invoke-direct {v0, v1}, La48;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/a;->m1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lra1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lra1;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lra1;

    invoke-direct {v0, v1, p0}, Lra1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lpk9;->k:Lks8;

    invoke-virtual {v0}, Lks8;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpk9;->l:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lpk9;->j:Li7c;

    invoke-virtual {v2, p0, v0}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lpk9;->d:Lmoh;

    iget-object v5, p0, Loej;->b:Lwr4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llr8;->isActive()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v4, Lik9;

    invoke-direct {v4, p0, v3, v6}, Lik9;-><init>(Lpk9;Les4;I)V

    invoke-static {v5, v0, v1, v4, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v4, Lg4c;

    invoke-virtual {v4}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v4, Lik9;

    invoke-direct {v4, p0, v3, v2}, Lik9;-><init>(Lpk9;Les4;I)V

    invoke-static {v5, v0, v1, v4, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lpk9;->k:Lks8;

    return-void
.end method
