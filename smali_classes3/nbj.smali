.class public final Lnbj;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public synthetic e:J

.field public synthetic f:J


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Les4;

    new-instance p2, Lnbj;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3}, Lckh;-><init>(ILes4;)V

    iput-wide p0, p2, Lnbj;->e:J

    iput-wide v0, p2, Lnbj;->f:J

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p2, p0}, Lnbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lnbj;->e:J

    iget-wide v2, p0, Lnbj;->f:J

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    long-to-float p0, v2

    long-to-float p1, v0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lff9;->w(FFF)F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
