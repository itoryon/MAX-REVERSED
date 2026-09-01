.class public final Lx2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3c;

.field public final synthetic c:Lsh7;


# direct methods
.method public synthetic constructor <init>(La3c;Lsh7;I)V
    .locals 0

    iput p3, p0, Lx2c;->a:I

    iput-object p1, p0, Lx2c;->b:La3c;

    iput-object p2, p0, Lx2c;->c:Lsh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lx2c;->a:I

    iget-object v0, p0, Lx2c;->c:Lsh7;

    iget-object p0, p0, Lx2c;->b:La3c;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, La3c;->setItemSelected(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, La3c;->setItemSelected(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
