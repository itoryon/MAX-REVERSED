.class public final Lepf;
.super Lqpf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lepf;->h:I

    invoke-direct {p0, p2, p3}, Lqpf;-><init>(J)V

    iput-wide p4, p0, Lepf;->i:J

    return-void
.end method


# virtual methods
.method public final a()Lrpf;
    .locals 2

    iget v0, p0, Lepf;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfpf;-><init>(Lepf;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfpf;

    invoke-direct {v0, p0}, Lfpf;-><init>(Lepf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lfpf;
    .locals 1

    new-instance v0, Lfpf;

    invoke-direct {v0, p0}, Lfpf;-><init>(Lepf;)V

    return-object v0
.end method
