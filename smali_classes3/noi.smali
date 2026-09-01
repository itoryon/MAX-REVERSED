.class public final Lnoi;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public e:I

.field public synthetic f:Lm07;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Looi;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Laqi;

.field public final synthetic m:Ljoi;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Les4;Looi;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Laqi;Ljoi;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lnoi;->h:Looi;

    iput-object p3, p0, Lnoi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p4, p0, Lnoi;->j:J

    iput-object p6, p0, Lnoi;->k:Ljava/lang/String;

    iput-object p7, p0, Lnoi;->l:Laqi;

    iput-object p8, p0, Lnoi;->m:Ljoi;

    iput-object p9, p0, Lnoi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lm07;

    move-object v1, p3

    check-cast v1, Les4;

    new-instance v0, Lnoi;

    iget-object v8, p0, Lnoi;->m:Ljoi;

    iget-object v9, p0, Lnoi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lnoi;->h:Looi;

    iget-object v3, p0, Lnoi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-wide v4, p0, Lnoi;->j:J

    iget-object v6, p0, Lnoi;->k:Ljava/lang/String;

    iget-object v7, p0, Lnoi;->l:Laqi;

    invoke-direct/range {v0 .. v9}, Lnoi;-><init>(Les4;Looi;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/String;Laqi;Ljoi;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, v0, Lnoi;->f:Lm07;

    iput-object p2, v0, Lnoi;->g:Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lnoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Law4;->a:Law4;

    iget v1, p0, Lnoi;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnoi;->f:Lm07;

    iget-object v1, p0, Lnoi;->g:Ljava/lang/Object;

    check-cast v1, Lr1j;

    iget-object v4, p0, Lnoi;->h:Looi;

    iget-object v4, v4, Looi;->a:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepared video conversion strategy: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    instance-of v4, v1, Lp1j;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lnoi;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, p0, Lnoi;->h:Looi;

    if-eqz v4, :cond_4

    iget-object v4, v5, Looi;->o:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh50;

    check-cast v1, Lp1j;

    iget-object v5, v1, Lp1j;->c:Lo1j;

    iget-object v5, v5, Lo1j;->e:Lm5e;

    iget-wide v9, v5, Lm5e;->e:J

    new-instance v6, Lw9e;

    iget-wide v7, p0, Lnoi;->j:J

    iget-object v12, p0, Lnoi;->k:Ljava/lang/String;

    iget-object v13, p0, Lnoi;->l:Laqi;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lw9e;-><init>(JJFLjava/lang/String;Laqi;)V

    invoke-virtual {v4, v6}, Lh50;->a(Lx9e;)V

    iget-object v4, v1, Lp1j;->a:Lfna;

    iget-object v1, v1, Lp1j;->c:Lo1j;

    new-instance v5, Ljtf;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v4, v3, v6}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance v1, Lq2f;

    invoke-direct {v1, v5}, Lq2f;-><init>(Lgi7;)V

    goto :goto_1

    :cond_4
    iget-object v4, v5, Looi;->h:Lc19;

    invoke-interface {v4}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lb2j;

    move-object v4, v1

    check-cast v4, Lp1j;

    iget-object v9, v4, Lp1j;->b:Ll1j;

    iget-object v4, v4, Lp1j;->c:Lo1j;

    iget-object v10, v4, Lo1j;->e:Lm5e;

    new-instance v11, Ly7c;

    iget-object v4, p0, Lnoi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v2, v4}, Ly7c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo6f;

    const/4 v7, 0x0

    const/4 v6, 0x7

    invoke-direct/range {v5 .. v11}, Lo6f;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ltfi;->t(Lgi7;)Lbt2;

    move-result-object v4

    new-instance v5, Li7;

    iget-object v6, p0, Lnoi;->h:Looi;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v1, v7}, Li7;-><init>(Les4;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v4, v1, Lq1j;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lnoi;->m:Ljoi;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Ljoi;->a(F)V

    iget-object v4, p0, Lnoi;->h:Looi;

    check-cast v1, Lq1j;

    iget-object v7, v1, Lq1j;->b:Ll1j;

    iget-object v8, v1, Lq1j;->a:Lfna;

    iget-object v1, v4, Looi;->k:Lc19;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvgd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Ll1j;->a:Lm1j;

    new-instance v6, Lsz;

    const/4 v1, 0x7

    invoke-direct {v6, v1, v7}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lugd;

    invoke-direct/range {v5 .. v10}, Lugd;-><init>(Lsz;Ll1j;Lfna;Lvgd;Lm1j;)V

    new-instance v1, Lra1;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v5}, Lra1;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object v3, p0, Lnoi;->f:Lm07;

    iput-object v3, p0, Lnoi;->g:Ljava/lang/Object;

    iput v2, p0, Lnoi;->e:I

    invoke-static {p1, v1, p0}, Ltfi;->O(Lm07;Ll07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_7
    invoke-static {}, Lzve;->i()V

    return-object v3
.end method
