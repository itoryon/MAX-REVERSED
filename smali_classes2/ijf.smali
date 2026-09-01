.class public final Lijf;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrjf;


# direct methods
.method public synthetic constructor <init>(Lrjf;Les4;I)V
    .locals 0

    iput p3, p0, Lijf;->e:I

    iput-object p1, p0, Lijf;->f:Lrjf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 1

    iget p1, p0, Lijf;->e:I

    iget-object p0, p0, Lijf;->f:Lrjf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lijf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lijf;-><init>(Lrjf;Les4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lijf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lijf;-><init>(Lrjf;Les4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lijf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lijf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lijf;

    invoke-virtual {p0, v1}, Lijf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lijf;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lijf;

    invoke-virtual {p0, v1}, Lijf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lijf;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lijf;->f:Lrjf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrjf;->e:Lwk7;

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object p0

    invoke-static {p0}, Lw1j;->c(Lsif;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwk7;->B(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Lrjf;->C:[Lqy8;

    invoke-virtual {p0}, Lrjf;->F()Lsif;

    move-result-object p1

    invoke-static {p1}, Lw1j;->c(Lsif;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lrjf;->v:Lqpg;

    :cond_0
    invoke-virtual {p0}, Lqpg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lqpg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
