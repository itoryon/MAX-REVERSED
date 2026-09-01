.class public final Lnde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgde;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lmh2;

.field public final e:Lnpe;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lgde;Ljava/util/ArrayList;ILmh2;Lnpe;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnde;->a:Lgde;

    iput-object p2, p0, Lnde;->b:Ljava/util/ArrayList;

    iput p3, p0, Lnde;->c:I

    iput-object p4, p0, Lnde;->d:Lmh2;

    iput-object p5, p0, Lnde;->e:Lnpe;

    iput p6, p0, Lnde;->f:I

    iput p7, p0, Lnde;->g:I

    iput p8, p0, Lnde;->h:I

    return-void
.end method

.method public static a(Lnde;ILmh2;Lnpe;I)Lnde;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lnde;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lnde;->d:Lmh2;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lnde;->e:Lnpe;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lnde;->f:I

    iget v7, p0, Lnde;->g:I

    iget v8, p0, Lnde;->h:I

    new-instance v0, Lnde;

    iget-object v1, p0, Lnde;->a:Lgde;

    iget-object v2, p0, Lnde;->b:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lnde;-><init>(Lgde;Ljava/util/ArrayList;ILmh2;Lnpe;III)V

    return-object v0
.end method


# virtual methods
.method public final b(Lnpe;)Lase;
    .locals 11

    iget-object v0, p0, Lnde;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lnde;->c:I

    if-ge v3, v1, :cond_7

    iget v1, p0, Lnde;->i:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lnde;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v5, p0, Lnde;->d:Lmh2;

    const-string v6, "network interceptor "

    if-eqz v5, :cond_2

    iget-object v7, v5, Lmh2;->d:Ljava/lang/Object;

    check-cast v7, Lwf6;

    iget-object v8, p1, Lnpe;->a:La58;

    iget-object v7, v7, Lwf6;->b:Lfc;

    iget-object v7, v7, Lfc;->h:La58;

    iget v9, v8, La58;->e:I

    iget v10, v7, La58;->e:I

    if-ne v9, v10, :cond_1

    iget-object v8, v8, La58;->d:Ljava/lang/String;

    iget-object v7, v7, La58;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lnde;->i:I

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, " must retain the same host and port"

    invoke-static {p0, p1, v6}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x3a

    invoke-static {p0, v7, v2, p1, v8}, Lnde;->a(Lnde;ILmh2;Lnpe;I)Lnde;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim8;

    invoke-interface {p1, p0}, Lim8;->a(Lnde;)Lase;

    move-result-object v3

    const-string v8, "interceptor "

    if-eqz v3, :cond_6

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget p0, p0, Lnde;->i:I

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v6}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    iget-object p0, v3, Lase;->g:Lcse;

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    const-string p0, " returned a response with no body"

    invoke-static {p1, p0, v8}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2
.end method
