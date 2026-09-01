.class public final synthetic Lfg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg8;


# direct methods
.method public synthetic constructor <init>(Lhg8;I)V
    .locals 0

    iput p2, p0, Lfg8;->a:I

    iput-object p1, p0, Lfg8;->b:Lhg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lfg8;->a:I

    iget-object p0, p0, Lfg8;->b:Lhg8;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhg8;->l:Le4g;

    sget-object p1, Llt4;->a:Llt4;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lhg8;->l:Le4g;

    sget-object p1, Ljt4;->a:Ljt4;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lhg8;->l:Le4g;

    sget-object p1, Lit4;->a:Lit4;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
