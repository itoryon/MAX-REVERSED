.class public final Ljva;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Luva;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Luva;JIJILes4;)V
    .locals 0

    iput-object p1, p0, Ljva;->f:Luva;

    iput-wide p2, p0, Ljva;->g:J

    iput p4, p0, Ljva;->h:I

    iput-wide p5, p0, Ljva;->i:J

    iput p7, p0, Ljva;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Ljva;

    iget-wide v5, p0, Ljva;->i:J

    iget v7, p0, Ljva;->j:I

    iget-object v1, p0, Ljva;->f:Luva;

    iget-wide v2, p0, Ljva;->g:J

    iget v4, p0, Ljva;->h:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljva;-><init>(Luva;JIJILes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Ljva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Ljva;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Ljva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljva;->e:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljva;->f:Luva;

    iget-object v0, p1, Luva;->l:Lqp3;

    iget-object p1, p1, Luva;->c:Ltwa;

    iget-wide v4, p1, Ltwa;->a:J

    iput v2, p0, Ljva;->e:I

    invoke-virtual {v0}, Lqp3;->j()Lgy2;

    move-result-object v3

    new-instance v6, Lpp3;

    const/4 v13, 0x0

    iget-wide v7, p0, Ljva;->g:J

    iget v9, p0, Ljva;->h:I

    iget-wide v10, p0, Ljva;->i:J

    iget v12, p0, Ljva;->j:I

    invoke-direct/range {v6 .. v13}, Lpp3;-><init>(JIJILes4;)V

    const/4 p1, 0x0

    move-object v8, p0

    move-object v7, v6

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lx13;->c(JZLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
