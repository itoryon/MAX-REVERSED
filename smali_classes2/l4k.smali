.class public final Ll4k;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:Ltz8;


# direct methods
.method public constructor <init>(Ltz8;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Ll4k;->c:Ltz8;

    return-void
.end method


# virtual methods
.method public final a(Lm4k;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "service received new intent via bind strategy"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lm4k;->a:Landroid/content/Intent;

    iget-object p0, p0, Ll4k;->c:Ltz8;

    iget-object p0, p0, Ltz8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    new-instance v2, Lgqh;

    invoke-direct {v2}, Lgqh;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Loa6;

    invoke-direct {v4, p0, v0, v2, v1}, Loa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lsv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsv;-><init>(I)V

    new-instance v0, Lozj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lozj;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lgqh;->a:Lkhm;

    invoke-virtual {p1, p0, v0}, Lkhm;->c(Ljava/util/concurrent/Executor;Ljxb;)Lkhm;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
