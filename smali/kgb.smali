.class public final Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8d;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/String;

.field public final f:Ljgb;

.field public final g:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Ly8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkgb;->a:Ly8d;

    iput-object p1, p0, Lkgb;->b:Lc19;

    iput-object p2, p0, Lkgb;->c:Lc19;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkgb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p1, Lkgb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkgb;->e:Ljava/lang/String;

    new-instance p1, Ljgb;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ljgb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkgb;->f:Ljgb;

    new-instance p1, Las9;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Las9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lkgb;->g:Lzlh;

    return-void
.end method
