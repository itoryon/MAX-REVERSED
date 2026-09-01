.class public final synthetic Leri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhri;


# direct methods
.method public synthetic constructor <init>(Lhri;I)V
    .locals 0

    iput p2, p0, Leri;->a:I

    iput-object p1, p0, Leri;->b:Lhri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Leri;->a:I

    iget-object p0, p0, Leri;->b:Lhri;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhri;->d:Lhw5;

    invoke-virtual {v0}, Lhw5;->d()Laye;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhri;->c:Lpj;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {p0}, Lhri;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhri;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhri;->e:Lote;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lote;->a(Ldhh;)V

    iget-object p0, p0, Lhri;->d:Lhw5;

    invoke-virtual {p0}, Lhw5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lhri;->d:Lhw5;

    invoke-virtual {v0}, Lhw5;->f()V

    iget-object v0, p0, Lhri;->k:Lka8;

    iget-object v1, p0, Lhri;->l:Lka8;

    invoke-virtual {p0, v0, v1}, Lhri;->f(Lka8;Lka8;)V

    invoke-virtual {p0}, Lhri;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhri;->d:Lhw5;

    sget-object v1, Ljg7;->a:Lk5d;

    invoke-virtual {v1}, Lk5d;->a()Lj5d;

    move-result-object v1

    iget-object v2, p0, Lhri;->e:Lote;

    iput-object v2, v1, Lx0;->e:Ldhh;

    iget-object v2, p0, Lhri;->j:Lxy4;

    iput-object v2, v1, Lx0;->f:Lft4;

    iget-object v2, v0, Lhw5;->e:Ldw5;

    iput-object v2, v1, Lx0;->j:Ldw5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx0;->i:Z

    iget-object v2, p0, Lhri;->a:Lfa8;

    iput-object v2, v1, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lx0;->a()Li5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw5;->i(Ldw5;)V

    invoke-virtual {v0}, Lhw5;->d()Laye;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhri;->c:Lpj;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    invoke-static {p0}, Lhri;->d(Lhri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
