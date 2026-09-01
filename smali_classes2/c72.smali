.class public final synthetic Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li72;


# direct methods
.method public synthetic constructor <init>(Li72;I)V
    .locals 0

    iput p2, p0, Lc72;->a:I

    iput-object p1, p0, Lc72;->b:Li72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lc72;->a:I

    iget-object p0, p0, Lc72;->b:Li72;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li72;->s1:Lf72;

    if-eqz p1, :cond_0

    iget-object p0, p0, Li72;->x1:Lgu1;

    invoke-interface {p1, p0}, Lf72;->h(Lgu1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Li72;->s1:Lf72;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf72;->v()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Li72;->s1:Lf72;

    if-eqz p1, :cond_2

    iget-object p0, p0, Li72;->x1:Lgu1;

    invoke-interface {p1, p0}, Lf72;->o(Lgu1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
