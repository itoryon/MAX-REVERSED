.class public final Lgva;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:Lycb;

.field public f:Luva;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luva;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Luva;JZZLes4;)V
    .locals 0

    iput-object p1, p0, Lgva;->l:Luva;

    iput-wide p2, p0, Lgva;->m:J

    iput-boolean p4, p0, Lgva;->n:Z

    iput-boolean p5, p0, Lgva;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 7

    new-instance v0, Lgva;

    iget-boolean v4, p0, Lgva;->n:Z

    iget-boolean v5, p0, Lgva;->o:Z

    iget-object v1, p0, Lgva;->l:Luva;

    iget-wide v2, p0, Lgva;->m:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgva;-><init>(Luva;JZZLes4;)V

    iput-object p1, v0, Lgva;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lgva;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgva;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lgva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgva;->k:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget v1, p0, Lgva;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lgva;->i:Z

    iget-boolean v4, p0, Lgva;->h:Z

    iget-wide v5, p0, Lgva;->g:J

    iget-object v7, p0, Lgva;->f:Luva;

    iget-object p0, p0, Lgva;->e:Lycb;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    :goto_0
    move-wide v8, v5

    move-object v5, v7

    move-wide v6, v8

    move v9, v1

    move v8, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object v7, p0, Lgva;->l:Luva;

    iget-object p1, v7, Luva;->y2:Lycb;

    iput-object v0, p0, Lgva;->k:Ljava/lang/Object;

    iput-object p1, p0, Lgva;->e:Lycb;

    iput-object v7, p0, Lgva;->f:Luva;

    iget-wide v5, p0, Lgva;->m:J

    iput-wide v5, p0, Lgva;->g:J

    iget-boolean v4, p0, Lgva;->n:Z

    iput-boolean v4, p0, Lgva;->h:Z

    iget-boolean v1, p0, Lgva;->o:Z

    iput-boolean v1, p0, Lgva;->i:Z

    iput v2, p0, Lgva;->j:I

    invoke-virtual {p1, p0}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v8, Law4;->a:Law4;

    if-ne p0, v8, :cond_2

    return-object v8

    :cond_2
    move-object p0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p1, v5, Luva;->u2:Lrlg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p1, v5, Luva;->j:Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance v4, Lfva;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lfva;-><init>(Luva;JZZLes4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v4, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, v5, Luva;->u2:Lrlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_3
    invoke-interface {p0, v3}, Lwcb;->g(Ljava/lang/Object;)V

    throw p1
.end method
