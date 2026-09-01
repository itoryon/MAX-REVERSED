.class public final synthetic Leh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik5;


# direct methods
.method public synthetic constructor <init>(Lik5;I)V
    .locals 0

    iput p2, p0, Leh3;->a:I

    iput-object p1, p0, Leh3;->b:Lik5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Leh3;->a:I

    iget-object p0, p0, Leh3;->b:Lik5;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lik5;->o:Liza;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liza;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lqy8;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lik5;->p:Lgk5;

    new-instance v0, Lxk2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
