.class public final synthetic Lr62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lr62;->a:I

    iput-object p1, p0, Lr62;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr62;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr62;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    iget-boolean v3, p0, Lr62;->b:Z

    iget-object p0, p0, Lr62;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld8b;

    check-cast p1, Lxi8;

    iget-object v0, p0, Ld8b;->f:Ljava/lang/String;

    iget-object p0, p0, Ld8b;->j:Lh61;

    iget v1, p0, Lh61;->a:I

    iget p0, p0, Lh61;->b:I

    invoke-static {p1, v0, v1, p0, v3}, Ly2l;->b(Lxi8;Ljava/lang/String;IIZ)V

    return-object v2

    :pswitch_0
    check-cast p0, Lon4;

    check-cast p1, Lccc;

    invoke-static {p1}, Lj7m;->b(Lccc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lon4;->C:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkti;

    iget-object v0, p0, Lon4;->s:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v4, Lnn4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p0, v3, v5, v6}, Lnn4;-><init>(Lon4;ZLes4;I)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v4, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p0, Ldo2;

    check-cast p1, Lzg;

    new-instance v0, Lxn2;

    invoke-direct {v0, p1, p0}, Lxn2;-><init>(Lzg;Ldo2;)V

    new-instance v1, Lgo2;

    iget-object p0, p0, Ldo2;->n:Lkn2;

    iget-object p1, p1, Lzg;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Lgo2;-><init>(Ltqe;Ldf7;)V

    invoke-static {v1, v3}, Lzt4;->a(Lgo2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lw62;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw62;->s:Lf0c;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
