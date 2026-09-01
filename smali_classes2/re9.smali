.class public final Lre9;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lypg;


# direct methods
.method public synthetic constructor <init>(Lypg;I)V
    .locals 0

    iput p2, p0, Lre9;->a:I

    iput-object p1, p0, Lre9;->b:Lypg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lre9;->a:I

    iget-object p0, p0, Lre9;->b:Lypg;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lte9;

    invoke-virtual {p0}, Lypg;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lqe9;

    invoke-virtual {p0}, Lypg;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
