.class public final Lc11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv4;

.field public final b:Lu51;

.field public final c:Le4g;

.field public final d:Lyce;


# direct methods
.method public constructor <init>(Lwr4;Lu51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc11;->a:Lzv4;

    iput-object p2, p0, Lc11;->b:Lu51;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lc11;->c:Le4g;

    new-instance v0, Lyce;

    invoke-direct {v0, p1}, Lyce;-><init>(Lqcb;)V

    iput-object v0, p0, Lc11;->d:Lyce;

    invoke-virtual {p2, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lfw2;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Ld11;

    iget-wide v1, p1, Lfw2;->b:J

    iget-object v3, p1, Lfw2;->c:Ljava/util/List;

    iget-object p1, p1, Lfw2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Ld11;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Ls46;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Ls46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lc11;->a:Lzv4;

    invoke-static {p0, v2, v1, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
