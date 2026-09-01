.class public final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshc;


# instance fields
.field public final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqg;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;J)V
    .locals 5

    iget-object p0, p0, Ldqg;->a:Ldzb;

    iget-object p1, p0, Ldzb;->c:Lx7d;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ldzb;->h:Li55;

    iget-object p1, p0, Li55;->c:Ljava/lang/Object;

    check-cast p1, Ldzb;

    iget-object p1, p1, Ldzb;->c:Lx7d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx7d;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_1
    iget-object p1, p0, Li55;->c:Ljava/lang/Object;

    check-cast p1, Ldzb;

    iget-object v0, p1, Ldzb;->b:Lthc;

    if-eqz v0, :cond_2

    sget-boolean v0, Lgic;->a:Z

    :cond_2
    iget-object v0, p0, Li55;->b:Ljava/lang/Object;

    check-cast v0, Lf2j;

    iget-wide v1, v0, Lf2j;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iget-wide v3, v0, Lf2j;->b:J

    cmp-long v3, p2, v3

    if-lez v3, :cond_3

    iput-wide p2, v0, Lf2j;->b:J

    :cond_3
    iget-boolean p1, p1, Ldzb;->j:Z

    if-eqz p1, :cond_4

    sub-long v0, p2, v1

    iget-wide v2, p0, Li55;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Li55;->b()J

    invoke-virtual {p0, p2, p3}, Li55;->a(J)V

    :cond_4
    return-void
.end method
