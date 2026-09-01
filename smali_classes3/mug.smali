.class public final Lmug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lqy8;

.field public static final k:Llug;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lwr4;

.field public final d:Lqpg;

.field public final e:Lzce;

.field public final f:Lqpg;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lrlg;

.field public final i:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmug;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmug;->j:[Lqy8;

    new-instance v0, Llug;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Llug;-><init>(ILjava/util/List;)V

    sput-object v0, Lmug;->k:Llug;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lmoh;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmug;->a:Lc19;

    iput-object p2, p0, Lmug;->b:Lc19;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lmug;->c:Lwr4;

    sget-object p2, Lmug;->k:Llug;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lmug;->d:Lqpg;

    new-instance p3, Lzce;

    invoke-direct {p3, p2}, Lzce;-><init>(Lscb;)V

    iput-object p3, p0, Lmug;->e:Lzce;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p3

    iput-object p3, p0, Lmug;->f:Lqpg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkug;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lkug;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmug;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p2

    iput-object p2, p0, Lmug;->i:Li7c;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ltfi;->J(Ll07;J)Ll07;

    move-result-object p2

    new-instance v3, Ll2e;

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/4 v4, 0x2

    const-class v6, Lmug;

    const-string v7, "searchSetsByQuery"

    const-string v8, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Ll2e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    invoke-direct {p0, p2, v3, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lmug;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkug;

    iget-object p0, p0, Lkug;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
