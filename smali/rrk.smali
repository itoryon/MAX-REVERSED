.class public final Lrrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Luq7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrrk;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Luq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrk;->a:Luq7;

    return-void
.end method


# virtual methods
.method public final a(Lspl;)Lspl;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object p0, p0, Lrrk;->a:Luq7;

    iget-object v0, p0, Luq7;->j:Lzq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfsk;

    invoke-direct {v1, p1}, Lfsk;-><init>(Lspl;)V

    iget-object v2, v0, Lzq7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lyrk;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v1, v2, p0}, Lyrk;-><init>(Lqsk;ILuq7;)V

    iget-object p0, v0, Lzq7;->m:Lysk;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
