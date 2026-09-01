.class public final synthetic Lb95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf;


# direct methods
.method public synthetic constructor <init>(Lxf;I)V
    .locals 0

    iput p2, p0, Lb95;->a:I

    iput-object p1, p0, Lb95;->b:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lb95;->a:I

    iput-object p1, p0, Lb95;->b:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb95;->a:I

    iget-object p0, p0, Lb95;->b:Lxf;

    check-cast p1, Lyf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lyf;->X0(Lxf;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lyf;->n(Lxf;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lyf;->Q0(Lxf;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lyf;->N(Lxf;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lyf;->C0(Lxf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
