.class public final Lsj8;
.super Loej;
.source "SourceFile"

# interfaces
.implements Ljf4;


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final synthetic c:Lqej;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Li7c;

.field public final g:Lue6;

.field public final h:Lkv9;

.field public final i:Lue6;

.field public final j:Lbt2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsj8;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsj8;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc19;)V
    .locals 5

    invoke-direct {p0}, Loej;-><init>()V

    new-instance v0, Lqej;

    new-instance v1, Lt77;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lt77;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lqej;-><init>(Lc19;Lsh7;)V

    iput-object v0, p0, Lsj8;->c:Lqej;

    iput-object p1, p0, Lsj8;->d:Ljava/lang/String;

    iput-object p2, p0, Lsj8;->e:Ljava/lang/String;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lsj8;->f:Li7c;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsj8;->g:Lue6;

    new-instance p1, Lkv9;

    new-instance p3, Lq29;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lq29;-><init>(I)V

    new-instance v1, Lsf;

    invoke-direct {v1}, Lsf;-><init>()V

    new-instance v2, Lykb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ltxi;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xf

    invoke-direct {p1, v3, v2}, Lkv9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsj8;->h:Lkv9;

    new-instance p1, Lue6;

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsj8;->i:Lue6;

    new-instance p2, Liz;

    const/16 v2, 0xd

    iget-object v0, v0, Lqej;->d:Lyce;

    invoke-direct {p2, v0, v2}, Liz;-><init>(Ll07;I)V

    new-instance v0, Lsv2;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v2}, Lsv2;-><init>(Liz;I)V

    new-array p2, v1, [Ll07;

    aput-object p1, p2, v4

    aput-object v0, p2, p3

    invoke-static {p2}, Ltfi;->p0([Ll07;)Lbt2;

    move-result-object p1

    iput-object p1, p0, Lsj8;->j:Lbt2;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lay7;->a:Lay7;

    goto :goto_0

    :cond_0
    sget-object p1, Lr7g;->a:Lr7g;

    :goto_0
    iget-object p0, p0, Lsj8;->i:Lue6;

    invoke-static {p0, p1}, Loej;->x(Lue6;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lyce;
    .locals 0

    iget-object p0, p0, Lsj8;->c:Lqej;

    iget-object p0, p0, Lqej;->d:Lyce;

    return-object p0
.end method

.method public final y()V
    .locals 5

    sget-object v0, Lsj8;->k:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsj8;->f:Li7c;

    invoke-virtual {v3, p0, v2}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llr8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
