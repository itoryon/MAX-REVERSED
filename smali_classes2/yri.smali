.class public final Lyri;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public e:I

.field public final synthetic f:Lgsi;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lgsi;Ljava/util/ArrayList;IIILes4;)V
    .locals 0

    iput-object p1, p0, Lyri;->f:Lgsi;

    iput-object p2, p0, Lyri;->g:Ljava/util/ArrayList;

    iput p3, p0, Lyri;->h:I

    iput p4, p0, Lyri;->i:I

    iput p5, p0, Lyri;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 7

    new-instance v0, Lyri;

    iget v4, p0, Lyri;->i:I

    iget v5, p0, Lyri;->j:I

    iget-object v1, p0, Lyri;->f:Lgsi;

    iget-object v2, p0, Lyri;->g:Ljava/util/ArrayList;

    iget v3, p0, Lyri;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lyri;-><init>(Lgsi;Ljava/util/ArrayList;IIILes4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Lyri;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lyri;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lyri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyri;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "CXCP"

    invoke-static {p1, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Lgsi;->l:Lb84;

    iget-object v4, p0, Lyri;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, p0, Lyri;->f:Lgsi;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm2;

    iget-object v6, v3, Lvm2;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lvm2;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh5;

    iget-object v7, v5, Lgsi;->c:Ltsi;

    iget-object v7, v7, Ltsi;->f:Lzlh;

    invoke-virtual {v7}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Capture request failed due to invalid surface"

    invoke-static {v2, v3}, Lgsi;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    :cond_6
    iget-object v2, v5, Lgsi;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lgsi;->o(Ljava/util/LinkedHashMap;)Lxri;

    move-result-object v2

    invoke-static {p1, v0}, Lqvk;->g(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, v5, Lgsi;->h:Lzlh;

    invoke-virtual {p1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldn2;

    iget-object p1, v2, Lxri;->d:Lzqe;

    iget v5, p1, Lzqe;->a:I

    iget-object p1, v2, Lxri;->a:Lgt0;

    invoke-virtual {p1}, Lgt0;->F()Lxd2;

    move-result-object v6

    iput v1, p0, Lyri;->e:I

    iget v7, p0, Lyri;->h:I

    iget v8, p0, Lyri;->i:I

    iget v9, p0, Lyri;->j:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Ldn2;->c(Ljava/util/List;ILmb4;IIILgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_8

    return-object p0

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
