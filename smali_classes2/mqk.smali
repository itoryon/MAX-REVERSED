.class public final Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Luu0;

.field public final c:Lnr9;

.field public final d:Lnr9;

.field public final e:Ljava/lang/String;

.field public f:Leg;

.field public g:I

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljq6;

.field public final k:Liqk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Luu0;Lnr9;Lnr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqk;->a:Landroid/app/Application;

    iput-object p2, p0, Lmqk;->b:Luu0;

    iput-object p3, p0, Lmqk;->c:Lnr9;

    iput-object p4, p0, Lmqk;->d:Lnr9;

    const-class p1, Lmqk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmqk;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmqk;->i:Z

    new-instance p1, Ljq6;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ljq6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmqk;->j:Ljq6;

    new-instance p1, Liqk;

    invoke-direct {p1, p0}, Liqk;-><init>(Lmqk;)V

    iput-object p1, p0, Lmqk;->k:Liqk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lfnd;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lfnd;-><init>(JI)V

    iget-object v3, p0, Lmqk;->b:Luu0;

    iget-object v4, p0, Lmqk;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    iget-object p0, p0, Lmqk;->d:Lnr9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lfnd;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfnd;-><init>(JI)V

    iget-object v3, p0, Lmqk;->b:Luu0;

    iget-object v4, p0, Lmqk;->e:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lbqg;->a(Luu0;Ljava/lang/String;Lqh7;)V

    iget-object p0, p0, Lmqk;->c:Lnr9;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
