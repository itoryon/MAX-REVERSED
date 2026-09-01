.class public final Ld51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lqy8;


# instance fields
.field public final a:Lsh7;

.field public final b:Lzv4;

.field public final c:Lqpg;

.field public final d:Lzce;

.field public volatile e:Z

.field public final f:Li7c;

.field public g:Lq41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld51;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld51;->h:[Lqy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lsh7;Lla2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld51;->a:Lsh7;

    iput-object p3, p0, Ld51;->b:Lzv4;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Ld51;->c:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Ld51;->d:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Ld51;->f:Li7c;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Ld51;->g:Lq41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Ld51;->f:Li7c;

    sget-object v1, Ld51;->h:[Lqy8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    iget-object v0, p0, Ld51;->g:Lq41;

    invoke-static {v0}, Lkwl;->a(Lukf;)Z

    iput-boolean v2, p0, Ld51;->e:Z

    const v0, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v3}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v0

    iput-object v0, p0, Ld51;->g:Lq41;

    iput-boolean v2, p0, Ld51;->e:Z

    iget-object v0, p0, Ld51;->c:Lqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ld51;->b:Lzv4;

    new-instance v0, Ls46;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v4, v3}, Ls46;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iget-object v0, p0, Ld51;->f:Li7c;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
