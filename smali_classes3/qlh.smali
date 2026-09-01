.class public final Lqlh;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lrlh;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILrlh;JJJJLes4;)V
    .locals 0

    iput p1, p0, Lqlh;->g:I

    iput-object p2, p0, Lqlh;->h:Lrlh;

    iput-wide p3, p0, Lqlh;->i:J

    iput-wide p5, p0, Lqlh;->j:J

    iput-wide p7, p0, Lqlh;->k:J

    iput-wide p9, p0, Lqlh;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 12

    new-instance v0, Lqlh;

    iget-wide v7, p0, Lqlh;->k:J

    iget-wide v9, p0, Lqlh;->l:J

    iget v1, p0, Lqlh;->g:I

    iget-object v2, p0, Lqlh;->h:Lrlh;

    iget-wide v3, p0, Lqlh;->i:J

    iget-wide v5, p0, Lqlh;->j:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lqlh;-><init>(ILrlh;JJJJLes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lqlh;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lqlh;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lqlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqlh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lqlh;->e:J

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget v1, v0, Lqlh;->g:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const-wide/16 v3, 0x7530

    sget-object v1, Lr8e;->b:Le3;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v3, v4}, Lr8e;->h(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, Lqlh;->e:J

    iput v2, v0, Lqlh;->f:I

    invoke-static {v3, v4, v0}, Lg09;->p(JLes4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Law4;->a:Law4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v1, v3

    :goto_1
    iget-object v3, v0, Lqlh;->h:Lrlh;

    iget-object v4, v3, Lrlh;->c:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly03;

    const-wide/16 v14, 0x0

    sget-object v16, Lgi5;->e:Lgi5;

    iget-wide v6, v0, Lqlh;->i:J

    iget-wide v8, v0, Lqlh;->j:J

    iget-wide v10, v0, Lqlh;->k:J

    iget-wide v12, v0, Lqlh;->l:J

    invoke-static/range {v5 .. v16}, Ly03;->c(Ly03;JJJJJLgi5;)V

    iget-object v0, v3, Lrlh;->e:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13;

    const/16 v3, 0xa

    long-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lb13;->a(IF)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0
.end method
