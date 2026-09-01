.class public final Lap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpg;


# direct methods
.method public synthetic constructor <init>(Lqpg;I)V
    .locals 0

    iput p2, p0, Lap0;->a:I

    iput-object p1, p0, Lap0;->b:Lqpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lap0;->a:I

    const/16 v1, 0x1b

    const/4 v2, 0x6

    sget-object v3, Law4;->a:Law4;

    iget-object p0, p0, Lap0;->b:Lqpg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lani;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lani;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v0, Lani;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lani;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    new-instance v0, Lani;

    invoke-direct {v0, p1, v2}, Lani;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    new-instance v0, Lani;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lani;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    new-instance v0, Lrhe;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lrhe;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    new-instance v0, Lrhe;

    invoke-direct {v0, p1, v1}, Lrhe;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_5
    new-instance v0, Lrj8;

    invoke-direct {v0, p1, v1}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_6
    new-instance v0, Lrj8;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_7
    new-instance v0, Lrj8;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_8
    new-instance v0, Lrj8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrj8;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_9
    new-instance v0, Lkf3;

    invoke-direct {v0, p1, v2}, Lkf3;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_a
    new-instance v0, Luz1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Luz1;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_b
    new-instance v0, Lm5;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lm5;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_c
    new-instance v0, Lm5;

    invoke-direct {v0, p1, v2}, Lm5;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
