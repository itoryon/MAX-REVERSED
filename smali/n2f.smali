.class public final Ln2f;
.super Lgs4;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final d:Lm07;

.field public final e:Lov4;

.field public final f:I

.field public g:Lov4;

.field public h:Les4;


# direct methods
.method public constructor <init>(Lm07;Lov4;)V
    .locals 2

    sget-object v0, Lk84;->c:Lk84;

    sget-object v1, Lv86;->a:Lv86;

    invoke-direct {p0, v0, v1}, Lgs4;-><init>(Les4;Lov4;)V

    iput-object p1, p0, Ln2f;->d:Lm07;

    iput-object p2, p0, Ln2f;->e:Lov4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ln2f;->f:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ln2f;->l(Les4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ldv5;

    invoke-interface {p2}, Les4;->getContext()Lov4;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ldv5;-><init>(Lov4;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ln2f;->g:Lov4;

    throw p1
.end method

.method public final getCallerFrame()Lbw4;
    .locals 1

    iget-object p0, p0, Ln2f;->h:Les4;

    instance-of v0, p0, Lbw4;

    if-eqz v0, :cond_0

    check-cast p0, Lbw4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lov4;
    .locals 0

    iget-object p0, p0, Ln2f;->g:Lov4;

    if-nez p0, :cond_0

    sget-object p0, Lv86;->a:Lv86;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldv5;

    invoke-virtual {p0}, Ln2f;->getContext()Lov4;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldv5;-><init>(Lov4;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ln2f;->g:Lov4;

    :cond_0
    iget-object p0, p0, Ln2f;->h:Les4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Les4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method

.method public final l(Les4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {v0}, Ljg7;->t(Lov4;)V

    iget-object v1, p0, Ln2f;->g:Lov4;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ldv5;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ly00;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ln2f;->f:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ln2f;->g:Lov4;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln2f;->e:Lov4;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ldv5;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ldv5;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhch;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Ln2f;->h:Les4;

    sget-object p1, Lp2f;->a:Lji7;

    iget-object v0, p0, Ln2f;->d:Lm07;

    invoke-interface {p1, v0, p2, p0}, Lji7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Law4;->a:Law4;

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ln2f;->h:Les4;

    :cond_3
    return-object p1
.end method
