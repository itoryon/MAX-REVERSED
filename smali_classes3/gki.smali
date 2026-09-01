.class public final Lgki;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljki;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljki;JLjava/util/List;Les4;I)V
    .locals 0

    iput p6, p0, Lgki;->e:I

    iput-object p1, p0, Lgki;->g:Ljki;

    iput-wide p2, p0, Lgki;->h:J

    iput-object p4, p0, Lgki;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 9

    iget v0, p0, Lgki;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lgki;

    iget-object v5, p0, Lgki;->i:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Lgki;->g:Ljki;

    iget-wide v3, p0, Lgki;->h:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lgki;-><init>(Ljki;JLjava/util/List;Les4;I)V

    iput-object p1, v1, Lgki;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lgki;

    move-object v7, v6

    iget-object v6, p0, Lgki;->i:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Lgki;->g:Ljki;

    iget-wide v4, p0, Lgki;->h:J

    invoke-direct/range {v2 .. v8}, Lgki;-><init>(Ljki;JLjava/util/List;Les4;I)V

    iput-object p1, v2, Lgki;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgki;->e:I

    sget-object v1, Lfii;->a:Lfii;

    check-cast p1, Lzv4;

    check-cast p2, Les4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgki;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgki;

    invoke-virtual {p0, v1}, Lgki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgki;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgki;

    invoke-virtual {p0, v1}, Lgki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgki;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgki;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance v4, Lgki;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lgki;->g:Ljki;

    iget-wide v6, p0, Lgki;->h:J

    iget-object v8, p0, Lgki;->i:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Lgki;-><init>(Ljki;JLjava/util/List;Les4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgki;->f:Ljava/lang/Object;

    check-cast v0, Lzv4;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgki;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lpy3;->K1(Ljava/util/Collection;)[J

    move-result-object v8

    iget-object v5, p0, Lgki;->g:Ljki;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt7j;

    const/4 v9, 0x0

    const/16 v10, 0x10

    iget-wide v6, p0, Lgki;->h:J

    invoke-direct/range {v4 .. v10}, Lt7j;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Les4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
