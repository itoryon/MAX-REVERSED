.class public final Lum3;
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

    iput p2, p0, Lum3;->a:I

    iput-object p1, p0, Lum3;->b:Lqpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lum3;->a:I

    const/16 v1, 0xa

    sget-object v2, Law4;->a:Law4;

    iget-object p0, p0, Lum3;->b:Lqpg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lun9;

    invoke-direct {v0, p1, v1}, Lun9;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v0, Lhz;

    invoke-direct {v0, p1, v1}, Lhz;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    new-instance v0, Lhz;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhz;-><init>(Lm07;I)V

    invoke-virtual {p0, v0, p2}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
