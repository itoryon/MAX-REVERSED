.class public final Lc8;
.super Letd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lmxf;

    invoke-direct {v0, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 0

    check-cast p1, Ld8;

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    iget-object p1, p1, Ld8;->b:Loxf;

    invoke-virtual {p0, p1}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lmxf;->setOnSwitchListener(Lixf;)V

    invoke-virtual {p0, v0}, Lmxf;->setSwitchInterceptor(Lhxf;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbxf;->M0:Lnwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnwf;->b:Lmwf;

    invoke-virtual {p0, v1}, Lmxf;->setModelItem(Lbxf;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmxf;->p(Z)V

    iput-object v0, p0, Lmxf;->t:Lhxf;

    return-void
.end method
