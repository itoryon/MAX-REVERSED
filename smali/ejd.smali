.class public final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzv4;

.field public final c:Lqv4;

.field public final d:Lgi7;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzv4;Lqv4;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejd;->a:Ljava/lang/String;

    iput-object p2, p0, Lejd;->b:Lzv4;

    iput-object p3, p0, Lejd;->c:Lqv4;

    iput-object p4, p0, Lejd;->d:Lgi7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lejd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
