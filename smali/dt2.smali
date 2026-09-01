.class public final Ldt2;
.super Lat2;
.source "SourceFile"


# instance fields
.field public final d:Ll07;

.field public final e:I


# direct methods
.method public constructor <init>(IIILov4;Ll07;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lat2;-><init>(Lov4;II)V

    iput-object p5, p0, Ldt2;->d:Ll07;

    iput p1, p0, Ldt2;->e:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ldt2;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lwnd;Les4;)Ljava/lang/Object;
    .locals 7

    sget v0, Lqkf;->a:I

    new-instance v3, Lpkf;

    iget v0, p0, Ldt2;->e:I

    invoke-direct {v3, v0}, Lokf;-><init>(I)V

    new-instance v5, Lvlf;

    invoke-direct {v5, p1}, Lvlf;-><init>(Lwnd;)V

    invoke-interface {p2}, Les4;->getContext()Lov4;

    move-result-object v0

    sget-object v1, Lglb;->h:Lglb;

    invoke-interface {v0, v1}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llr8;

    new-instance v1, Lj30;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ldt2;->d:Ll07;

    invoke-interface {p0, v1, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final g(Lov4;II)Lat2;
    .locals 6

    new-instance v0, Ldt2;

    iget-object v5, p0, Ldt2;->d:Ll07;

    iget v1, p0, Ldt2;->e:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ldt2;-><init>(IIILov4;Ll07;)V

    return-object v0
.end method

.method public final j(Lzv4;)Lvs2;
    .locals 5

    new-instance v0, Lksb;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lksb;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x4

    iget v3, p0, Lat2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object v1

    iget-object p0, p0, Lat2;->a:Lov4;

    invoke-static {p1, p0}, Lc6g;->Q(Lzv4;Lov4;)Lov4;

    move-result-object p0

    new-instance p1, Lwnd;

    invoke-direct {p1, p0, v1}, Lwnd;-><init>(Lov4;Lq41;)V

    invoke-virtual {p1, v4, p1, v0}, Lm0;->m0(ILm0;Lgi7;)V

    return-object p1
.end method
