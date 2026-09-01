.class public final Luj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lqy8;


# instance fields
.field public final a:Lzv4;

.field public final b:Ltj9;

.field public final c:Lsh7;

.field public final d:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "subscribeJob"

    const-string v2, "getSubscribeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luj9;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luj9;->e:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lzv4;Ltj9;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj9;->a:Lzv4;

    iput-object p2, p0, Luj9;->b:Ltj9;

    iput-object p3, p0, Luj9;->c:Lsh7;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Luj9;->d:Li7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Leq6;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x1

    iget-object v3, p0, Luj9;->a:Lzv4;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object v0

    new-instance v1, Lg3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lks8;->Y(Lsh7;)Lrq5;

    sget-object v1, Luj9;->e:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Luj9;->d:Li7c;

    invoke-virtual {v2, p0, v1, v0}, Li7c;->t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V

    return-void
.end method
