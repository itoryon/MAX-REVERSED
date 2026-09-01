.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc19;

.field public final synthetic c:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;Lc19;I)V
    .locals 0

    iput p3, p0, Lka2;->a:I

    iput-object p1, p0, Lka2;->b:Lc19;

    iput-object p2, p0, Lka2;->c:Lc19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lka2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lka2;->c:Lc19;

    iget-object p0, p0, Lka2;->b:Lc19;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    const-string v0, "shortcuts"

    invoke-virtual {p0, v1, v0}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    invoke-static {p0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzve;->i()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/16 v1, 0x20

    const-string v2, "sync-chat-history"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lt5c;->g(Lt5c;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv4;

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    const-string v2, "non-contacts"

    invoke-virtual {v0, v1, v2}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object v0

    invoke-static {p0, v0}, Lzwk;->H(Lzv4;Lov4;)Lwr4;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v0

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    invoke-static {v0, p0}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p0

    invoke-interface {v2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov4;

    invoke-interface {p0, v0}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    new-instance v0, Lwv4;

    const-string v1, "Calls"

    invoke-direct {v0, v1}, Lwv4;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lov4;->u0(Lov4;)Lov4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
