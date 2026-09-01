.class public final Ly34;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public e:I

.field public final synthetic f:La44;

.field public final synthetic g:Lk44;

.field public final synthetic h:J

.field public final synthetic i:Lw04;

.field public final synthetic j:Lxia;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(La44;Lk44;JLw04;Lxia;Ljava/lang/Long;Les4;)V
    .locals 0

    iput-object p1, p0, Ly34;->f:La44;

    iput-object p2, p0, Ly34;->g:Lk44;

    iput-wide p3, p0, Ly34;->h:J

    iput-object p5, p0, Ly34;->i:Lw04;

    iput-object p6, p0, Ly34;->j:Lxia;

    iput-object p7, p0, Ly34;->k:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 9

    new-instance v0, Ly34;

    iget-object v6, p0, Ly34;->j:Lxia;

    iget-object v7, p0, Ly34;->k:Ljava/lang/Long;

    iget-object v1, p0, Ly34;->f:La44;

    iget-object v2, p0, Ly34;->g:Lk44;

    iget-wide v3, p0, Ly34;->h:J

    iget-object v5, p0, Ly34;->i:Lw04;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ly34;-><init>(La44;Lk44;JLw04;Lxia;Ljava/lang/Long;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Ly34;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Ly34;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Ly34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly34;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iput v1, p0, Ly34;->e:I

    iget-object v0, p0, Ly34;->f:La44;

    iget-object v1, p0, Ly34;->g:Lk44;

    iget-wide v2, p0, Ly34;->h:J

    iget-object v4, p0, Ly34;->i:Lw04;

    iget-object v5, p0, Ly34;->j:Lxia;

    iget-object v6, p0, Ly34;->k:Ljava/lang/Long;

    move-object v7, p0

    invoke-static/range {v0 .. v7}, La44;->f(La44;Lk44;JLw04;Lxia;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
