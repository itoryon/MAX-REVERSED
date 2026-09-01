.class public final Lopg;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr17;

.field public final synthetic h:Ldke;

.field public final synthetic i:Lm07;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lr17;Ldke;Lm07;JLes4;)V
    .locals 0

    iput-object p1, p0, Lopg;->g:Lr17;

    iput-object p2, p0, Lopg;->h:Ldke;

    iput-object p3, p0, Lopg;->i:Lm07;

    iput-wide p4, p0, Lopg;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Lopg;

    iget-object v3, p0, Lopg;->i:Lm07;

    iget-wide v4, p0, Lopg;->j:J

    iget-object v1, p0, Lopg;->g:Lr17;

    iget-object v2, p0, Lopg;->h:Ldke;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lopg;-><init>(Lr17;Ldke;Lm07;JLes4;)V

    iput-object p1, v0, Lopg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lopg;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lopg;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lopg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lopg;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzv4;

    iget v0, p0, Lopg;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v1, Lnpg;

    iget-object v3, p0, Lopg;->i:Lm07;

    iget-wide v5, p0, Lopg;->j:J

    iget-object v2, p0, Lopg;->h:Ldke;

    invoke-direct/range {v1 .. v6}, Lnpg;-><init>(Ldke;Lm07;Lzv4;J)V

    iput-object v7, p0, Lopg;->f:Ljava/lang/Object;

    iput v8, p0, Lopg;->e:I

    iget-object p1, p0, Lopg;->g:Lr17;

    invoke-virtual {p1, v1, p0}, Lr17;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
