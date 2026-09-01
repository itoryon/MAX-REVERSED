.class public final synthetic Ldk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lame;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik5;

.field public final synthetic c:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Lik5;Landroid/text/TextWatcher;I)V
    .locals 0

    iput p3, p0, Ldk5;->a:I

    iput-object p1, p0, Ldk5;->b:Lik5;

    iput-object p2, p0, Ldk5;->c:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget v0, p0, Ldk5;->a:I

    iget-object v1, p0, Ldk5;->c:Landroid/text/TextWatcher;

    iget-object p0, p0, Ldk5;->b:Lik5;

    check-cast v1, Lst1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lik5;->p:Lgk5;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lik5;->p:Lgk5;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
