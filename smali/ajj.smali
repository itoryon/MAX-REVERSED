.class public final Lajj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkg6;

.field public final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public volatile f:Ljava/lang/Thread;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajj;->a:Lkg6;

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Lm6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lajj;->b:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lajj;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lajj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lajj;->e:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lajj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lajj;->h:Ljava/util/ArrayList;

    return-void
.end method
