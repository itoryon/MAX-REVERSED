.class public final Lx8;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lqy8;


# instance fields
.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lqpg;

.field public final g:Lzce;

.field public final h:Li7c;

.field public final i:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "updateActionsJob"

    const-string v2, "getUpdateActionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx8;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx8;->j:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lx8;->c:Lc19;

    iput-object p2, p0, Lx8;->d:Lc19;

    iput-object p3, p0, Lx8;->e:Lc19;

    sget-object p1, Lc96;->a:Lc96;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lx8;->f:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lx8;->g:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lx8;->h:Li7c;

    new-instance p1, Lfr7;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lx8;->i:Lzlh;

    return-void
.end method

.method public static final B(Lx8;Ljava/lang/String;Lgs4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lw8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw8;

    iget v1, v0, Lw8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8;

    invoke-direct {v0, p0, p2}, Lw8;-><init>(Lx8;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lw8;->d:Ljava/lang/Object;

    iget v1, v0, Lw8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lx8;->e:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llcf;

    iput v3, v0, Lw8;->f:I

    invoke-virtual {p0, p1, v0}, Llcf;->a(Ljava/lang/String;Lgs4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Law4;->a:Law4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhcf;

    sget-object v0, Licf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, v3, :cond_4

    new-instance p2, Lq8;

    new-instance v0, Ljuh;

    const v1, 0x7f1108de

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sget v1, Lbbc;->b:I

    invoke-direct {p2, v0}, Lq8;-><init>(Ljuh;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lzve;->i()V

    return-object v2

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx8;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    iget-object v1, p0, Lx8;->d:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lfn0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lfn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    move-result-object p1

    sget-object v0, Lx8;->j:[Lqy8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx8;->h:Li7c;

    invoke-virtual {v1, p0, v0, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
