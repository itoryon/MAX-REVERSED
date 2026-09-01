.class public final Lyh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoe;


# instance fields
.field public final a:Luk2;

.field public final b:Z

.field public final c:Z

.field public final d:Lyt6;

.field public final e:I

.field public final f:Lcy;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLyt6;ILcy;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyh6;->b:Z

    iput-boolean p2, p0, Lyh6;->c:Z

    iput-object p3, p0, Lyh6;->d:Lyt6;

    iput p4, p0, Lyh6;->e:I

    iput-object p5, p0, Lyh6;->f:Lcy;

    iput-object p6, p0, Lyh6;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Luk2;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Luk2;-><init>(I)V

    iput-object p1, p0, Lyh6;->a:Luk2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lmaj;Lpb0;Lyth;Li0b;)[Lls0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lyh6;->b:Z

    iget-object v1, p0, Lyh6;->d:Lyt6;

    if-nez p2, :cond_0

    new-instance p2, Llh6;

    iget-object p3, p0, Lyh6;->f:Lcy;

    iget-object p4, p0, Lyh6;->g:Landroid/media/metrics/LogSessionId;

    iget-object p5, p0, Lyh6;->a:Luk2;

    invoke-direct {p2, v1, p5, p3, p4}, Llh6;-><init>(Lyt6;Luk2;Lcy;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lyh6;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lnh6;

    iget-object v4, p0, Lyh6;->f:Lcy;

    iget-object v5, p0, Lyh6;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Lyh6;->e:I

    iget-object v3, p0, Lyh6;->a:Luk2;

    invoke-direct/range {v0 .. v5}, Lnh6;-><init>(Lyt6;ILuk2;Lcy;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lls0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lls0;

    return-object p0
.end method
