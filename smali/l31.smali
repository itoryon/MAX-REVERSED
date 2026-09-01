.class public final Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll31;->a:I

    iput-object p2, p0, Ll31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll31;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ll31;->b:Ljava/lang/Object;

    check-cast p0, Lma4;

    invoke-static {p0, p1, p2}, Lma4;->a(Lma4;Ljava/util/List;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lez5;

    iget-object p0, p0, Ll31;->b:Ljava/lang/Object;

    check-cast p0, Lh5c;

    iget-object p0, p0, Lh5c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f09025f

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldvh;

    if-eqz v2, :cond_2

    check-cast v0, Ldvh;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Ldvh;->b(Landroid/widget/TextView;Lez5;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lo97;

    if-eqz v0, :cond_1

    check-cast p2, Lo97;

    invoke-interface {p2, p1}, Lo97;->a(Lez5;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Ll31;->b:Ljava/lang/Object;

    check-cast v0, Lmab;

    iget-object v0, v0, Lmab;->e:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lah9;->e:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "isEnabledOnNextRun="

    invoke-static {v4, p2}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Ll31;->b:Ljava/lang/Object;

    check-cast p0, Lmab;

    iget-object p0, p0, Lmab;->d:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ll31;->b:Ljava/lang/Object;

    check-cast v0, Ln31;

    sget-object v2, Lfii;->a:Lfii;

    instance-of v3, p2, Lk31;

    if-eqz v3, :cond_7

    move-object v3, p2

    check-cast v3, Lk31;

    iget v4, v3, Lk31;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7

    sub-int/2addr v4, v5

    iput v4, v3, Lk31;->g:I

    goto :goto_4

    :cond_7
    new-instance v3, Lk31;

    invoke-direct {v3, p0, p2}, Lk31;-><init>(Ll31;Les4;)V

    :goto_4
    iget-object p0, v3, Lk31;->e:Ljava/lang/Object;

    sget-object p2, Law4;->a:Law4;

    iget v4, v3, Lk31;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    if-eq v4, v6, :cond_9

    if-ne v4, v5, :cond_8

    iget-object p1, v3, Lk31;->d:Lwlh;

    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    move-object v1, v2

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p0, p1, Ly37;

    if-eqz p0, :cond_c

    iput-object v1, v3, Lk31;->d:Lwlh;

    iput v6, v3, Lk31;->g:I

    invoke-static {v0, v3}, Ln31;->a(Ln31;Lk31;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_6

    :cond_c
    instance-of p0, p1, Lwlh;

    if-eqz p0, :cond_e

    move-object p0, p1

    check-cast p0, Lwlh;

    iput-object p0, v3, Lk31;->d:Lwlh;

    iput v5, v3, Lk31;->g:I

    invoke-static {v0, v3}, Ln31;->a(Ln31;Lk31;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_d

    :goto_6
    move-object v1, p2

    goto :goto_8

    :cond_d
    :goto_7
    check-cast p1, Lwlh;

    iget-object p0, p1, Lwlh;->a:Lb84;

    invoke-virtual {p0, v2}, Lks8;->Q(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object p0, v0, Ln31;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
