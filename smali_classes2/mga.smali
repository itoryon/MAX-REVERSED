.class public final synthetic Lmga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsga;


# direct methods
.method public synthetic constructor <init>(Lsga;I)V
    .locals 0

    iput p2, p0, Lmga;->a:I

    iput-object p1, p0, Lmga;->b:Lsga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lmga;->a:I

    iget-object p0, p0, Lmga;->b:Lsga;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lsga;->f:Lxva;

    invoke-virtual {p0}, Lxva;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lsga;->e:Ll01;

    invoke-virtual {p0}, Ll01;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
