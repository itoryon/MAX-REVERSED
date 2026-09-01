.class public final synthetic Ld95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf;

.field public final synthetic c:Lub0;


# direct methods
.method public synthetic constructor <init>(Lxf;Lub0;I)V
    .locals 0

    iput p3, p0, Ld95;->a:I

    iput-object p1, p0, Ld95;->b:Lxf;

    iput-object p2, p0, Ld95;->c:Lub0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld95;->a:I

    iget-object v1, p0, Ld95;->c:Lub0;

    iget-object p0, p0, Ld95;->b:Lxf;

    check-cast p1, Lyf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lyf;->A0(Lxf;Lub0;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0, v1}, Lyf;->F(Lxf;Lub0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
