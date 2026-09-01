.class public final synthetic Lan4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn4;

.field public final synthetic c:Ldj4;


# direct methods
.method public synthetic constructor <init>(Lcn4;Ldj4;I)V
    .locals 0

    iput p3, p0, Lan4;->a:I

    iput-object p1, p0, Lan4;->b:Lcn4;

    iput-object p2, p0, Lan4;->c:Ldj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lan4;->a:I

    iget-object v0, p0, Lan4;->c:Ldj4;

    iget-object p0, p0, Lan4;->b:Lcn4;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcn4;->f:Lsh7;

    new-instance p1, Lbqa;

    iget-wide v1, v0, Ldj4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lbqa;-><init>(JLs50;)V

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcn4;->f:Lsh7;

    new-instance p1, Laqa;

    iget-wide v1, v0, Ldj4;->j:J

    invoke-direct {p1, v1, v2, v0}, Laqa;-><init>(JLs50;)V

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
