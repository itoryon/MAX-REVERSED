.class public final synthetic Looe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;I)V
    .locals 0

    iput p2, p0, Looe;->a:I

    iput-object p1, p0, Looe;->b:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Looe;->a:I

    iget-object p0, p0, Looe;->b:Lc19;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakj;

    iget-object p0, p0, Lakj;->a:Lf5;

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lf5;->d(I)Lzlh;

    move-result-object p0

    new-instance v1, Lroj;

    invoke-direct {v1, v0, p0}, Lroj;-><init>(Lc19;Lc19;)V

    return-object v1

    :pswitch_0
    new-instance v0, Letf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Letf;-><init>(ILes4;Lc19;)V

    invoke-static {v0}, Ltfi;->q(Lgi7;)Le92;

    move-result-object p0

    invoke-static {p0}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp31;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lp31;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lk1g;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lk1g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    iget-object p0, p0, Lt5c;->r:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt5c;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/16 v7, 0x40

    const-string v1, "ONEME_FB_BLOCK"

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lt5c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    iget-object p0, p0, Lt5c;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_6
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    iget-object p0, p0, Lt5c;->p:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
