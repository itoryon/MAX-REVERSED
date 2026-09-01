.class public final Lb03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;

.field public final b:J

.field public final c:Le4g;

.field public final d:Lwr4;

.field public final e:Lyce;


# direct methods
.method public constructor <init>(Lmoh;Lu51;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb03;->a:Lu51;

    iput-wide p3, p0, Lb03;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Ltfi;->b(III)Le4g;

    move-result-object p3

    iput-object p3, p0, Lb03;->c:Le4g;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lb03;->d:Lwr4;

    new-instance p1, Lyce;

    invoke-direct {p1, p3}, Lyce;-><init>(Lqcb;)V

    iput-object p1, p0, Lb03;->e:Lyce;

    invoke-virtual {p2, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Luse;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    iget-wide v0, p0, Lb03;->b:J

    iget-wide v2, p1, Luse;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lk5;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lk5;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lb03;->d:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
