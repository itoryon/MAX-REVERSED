.class public final synthetic Ldk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpk9;


# direct methods
.method public synthetic constructor <init>(Lpk9;I)V
    .locals 0

    iput p2, p0, Ldk9;->a:I

    iput-object p1, p0, Ldk9;->b:Lpk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldk9;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const/4 v2, 0x0

    iget-object p0, p0, Ldk9;->b:Lpk9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpk9;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lpk9;->g:Lqpg;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpk9;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lpk9;->i:Lqpg;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lpy3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lpk9;->B()Lra1;

    move-result-object p0

    new-instance v0, Lb9;

    const/4 v1, 0x2

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lb9;-><init>(ILes4;I)V

    invoke-static {p0, v0}, Ltfi;->U(Ll07;Lgi7;)Liz;

    move-result-object p0

    new-instance v0, Lkk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkk9;-><init>(Liz;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
