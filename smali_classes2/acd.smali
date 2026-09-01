.class public final Lacd;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbcd;


# direct methods
.method public synthetic constructor <init>(Lbcd;Les4;I)V
    .locals 0

    iput p3, p0, Lacd;->e:I

    iput-object p1, p0, Lacd;->g:Lbcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Les4;)Les4;
    .locals 2

    iget v0, p0, Lacd;->e:I

    iget-object p0, p0, Lacd;->g:Lbcd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lacd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lacd;-><init>(Lbcd;Les4;I)V

    iput-object p1, v0, Lacd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lacd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lacd;-><init>(Lbcd;Les4;I)V

    iput-object p1, v0, Lacd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lacd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzj5;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lacd;

    invoke-virtual {p0, v1}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lbk5;

    check-cast p2, Les4;

    invoke-virtual {p0, p1, p2}, Lacd;->create(Ljava/lang/Object;Les4;)Les4;

    move-result-object p0

    check-cast p0, Lacd;

    invoke-virtual {p0, v1}, Lacd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lacd;->e:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lacd;->g:Lbcd;

    iget-object p0, p0, Lacd;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzj5;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget p1, Lbcd;->C:I

    iget-object p1, v2, Lsje;->a:Landroid/view/View;

    check-cast p1, Lik5;

    instance-of v0, p0, Lxj5;

    if-eqz v0, :cond_0

    check-cast p0, Lxj5;

    iget-boolean p0, p0, Lxj5;->a:Z

    invoke-virtual {p1, p0}, Lik5;->setShowKeyboardByFocus(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Luj5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Luj5;

    iget-object v6, p0, Luj5;->a:Ljava/lang/CharSequence;

    iget-object p0, p1, Lik5;->p:Lgk5;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    if-ne v0, v2, :cond_2

    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lvj5;->a:Lvj5;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Lik5;->p:Lgk5;

    new-instance p1, Landroid/view/KeyEvent;

    const/16 v0, 0x43

    invoke-direct {p1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lyj5;->a:Lyj5;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lik5;->setShowKeyboardByFocus(Z)V

    invoke-static {p1, p0}, Lbdb;->k(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lwj5;->a:Lwj5;

    invoke-static {p0, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lik5;->p:Lgk5;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lzve;->i()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lbk5;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget p1, Lbcd;->C:I

    iget-object p1, v2, Lsje;->a:Landroid/view/View;

    check-cast p1, Lik5;

    iget-boolean v0, p0, Lbk5;->a:Z

    invoke-virtual {p1, v0}, Lik5;->setMediaKeyboardVisible(Z)V

    iget p0, p0, Lbk5;->b:I

    invoke-virtual {p1, p0}, Lik5;->setButtonIconRes(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
