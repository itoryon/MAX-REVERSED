.class public final Lk9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lqy8;


# instance fields
.field public final a:Lzv4;

.field public final b:Lmoh;

.field public final c:Lr81;

.field public final d:Lqpg;

.field public final e:Lzce;

.field public final f:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk9b;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk9b;->g:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lwr4;Lmoh;Lr81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9b;->a:Lzv4;

    iput-object p2, p0, Lk9b;->b:Lmoh;

    iput-object p3, p0, Lk9b;->c:Lr81;

    new-instance p1, Le9b;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Le9b;-><init>(I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lk9b;->d:Lqpg;

    new-instance p2, Lzce;

    invoke-direct {p2, p1}, Lzce;-><init>(Lscb;)V

    iput-object p2, p0, Lk9b;->e:Lzce;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lk9b;->f:Li7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Le9b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le9b;-><init>(I)V

    iget-object p0, p0, Lk9b;->d:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
