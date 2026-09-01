.class public final synthetic Lv1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgc;


# direct methods
.method public synthetic constructor <init>(Lbgc;I)V
    .locals 0

    iput p2, p0, Lv1i;->a:I

    iput-object p1, p0, Lv1i;->b:Lbgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lv1i;->a:I

    iget-object p0, p0, Lv1i;->b:Lbgc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbgc;->d:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbgc;->d:Lsh7;

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
