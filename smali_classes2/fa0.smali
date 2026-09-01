.class public final Lfa0;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public synthetic e:Lma0;

.field public synthetic f:F

.field public synthetic g:Lg50;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lma0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p3, Lg50;

    check-cast p4, Les4;

    new-instance p2, Lfa0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lckh;-><init>(ILes4;)V

    iput-object p1, p2, Lfa0;->e:Lma0;

    iput p0, p2, Lfa0;->f:F

    iput-object p3, p2, Lfa0;->g:Lg50;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p2, p0}, Lfa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfa0;->e:Lma0;

    iget v4, p0, Lfa0;->f:F

    iget-object v6, p0, Lfa0;->g:Lg50;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lma0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lma0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lma0;->d:Lr70;

    new-instance v1, Lma0;

    invoke-direct/range {v1 .. v6}, Lma0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLr70;Lg50;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
