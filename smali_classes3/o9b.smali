.class public final synthetic Lo9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9b;


# direct methods
.method public synthetic constructor <init>(Lq9b;I)V
    .locals 0

    iput p2, p0, Lo9b;->a:I

    iput-object p1, p0, Lo9b;->b:Lq9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo9b;->a:I

    iget-object p0, p0, Lo9b;->b:Lq9b;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lq9b;->b:Lnzj;

    invoke-virtual {v0}, Lo99;->l()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lq9b;->b:Lnzj;

    invoke-virtual {v0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    check-cast p1, Lwrg;

    iget-object p0, p0, Lq9b;->c:Lk9b;

    iget-wide v0, p1, Lwrg;->a:J

    iget-object p0, p0, Lk9b;->e:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9b;

    iget-object p0, p0, Le9b;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq9b;->c:Lk9b;

    iget-object v0, p0, Lk9b;->d:Lqpg;

    invoke-virtual {v0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9b;

    iget-object v0, v0, Le9b;->b:Ljava/util/Set;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk9b;->a()V

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lk9b;->c:Lr81;

    invoke-virtual {p0, v0, p1}, Lr81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
