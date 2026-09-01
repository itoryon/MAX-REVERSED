.class public final Lo00;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv03;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ld04;


# direct methods
.method public constructor <init>(Lv03;JIJIJLd04;Les4;)V
    .locals 0

    iput-object p1, p0, Lo00;->f:Lv03;

    iput-wide p2, p0, Lo00;->g:J

    iput p4, p0, Lo00;->h:I

    iput-wide p5, p0, Lo00;->i:J

    iput p7, p0, Lo00;->j:I

    iput-wide p8, p0, Lo00;->k:J

    iput-object p10, p0, Lo00;->l:Ld04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 12

    new-instance v0, Lo00;

    iget-wide v8, p0, Lo00;->k:J

    iget-object v10, p0, Lo00;->l:Ld04;

    iget-object v1, p0, Lo00;->f:Lv03;

    iget-wide v2, p0, Lo00;->g:J

    iget v4, p0, Lo00;->h:I

    iget-wide v5, p0, Lo00;->i:J

    iget v7, p0, Lo00;->j:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lo00;-><init>(Lv03;JIJIJLd04;Les4;)V

    iput-object p1, v0, Lo00;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljy2;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lo00;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lo00;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lo00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lo00;->e:Ljava/lang/Object;

    check-cast v0, Ljy2;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljy2;->n:Lvy2;

    iget-object p1, p0, Lo00;->f:Lv03;

    iget-object v2, p1, Lv03;->c:Ljava/util/List;

    sget-object v11, Lgi5;->e:Lgi5;

    iget-wide v3, p0, Lo00;->g:J

    iget v5, p0, Lo00;->h:I

    iget-wide v6, p0, Lo00;->i:J

    iget v8, p0, Lo00;->j:I

    iget-wide v9, p0, Lo00;->k:J

    invoke-static/range {v1 .. v11}, Lge8;->r(Lvy2;Ljava/util/List;JIJIJLgi5;)V

    iget-object p0, p0, Lo00;->l:Ld04;

    if-eqz p0, :cond_0

    iget-wide v1, v0, Ljy2;->j:J

    iget-wide v3, p0, Lsq0;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iput-wide v3, v0, Ljy2;->j:J

    iget-object p1, v0, Ljy2;->n:Lvy2;

    iget-wide v0, p0, Lsia;->c:J

    invoke-static {p1, v0, v1, v11}, Lge8;->P(Lvy2;JLgi5;)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
