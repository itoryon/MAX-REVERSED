.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:Lzv4;

.field public final b:Lqv4;

.field public final c:Lam8;

.field public d:Ljava/lang/Process;

.field public final e:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "readingJob"

    const-string v2, "getReadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnh9;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnh9;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Luxe;Lqv4;Lam8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh9;->a:Lzv4;

    iput-object p2, p0, Lnh9;->b:Lqv4;

    iput-object p3, p0, Lnh9;->c:Lam8;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lnh9;->e:Li7c;

    return-void
.end method
