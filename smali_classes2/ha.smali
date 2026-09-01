.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2;


# instance fields
.field public final b:Lpf2;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpf2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lha;->c:I

    .line 10
    invoke-direct {p0, p1, v0}, Lha;-><init>(Lpf2;B)V

    .line 11
    iput-object p1, p0, Lha;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf2;B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lha;->b:Lpf2;

    return-void
.end method

.method public constructor <init>(Lpf2;Lizf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lha;-><init>(Lpf2;B)V

    iput-object p2, p0, Lha;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpqf;)V
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->a(Lpqf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0}, Lpf2;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0}, Lpf2;->c()V

    return-void
.end method

.method public d(F)Lua9;
    .locals 1

    iget v0, p0, Lha;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->d(F)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Lpf2;

    invoke-interface {p0, p1}, Lpf2;->d(F)Lua9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lmb4;)V
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->e(Lmb4;)V

    return-void
.end method

.method public f(F)Lua9;
    .locals 1

    iget v0, p0, Lha;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->f(F)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Lpf2;

    invoke-interface {p0, p1}, Lpf2;->f(F)Lua9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->g(I)V

    return-void
.end method

.method public final h(Ln88;)V
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->h(Ln88;)V

    return-void
.end method

.method public i(Lb66;)Lua9;
    .locals 1

    iget v0, p0, Lha;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->i(Lb66;)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Lpf2;

    invoke-interface {p0, p1}, Lpf2;->i(Lb66;)Lua9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Z)Lua9;
    .locals 1

    iget v0, p0, Lha;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->j(Z)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lha;->d:Ljava/lang/Object;

    check-cast p0, Lpf2;

    invoke-interface {p0, p1}, Lpf2;->j(Z)Lua9;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lmb4;
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0}, Lpf2;->k()Lmb4;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0}, Lpf2;->l()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;II)Lua9;
    .locals 3

    iget v0, p0, Lha;->c:I

    iget-object v1, p0, Lha;->b:Lpf2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1, p1, p2, p3}, Lpf2;->m(Ljava/util/ArrayList;II)Lua9;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Only support one capture config."

    invoke-static {v2, p3}, Ld5k;->k(Ljava/lang/String;Z)V

    invoke-interface {v1, p2}, Lpf2;->o(I)Lua9;

    move-result-object p2

    invoke-static {p2}, Lbj7;->c(Lua9;)Lbj7;

    move-result-object p3

    new-instance v1, Lcj7;

    invoke-direct {v1, p2, v0}, Lcj7;-><init>(Lua9;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object p3

    new-instance v1, Lo9f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lo9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p0

    invoke-static {p3, v1, p0}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object p0

    new-instance p1, Lcj7;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lcj7;-><init>(Lua9;I)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lbdb;->l(Lua9;Lt00;Ljava/util/concurrent/Executor;)Lpq2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lz99;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lerl;->a()Lno5;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lz99;-><init>(Ljava/util/ArrayList;ZLno5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0}, Lpf2;->n()V

    return-void
.end method

.method public final o(I)Lua9;
    .locals 0

    iget-object p0, p0, Lha;->b:Lpf2;

    invoke-interface {p0, p1}, Lpf2;->o(I)Lua9;

    move-result-object p0

    return-object p0
.end method
