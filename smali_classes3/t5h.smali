.class public final Lt5h;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public e:I

.field public synthetic f:Lm07;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lw5h;

.field public final synthetic i:Ldke;

.field public final synthetic j:Li3h;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lw5h;Ldke;Li3h;JLes4;)V
    .locals 0

    iput-object p1, p0, Lt5h;->h:Lw5h;

    iput-object p2, p0, Lt5h;->i:Ldke;

    iput-object p3, p0, Lt5h;->j:Li3h;

    iput-wide p4, p0, Lt5h;->k:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    move-object v6, p3

    check-cast v6, Les4;

    new-instance v0, Lt5h;

    iget-object v3, p0, Lt5h;->j:Li3h;

    iget-wide v4, p0, Lt5h;->k:J

    iget-object v1, p0, Lt5h;->h:Lw5h;

    iget-object v2, p0, Lt5h;->i:Ldke;

    invoke-direct/range {v0 .. v6}, Lt5h;-><init>(Lw5h;Ldke;Li3h;JLes4;)V

    iput-object p1, v0, Lt5h;->f:Lm07;

    iput-object p2, v0, Lt5h;->g:Ljava/lang/Throwable;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lt5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt5h;->f:Lm07;

    iget-object v1, p0, Lt5h;->g:Ljava/lang/Throwable;

    sget-object v2, Law4;->a:Law4;

    iget v3, p0, Lt5h;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5h;->h:Lw5h;

    iget-object p1, p1, Lw5h;->g:Ljava/lang/String;

    iget-wide v6, p0, Lt5h;->k:J

    sget-object v3, Lhm0;->f:Lt7c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lah9;->f:Lah9;

    invoke-virtual {v3, v8}, Lt7c;->b(Lah9;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Draft #"

    const-string v9, ": renderer flow threw"

    invoke-static {v7, v6, v9}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, p1, v6, v4}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lt5h;->h:Lw5h;

    iget-object v3, p0, Lt5h;->i:Ldke;

    iget-object v3, v3, Ldke;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v6

    invoke-virtual {v6}, Lkt3;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "renderer flow threw: "

    invoke-static {v7, v6}, Lrv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lt5h;->j:Li3h;

    invoke-static {v7}, Lzzl;->a(Li3h;)Laqi;

    move-result-object v7

    invoke-static {p1, v3, v6, v7}, Lw5h;->a(Lw5h;Ljava/util/List;Ljava/lang/String;Laqi;)V

    new-instance p1, Lp5h;

    invoke-direct {p1, v1}, Lp5h;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, p0, Lt5h;->f:Lm07;

    iput-object v4, p0, Lt5h;->g:Ljava/lang/Throwable;

    iput v5, p0, Lt5h;->e:I

    invoke-interface {v0, p1, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
