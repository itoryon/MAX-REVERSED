.class public final synthetic Lvif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwif;


# direct methods
.method public synthetic constructor <init>(Lwif;I)V
    .locals 0

    iput p2, p0, Lvif;->a:I

    iput-object p1, p0, Lvif;->b:Lwif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lvif;->a:I

    iget-object p0, p0, Lvif;->b:Lwif;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwif;->x:Ltif;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwif;->u:Lr1a;

    invoke-interface {p0, p1}, Lr1a;->k(Ltif;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lwif;->x:Ltif;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwif;->u:Lr1a;

    invoke-interface {p0, p1}, Lr1a;->p(Ltif;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
