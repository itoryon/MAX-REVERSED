.class public final Lx3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpnf;

.field public final b:Landroid/content/Context;

.field public final c:Lgmh;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lzlh;


# direct methods
.method public constructor <init>(Lpnf;Landroid/content/Context;Lc19;Lc19;Lc19;)V
    .locals 2

    new-instance v0, Lgmh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3e;->a:Lpnf;

    iput-object p2, p0, Lx3e;->b:Landroid/content/Context;

    iput-object v0, p0, Lx3e;->c:Lgmh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lx3e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lx3e;->e:Lc19;

    iput-object p4, p0, Lx3e;->f:Lc19;

    iput-object p5, p0, Lx3e;->g:Lc19;

    new-instance p1, Lccd;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lx3e;->h:Lzlh;

    return-void
.end method
