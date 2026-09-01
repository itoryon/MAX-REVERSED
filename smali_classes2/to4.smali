.class public final synthetic Lto4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpo4;

.field public final synthetic c:Z

.field public final synthetic d:Lsje;


# direct methods
.method public synthetic constructor <init>(Lsje;Lpo4;ZI)V
    .locals 0

    iput p4, p0, Lto4;->a:I

    iput-object p1, p0, Lto4;->d:Lsje;

    iput-object p2, p0, Lto4;->b:Lpo4;

    iput-boolean p3, p0, Lto4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lto4;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lto4;->c:Z

    iget-object v3, p0, Lto4;->b:Lpo4;

    iget-object p0, p0, Lto4;->d:Lsje;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lop4;

    iget-object p1, p0, Lop4;->u:Lno4;

    iget v3, v3, Lpo4;->a:I

    invoke-interface {p1, v3}, Lno4;->B(I)V

    iget-object p0, p0, Lop4;->v:Lkp0;

    invoke-static {v3}, Lgwl;->a(I)I

    move-result p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lkp0;->a(III)V

    return-void

    :pswitch_0
    check-cast p0, Luo4;

    iget-object p1, p0, Luo4;->u:Lno4;

    iget v3, v3, Lpo4;->a:I

    invoke-interface {p1, v3}, Lno4;->B(I)V

    iget-object p0, p0, Luo4;->v:Lkp0;

    invoke-static {v3}, Lgwl;->a(I)I

    move-result p1

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lkp0;->a(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
