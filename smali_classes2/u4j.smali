.class public final Lu4j;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Lv4j;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lgi5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lg1j;

.field public final synthetic k:Ls9j;


# direct methods
.method public constructor <init>(Lv4j;JJLgi5;Ljava/lang/String;Lg1j;Ls9j;Les4;)V
    .locals 0

    iput-object p1, p0, Lu4j;->e:Lv4j;

    iput-wide p2, p0, Lu4j;->f:J

    iput-wide p4, p0, Lu4j;->g:J

    iput-object p6, p0, Lu4j;->h:Lgi5;

    iput-object p7, p0, Lu4j;->i:Ljava/lang/String;

    iput-object p8, p0, Lu4j;->j:Lg1j;

    iput-object p9, p0, Lu4j;->k:Ls9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 11

    new-instance v0, Lu4j;

    iget-object v8, p0, Lu4j;->j:Lg1j;

    iget-object v9, p0, Lu4j;->k:Ls9j;

    iget-object v1, p0, Lu4j;->e:Lv4j;

    iget-wide v2, p0, Lu4j;->f:J

    iget-wide v4, p0, Lu4j;->g:J

    iget-object v6, p0, Lu4j;->h:Lgi5;

    iget-object v7, p0, Lu4j;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lu4j;-><init>(Lv4j;JJLgi5;Ljava/lang/String;Lg1j;Ls9j;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lu4j;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lu4j;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lu4j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Lu4j;->e:Lv4j;

    iget-object v1, v1, Lv4j;->b:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6j;

    iget-object v2, v1, Lq6j;->d:Lc19;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdg;

    invoke-virtual {v2}, Lrdg;->get()Lt9j;

    move-result-object v13

    iput-object v13, v1, Lq6j;->h:Lt9j;

    iget-object v2, v1, Lq6j;->i:Le4g;

    iget-object v3, v1, Lq6j;->d:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lrdg;

    iget-object v4, v0, Lu4j;->j:Lg1j;

    invoke-interface {v4}, Lg1j;->getDuration()J

    move-result-wide v11

    iget-object v3, v1, Lq6j;->f:Lc19;

    invoke-interface {v3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lxu3;

    iget-object v5, v1, Lq6j;->g:Lc19;

    invoke-interface {v5}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lu8d;

    move-object v5, v3

    new-instance v3, La8j;

    move-object v10, v4

    move-object v6, v5

    iget-wide v4, v0, Lu4j;->f:J

    move-object v8, v6

    iget-wide v6, v0, Lu4j;->g:J

    move-object v9, v8

    iget-object v8, v0, Lu4j;->h:Lgi5;

    move-object/from16 v17, v9

    iget-object v9, v0, Lu4j;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v16}, La8j;-><init>(JJLgi5;Ljava/lang/String;Lg1j;JLt9j;Lrdg;Lxu3;Lu8d;)V

    invoke-virtual {v2, v3}, Le4g;->a(Ljava/lang/Object;)Z

    iget-object v3, v1, Lq6j;->h:Lt9j;

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v2}, Lt9j;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lt9j;->o0(Z)V

    invoke-interface {v3, v1}, Lt9j;->q0(Lr9j;)V

    iget-object v1, v1, Lq6j;->e:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v1}, Lsye;->e()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    check-cast v1, Loe9;

    invoke-virtual {v1}, Loe9;->Q()Lm3;

    move-result-object v1

    invoke-virtual {v1}, Lm3;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x50

    iget-object v6, v0, Lu4j;->k:Ls9j;

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lt9j;->w(Lt9j;Lg1j;ZLs9j;FI)V

    sget-object v0, Lfii;->a:Lfii;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lzve;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
