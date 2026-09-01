.class public final Lw24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsa;


# direct methods
.method public static c(Lone/me/messages/list/loader/MessageModel;Lgv2;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->p:Ls2k;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->q:Lgi5;

    invoke-virtual {v0}, Lgi5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lgv2;->b:Ldz2;

    iget-object p1, p1, Ldz2;->I:Lpy2;

    iget-boolean p1, p1, Lpy2;->m:Z

    if-nez p1, :cond_3

    if-lez p0, :cond_4

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lgv2;ZLjava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgv2;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, p1}, Lw24;->c(Lone/me/messages/list/loader/MessageModel;Lgv2;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, p1}, Lw24;->c(Lone/me/messages/list/loader/MessageModel;Lgv2;)Ljava/lang/Integer;

    move-result-object v2

    iget-object p3, v0, Lone/me/messages/list/loader/MessageModel;->t:Ljava/lang/Integer;

    invoke-static {v2, p3}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-wide/16 v3, 0x0

    const v5, -0x100001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/loader/MessageModel;->q(Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;Ljava/lang/Integer;JI)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    :goto_1
    return-object p3
.end method
