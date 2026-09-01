.class public final Lgg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lqy8;


# instance fields
.field public final a:Lm39;

.field public final b:J

.field public final c:Ljk2;

.field public final d:Ljk2;

.field public final e:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgg7;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgg7;->f:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lm39;JLjk2;Ljk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg7;->a:Lm39;

    iput-wide p2, p0, Lgg7;->b:J

    iput-object p4, p0, Lgg7;->c:Ljk2;

    iput-object p5, p0, Lgg7;->d:Ljk2;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p1

    iput-object p1, p0, Lgg7;->e:Li7c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lgg7;->f:[Lqy8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgg7;->e:Li7c;

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
