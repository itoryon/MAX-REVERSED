.class public final Lqkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Z

.field public final c:Ley8;

.field public final d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Llck;

.field public final f:Lcx8;

.field public final g:Ltaf;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;ZLjavax/net/ssl/X509TrustManager;Llck;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkk;->a:Ljava/time/Duration;

    iput-boolean p2, p0, Lqkk;->b:Z

    iput-object p3, p0, Lqkk;->d:Ljavax/net/ssl/X509TrustManager;

    iput-object p4, p0, Lqkk;->e:Llck;

    iput-object p5, p0, Lqkk;->f:Lcx8;

    new-instance p1, Ltaf;

    invoke-direct {p1, p0}, Ltaf;-><init>(Lqkk;)V

    iput-object p1, p0, Lqkk;->g:Ltaf;

    new-instance p1, Ley8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkk;->c:Ley8;

    new-instance p1, Ljmd;

    const-string p2, "http3"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ljmd;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lqkk;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
