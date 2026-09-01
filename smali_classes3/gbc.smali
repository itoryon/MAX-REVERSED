.class public final synthetic Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;I)V
    .locals 0

    iput p2, p0, Lgbc;->a:I

    iput-object p1, p0, Lgbc;->b:Lmbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lgbc;->a:I

    iget-object p0, p0, Lgbc;->b:Lmbc;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmbc;->q:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li5c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lmbc;->b()V

    iget-object p0, p0, Lmbc;->g:Libc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Libc;->o()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lmbc;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
