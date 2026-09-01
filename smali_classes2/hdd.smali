.class public final Lhdd;
.super Ltdd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lhdd;->u:I

    invoke-direct {p0, p1}, Lsje;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    iget v0, p0, Lhdd;->u:I

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lidd;

    check-cast p0, Lodd;

    iget-object v0, p1, Lidd;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lodd;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lidd;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lidd;->e:Z

    iget-object p0, p0, Lodd;->b:Lqdd;

    invoke-virtual {p0, v0, p1}, Lqdd;->a(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lfdd;

    check-cast p0, Lgdd;

    iget-object v0, p1, Lfdd;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lgdd;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfdd;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lfdd;->e:Z

    iget-object p0, p0, Lgdd;->b:Lqdd;

    invoke-virtual {p0, v0, p1}, Lqdd;->a(Ljava/lang/CharSequence;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
