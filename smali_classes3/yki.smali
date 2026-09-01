.class public final Lyki;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZIZJLes4;)V
    .locals 0

    iput-wide p1, p0, Lyki;->f:J

    iput-boolean p3, p0, Lyki;->g:Z

    iput p4, p0, Lyki;->h:I

    iput-boolean p5, p0, Lyki;->i:Z

    iput-wide p6, p0, Lyki;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Lyki;

    iget-boolean v5, p0, Lyki;->i:Z

    iget-wide v6, p0, Lyki;->j:J

    iget-wide v1, p0, Lyki;->f:J

    iget-boolean v3, p0, Lyki;->g:Z

    iget v4, p0, Lyki;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyki;-><init>(JZIZJLes4;)V

    iput-object p1, v0, Lyki;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljy2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lyki;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyki;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lyki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyki;->e:Ljava/lang/Object;

    check-cast v0, Ljy2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lyki;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Ljy2;->e:Ljava/util/Map;

    instance-of v1, p1, Lmw;

    if-eqz v1, :cond_0

    check-cast p1, Lmw;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmeb;->h0(Ljava/util/Map;)Lmw;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lyki;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcbg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Ljy2;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lyki;->g:Z

    iput-boolean p1, v0, Ljy2;->j0:Z

    iget v1, p0, Lyki;->h:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lyki;->i:Z

    if-eqz p0, :cond_3

    :cond_2
    iput v1, v0, Ljy2;->m:I

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
