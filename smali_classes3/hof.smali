.class public final Lhof;
.super Lqpf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lsia;


# direct methods
.method public constructor <init>(Lsia;I)V
    .locals 2

    iput p2, p0, Lhof;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lqpf;-><init>(J)V

    iput-object p1, p0, Lhof;->i:Lsia;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lsia;->h:J

    invoke-direct {p0, v0, v1}, Lqpf;-><init>(J)V

    iput-object p1, p0, Lhof;->i:Lsia;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrpf;
    .locals 1

    iget v0, p0, Lhof;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfpf;

    invoke-direct {v0, p0}, Lfpf;-><init>(Lhof;)V

    return-object v0

    :pswitch_0
    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Lhof;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhi5;)Lqpf;
    .locals 1

    iget v0, p0, Lhof;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lqpf;->b(Lhi5;)Lqpf;

    return-object p0

    :pswitch_0
    const-string p1, "fpf"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqpf;->f:Lhi5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
