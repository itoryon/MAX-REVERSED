.class public final Lk4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lu51;

.field public final c:Lmoh;

.field public final d:Lzv4;

.field public final e:Le4g;


# direct methods
.method public constructor <init>(JLu51;Lmoh;Lwr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk4d;->a:J

    iput-object p3, p0, Lk4d;->b:Lu51;

    iput-object p4, p0, Lk4d;->c:Lmoh;

    iput-object p5, p0, Lk4d;->d:Lzv4;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lk4d;->e:Le4g;

    invoke-virtual {p3, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk4d;->b:Lu51;

    invoke-virtual {v0, p0}, Lu51;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onEvent(Lyli;)V
    .locals 6
    .annotation runtime Laeh;
    .end annotation

    iget-wide v0, p1, Lyli;->b:J

    iget-wide v2, p0, Lk4d;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Li4d;

    iget-wide v4, p1, Lyli;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Li4d;-><init>(JJ)V

    iget-object p1, p0, Lk4d;->c:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    new-instance v1, Lj4d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x2

    iget-object p0, p0, Lk4d;->d:Lzv4;

    invoke-static {p0, p1, v3, v1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-void
.end method
