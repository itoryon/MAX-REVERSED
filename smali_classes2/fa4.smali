.class public final Lfa4;
.super Ll7f;
.source "SourceFile"


# instance fields
.field public final a:Lv99;

.field public final b:Lp94;

.field public final c:Lv99;

.field public final d:Lha4;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lha4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa4;->d:Lha4;

    new-instance p1, Lv99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa4;->a:Lv99;

    new-instance v0, Lp94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfa4;->b:Lp94;

    new-instance v1, Lv99;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfa4;->c:Lv99;

    invoke-virtual {v1, p1}, Lv99;->a(Loq5;)Z

    invoke-virtual {v1, v0}, Lv99;->a(Loq5;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Loq5;
    .locals 6

    iget-boolean v0, p0, Lfa4;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lw86;->a:Lw86;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfa4;->d:Lha4;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfa4;->a:Lv99;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsjb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lpq5;)Lq6f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq5;
    .locals 6

    iget-boolean v0, p0, Lfa4;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lw86;->a:Lw86;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfa4;->d:Lha4;

    iget-object v5, p0, Lfa4;->b:Lp94;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsjb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lpq5;)Lq6f;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lfa4;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa4;->e:Z

    iget-object p0, p0, Lfa4;->c:Lv99;

    invoke-virtual {p0}, Lv99;->dispose()V

    :cond_0
    return-void
.end method
