.class public final Lgug;
.super Lbbg;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ltl9;

.field public final h:Lavg;

.field public final i:Lzsg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ltl9;Lavg;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgug;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lgug;->g:Ltl9;

    iput-object p3, p0, Lgug;->h:Lavg;

    new-instance p1, Lzsg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzsg;-><init>(Lbbg;I)V

    iput-object p1, p0, Lgug;->i:Lzsg;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/ViewGroup;I)Lsje;
    .locals 2

    new-instance p2, Leug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgug;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lgug;->i:Lzsg;

    iget-object p0, p0, Lgug;->g:Ltl9;

    invoke-direct {p2, p1, p0, v0, v1}, Leug;-><init>(Landroid/content/Context;Ltl9;Ljava/util/concurrent/ExecutorService;Lzsg;)V

    return-object p2
.end method
