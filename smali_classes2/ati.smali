.class public final Lati;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnmf;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lhc0;

.field public final f:Lwr4;


# direct methods
.method public constructor <init>(Lwr4;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Lwr4;

    iput-object p2, p0, Lati;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lnmf;

    invoke-direct {v0, p2}, Lnmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lati;->c:Lnmf;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lati;->d:Ljava/lang/ThreadLocal;

    new-instance p2, Lhc0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lhc0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lati;->e:Lhc0;

    invoke-static {p2}, Lhm0;->u(Ljava/util/concurrent/Executor;)Lqv4;

    move-result-object p2

    iget-object p1, p1, Lwr4;->a:Lov4;

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    invoke-interface {p1, v0}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    invoke-interface {p1, p2}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lati;->f:Lwr4;

    return-void
.end method
