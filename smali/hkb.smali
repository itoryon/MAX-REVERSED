.class public final Lhkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lqpg;

.field public final c:Lzce;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Le4g;

.field public final f:Lyce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkb;

    invoke-direct {v0, p1, p0}, Lfkb;-><init>(Landroid/content/Context;Lhkb;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lhkb;->a:Lc19;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lhkb;->b:Lqpg;

    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lscb;)V

    iput-object v0, p0, Lhkb;->c:Lzce;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhkb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lhkb;->e:Le4g;

    new-instance v0, Lyce;

    invoke-direct {v0, p1}, Lyce;-><init>(Lqcb;)V

    iput-object v0, p0, Lhkb;->f:Lyce;

    return-void
.end method
