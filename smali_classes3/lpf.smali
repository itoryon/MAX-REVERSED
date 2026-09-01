.class public final Llpf;
.super Lqpf;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llpf;->h:I

    invoke-direct {p0, p1, p2}, Lqpf;-><init>(J)V

    iput-object p3, p0, Llpf;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrpf;
    .locals 1

    iget v0, p0, Llpf;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lspf;

    invoke-direct {v0, p0}, Lspf;-><init>(Llpf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Llpf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Liof;
    .locals 1

    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Llpf;)V

    return-object v0
.end method
