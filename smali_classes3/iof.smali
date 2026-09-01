.class public final Liof;
.super Lrpf;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhof;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liof;->l:I

    .line 13
    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    .line 14
    iget-object p1, p1, Lhof;->i:Lsia;

    .line 15
    iput-object p1, p0, Liof;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llpf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liof;->l:I

    invoke-direct {p0, p1}, Lrpf;-><init>(Lqpf;)V

    iget-object p1, p1, Llpf;->i:Ljava/lang/Object;

    check-cast p1, Lg60;

    iput-object p1, p0, Liof;->m:Ljava/lang/Object;

    return-void
.end method

.method public static H(JLg60;)Llpf;
    .locals 2

    new-instance v0, Llpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llpf;-><init>(JLjava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final C()Lria;
    .locals 5

    iget v0, p0, Liof;->l:I

    iget-object p0, p0, Liof;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lg60;

    iput-object p0, v0, Lb60;->c:Lg60;

    sget-object p0, Lx60;->b:Lx60;

    iput-object p0, v0, Lb60;->a:Lx60;

    invoke-virtual {v0}, Lb60;->a()Ld70;

    move-result-object p0

    new-instance v0, Le70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Le70;->a:Ljava/util/List;

    invoke-virtual {v0}, Le70;->c()Ln66;

    move-result-object p0

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    iput-object p0, v0, Lria;->n:Ln66;

    return-object v0

    :pswitch_0
    check-cast p0, Lsia;

    iget-object v0, p0, Lsia;->n:Ln66;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln66;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld70;

    iget-object v4, v3, Ld70;->g:Ls60;

    if-nez v4, :cond_0

    iget-object v3, v3, Ld70;->p:Luzg;

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld70;

    invoke-virtual {v2}, Ld70;->j()Lb60;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lb60;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lb60;->a()Ld70;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lc96;->a:Lc96;

    :cond_3
    invoke-virtual {p0}, Lsia;->c0()Lria;

    move-result-object v1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lria;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Lria;->u:Z

    iget-object p0, p0, Lsia;->n:Ln66;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ln66;->q()Le70;

    move-result-object p0

    iput-object v4, p0, Le70;->c:Luoe;

    iput-object v4, p0, Le70;->b:Lyi8;

    iput-object v0, p0, Le70;->a:Ljava/util/List;

    invoke-virtual {p0}, Le70;->c()Ln66;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    iput-object p0, v1, Lria;->n:Ln66;

    const/4 p0, 0x0

    iput p0, v1, Lria;->o:I

    iput-wide v2, v1, Lria;->p:J

    iput-object v4, v1, Lria;->r:Ljava/lang/String;

    iput-object v4, v1, Lria;->s:Ljava/lang/String;

    iput-object v4, v1, Lria;->t:Ljava/lang/String;

    iput p0, v1, Lria;->H:I

    iput-wide v2, v1, Lria;->x:J

    iput-wide v2, v1, Lria;->y:J

    iput-object v4, v1, Lria;->q:Lsia;

    iput-object v4, v1, Lria;->E:Lkma;

    iput-wide v2, v1, Lria;->G:J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget p0, p0, Liof;->l:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ServiceTaskSendControlMessage"

    return-object p0

    :pswitch_0
    const-string p0, "ServiceTaskCopyAndSendMessage"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
