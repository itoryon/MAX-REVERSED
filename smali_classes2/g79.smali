.class public final Lg79;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lt79;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLt79;JJLes4;)V
    .locals 0

    iput-wide p1, p0, Lg79;->e:J

    iput-object p3, p0, Lg79;->f:Lt79;

    iput-wide p4, p0, Lg79;->g:J

    iput-wide p6, p0, Lg79;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Lg79;

    iget-wide v4, p0, Lg79;->g:J

    iget-wide v6, p0, Lg79;->h:J

    iget-wide v1, p0, Lg79;->e:J

    iget-object v3, p0, Lg79;->f:Lt79;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lg79;-><init>(JLt79;JJLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lg79;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lg79;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lg79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg79;->f:Lt79;

    iget-object v0, v0, Lt79;->c:Lc19;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-wide v1, p0, Lg79;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lg79;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqia;

    invoke-virtual {p0, v1, v2}, Lqia;->l(J)Lsia;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqia;

    iget-wide v3, p0, Lg79;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lqia;->f(JJ)Lsia;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
