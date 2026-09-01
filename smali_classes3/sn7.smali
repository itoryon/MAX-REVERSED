.class public final Lsn7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb84;

.field public final synthetic h:Lrh5;

.field public final synthetic i:Z

.field public final synthetic j:Lvn7;

.field public final synthetic k:Lu7b;

.field public final synthetic l:Ldb7;

.field public m:Lfga;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Les4;Lb84;Lrh5;ZLvn7;Lu7b;Ldb7;)V
    .locals 0

    iput-object p1, p0, Lsn7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsn7;->g:Lb84;

    iput-object p4, p0, Lsn7;->h:Lrh5;

    iput-boolean p5, p0, Lsn7;->i:Z

    iput-object p6, p0, Lsn7;->j:Lvn7;

    iput-object p7, p0, Lsn7;->k:Lu7b;

    iput-object p8, p0, Lsn7;->l:Ldb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    new-instance v0, Lsn7;

    iget-object v7, p0, Lsn7;->k:Lu7b;

    iget-object v8, p0, Lsn7;->l:Ldb7;

    iget-object v1, p0, Lsn7;->f:Ljava/lang/Object;

    iget-object v3, p0, Lsn7;->g:Lb84;

    iget-object v4, p0, Lsn7;->h:Lrh5;

    iget-boolean v5, p0, Lsn7;->i:Z

    iget-object v6, p0, Lsn7;->j:Lvn7;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lsn7;-><init>(Ljava/lang/Object;Les4;Lb84;Lrh5;ZLvn7;Lu7b;Ldb7;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lsn7;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lsn7;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lsn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsn7;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsn7;->k:Lu7b;

    iget-object v3, p0, Lsn7;->l:Ldb7;

    iget-object v4, p0, Lsn7;->h:Lrh5;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Law4;->a:Law4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, p0, Lsn7;->n:I

    iget-object v5, p0, Lsn7;->m:Lfga;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn7;->f:Ljava/lang/Object;

    check-cast p1, Lfga;

    iget-object v0, p1, Lfga;->a:Lsia;

    iget-wide v9, v0, Lsia;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, p0, Lsn7;->g:Lb84;

    invoke-virtual {v9, v0}, Lks8;->Q(Ljava/lang/Object;)Z

    iput-object p1, p0, Lsn7;->m:Lfga;

    iput v1, p0, Lsn7;->n:I

    iput v5, p0, Lsn7;->e:I

    invoke-interface {v4, p0}, Lrh5;->z0(Les4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    move-object p1, v0

    move v0, v1

    :goto_0
    check-cast p1, Lgv2;

    invoke-virtual {p1}, Lgv2;->z0()Z

    move-result p1

    iget-boolean v9, p0, Lsn7;->i:Z

    if-nez v9, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v5, Lfga;->b:Lpi4;

    iget-boolean p1, p1, Lpi4;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v5, Lfga;->a:Lsia;

    iget-object v9, p1, Lsia;->q:Lsia;

    if-eqz v9, :cond_6

    iget p1, p1, Lsia;->o:I

    if-ne p1, v6, :cond_6

    :cond_4
    iput-object v7, p0, Lsn7;->m:Lfga;

    iput v0, p0, Lsn7;->n:I

    iput v6, p0, Lsn7;->e:I

    iget-object p1, p0, Lsn7;->j:Lvn7;

    invoke-static {p1, v4, v5, p0}, Lvn7;->a(Lvn7;Lrh5;Lfga;Lgs4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_1
    return-object v8

    :cond_5
    :goto_2
    check-cast p1, Lela;

    new-instance v4, Lvpf;

    sget-object v9, Lc96;->a:Lc96;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lvpf;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object p0, v3, Ldb7;->f:Lhi5;

    iput-object p0, v4, Lqpf;->f:Lhi5;

    iput-object p1, v4, Lqpf;->b:Lela;

    iput-object v2, v4, Lqpf;->g:Lu7b;

    new-instance p0, Lbqf;

    invoke-direct {p0, v4}, Lbqf;-><init>(Lvpf;)V

    return-object p0

    :cond_6
    iget-object p0, v5, Lfga;->a:Lsia;

    new-instance p1, Lhof;

    invoke-direct {p1, p0, v1}, Lhof;-><init>(Lsia;I)V

    iput-object v2, p1, Lqpf;->g:Lu7b;

    iget-object p0, v3, Ldb7;->f:Lhi5;

    iput-object p0, p1, Lqpf;->f:Lhi5;

    new-instance p0, Liof;

    invoke-direct {p0, p1}, Liof;-><init>(Lhof;)V

    return-object p0
.end method
