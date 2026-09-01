.class public final Llm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusa;


# instance fields
.field public final a:Lxu3;

.field public final b:Lmoh;

.field public final c:Lzce;

.field public final d:Z

.field public final e:Z

.field public final f:Lzce;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lc19;


# direct methods
.method public constructor <init>(Lxu3;Lmoh;Lzce;ZZLzce;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm6;->a:Lxu3;

    iput-object p2, p0, Llm6;->b:Lmoh;

    iput-object p3, p0, Llm6;->c:Lzce;

    iput-boolean p4, p0, Llm6;->d:Z

    iput-boolean p5, p0, Llm6;->e:Z

    iput-object p6, p0, Llm6;->f:Lzce;

    iput-object p7, p0, Llm6;->g:Lc19;

    iput-object p8, p0, Llm6;->h:Lc19;

    iput-object p9, p0, Llm6;->i:Lc19;

    iput-object p10, p0, Llm6;->j:Lc19;

    new-instance p1, Lsk6;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Llm6;->k:Lc19;

    return-void
.end method


# virtual methods
.method public final b(Lgv2;Lpsa;Les4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llm6;->b:Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lmk4;

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lmk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgv2;Lpsa;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkm6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkm6;

    iget v1, v0, Lkm6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkm6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkm6;

    invoke-direct {v0, p0, p3}, Lkm6;-><init>(Llm6;Lgs4;)V

    :goto_0
    iget-object p3, v0, Lkm6;->e:Ljava/lang/Object;

    iget v1, v0, Lkm6;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lkm6;->d:Lpi4;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-boolean p3, p0, Llm6;->d:Z

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lgv2;->G0()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-boolean p3, p0, Llm6;->e:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Llm6;->f:Lzce;

    iget-object p3, p3, Lzce;->a:Lkpg;

    invoke-interface {p3}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p3, p1, Lgv2;->c:Lfga;

    if-nez p3, :cond_d

    invoke-virtual {p1}, Lgv2;->w()Lpi4;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p2, p0, Llm6;->j:Lc19;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq4;

    iget-object p0, p0, Llm6;->a:Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->t()J

    move-result-wide v1

    iput-object p1, v0, Lkm6;->d:Lpi4;

    iput v3, v0, Lkm6;->g:I

    invoke-virtual {p2, v1, v2}, Lgq4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Law4;->a:Law4;

    if-ne p3, p0, :cond_8

    return-object p0

    :cond_8
    move-object p0, p1

    :goto_1
    check-cast p3, Lpi4;

    if-nez p3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lpi4;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p3, Lpi4;->a:Lek4;

    iget-object p1, p1, Lek4;->b:Ldk4;

    iget-object p1, p1, Ldk4;->w:Ljava/lang/String;

    iget-object p0, p0, Lpi4;->a:Lek4;

    iget-object p0, p0, Lek4;->b:Ldk4;

    iget-object p0, p0, Ldk4;->w:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    iget-object p0, p2, Lpsa;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result p2

    if-nez p2, :cond_e

    move-object v2, p1

    :cond_f
    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    const/4 p0, 0x0

    if-eqz v2, :cond_10

    iget-boolean p1, v2, Lone/me/messages/list/loader/MessageModel;->z:Z

    if-ne p1, v3, :cond_10

    goto :goto_3

    :cond_10
    move v3, p0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
