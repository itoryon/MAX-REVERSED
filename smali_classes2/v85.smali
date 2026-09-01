.class public final synthetic Lv85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLxf;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lv85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv85;->b:Lxf;

    iput p1, p0, Lv85;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lxf;II)V
    .locals 0

    .line 11
    iput p3, p0, Lv85;->a:I

    iput-object p1, p0, Lv85;->b:Lxf;

    iput p2, p0, Lv85;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf;Lq1a;I)V
    .locals 0

    .line 12
    const/4 p2, 0x7

    iput p2, p0, Lv85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv85;->b:Lxf;

    iput p3, p0, Lv85;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv85;->a:I

    iget v1, p0, Lv85;->c:I

    iget-object p0, p0, Lv85;->b:Lxf;

    check-cast p1, Lyf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lyf;->v0(Lxf;I)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lyf;->r0(Lxf;I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lyf;->E0(Lxf;I)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lyf;->n0(Lxf;I)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0, v1}, Lyf;->k0(Lxf;I)V

    return-void

    :pswitch_4
    invoke-interface {p1, p0, v1}, Lyf;->h0(Lxf;I)V

    return-void

    :pswitch_5
    invoke-interface {p1, p0, v1}, Lyf;->s0(Lxf;I)V

    return-void

    :pswitch_6
    invoke-interface {p1, p0, v1}, Lyf;->W0(Lxf;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
