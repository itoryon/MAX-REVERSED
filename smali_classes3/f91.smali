.class public final synthetic Lf91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;I)V
    .locals 0

    iput p2, p0, Lf91;->a:I

    iput-object p1, p0, Lf91;->b:Lo91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf91;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lf91;->b:Lo91;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmqg;

    iget-object p0, p0, Lo91;->n0:Lz52;

    invoke-virtual {p0, p1}, Lz52;->S(Lmqg;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lapg;

    iget-object p0, p0, Lo91;->n0:Lz52;

    invoke-virtual {p0, p1}, Lz52;->A(Lapg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
