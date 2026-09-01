.class public final synthetic La95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf;

.field public final synthetic c:Lm75;


# direct methods
.method public synthetic constructor <init>(Lxf;Lm75;I)V
    .locals 0

    iput p3, p0, La95;->a:I

    iput-object p1, p0, La95;->b:Lxf;

    iput-object p2, p0, La95;->c:Lm75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La95;->a:I

    iget-object v1, p0, La95;->c:Lm75;

    iget-object p0, p0, La95;->b:Lxf;

    check-cast p1, Lyf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lyf;->D0(Lxf;Lm75;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lyf;->R(Lxf;Lm75;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
