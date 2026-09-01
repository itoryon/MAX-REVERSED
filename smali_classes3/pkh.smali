.class public final Lpkh;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Ltkh;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLtkh;JLes4;)V
    .locals 0

    iput-boolean p1, p0, Lpkh;->f:Z

    iput-object p2, p0, Lpkh;->g:Ltkh;

    iput-wide p3, p0, Lpkh;->h:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Les4;

    new-instance v0, Lpkh;

    iget-object v2, p0, Lpkh;->g:Ltkh;

    iget-wide v3, p0, Lpkh;->h:J

    iget-boolean v1, p0, Lpkh;->f:Z

    invoke-direct/range {v0 .. v5}, Lpkh;-><init>(ZLtkh;JLes4;)V

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lpkh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpkh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpkh;->f:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lpkh;->h:J

    invoke-static {v2, v3}, Lb3a;->s(J)Ljava/util/List;

    move-result-object p1

    iput v1, p0, Lpkh;->e:I

    iget-object v0, p0, Lpkh;->g:Ltkh;

    invoke-virtual {v0, p1, p0}, Ltkh;->c(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
