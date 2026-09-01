.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lefc;


# direct methods
.method public synthetic constructor <init>(ILefc;)V
    .locals 0

    iput p1, p0, Ly9;->a:I

    iput-object p2, p0, Ly9;->b:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly9;->a:I

    iget-object p0, p0, Ly9;->b:Lefc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lefc;

    invoke-interface {p0}, Lefc;->b()Lmec;

    move-result-object p0

    iget p0, p0, Lmec;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lefc;

    invoke-interface {p0}, Lefc;->getIcon()Lxec;

    move-result-object p0

    iget p0, p0, Lxec;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lefc;

    invoke-interface {p0}, Lefc;->a()Ln3;

    move-result-object p1

    iget-object p1, p1, Ln3;->f:Ljava/lang/Object;

    check-cast p1, Llec;

    iget-object p1, p1, Llec;->c:[I

    invoke-interface {p0}, Lefc;->a()Ln3;

    move-result-object v0

    iget-object v0, v0, Ln3;->g:Ljava/lang/Object;

    check-cast v0, Llec;

    iget-object v0, v0, Llec;->c:[I

    invoke-interface {p0}, Lefc;->a()Ln3;

    move-result-object v1

    iget-object v1, v1, Ln3;->c:Ljava/lang/Object;

    check-cast v1, Llec;

    iget-object v1, v1, Llec;->c:[I

    invoke-interface {p0}, Lefc;->a()Ln3;

    move-result-object v2

    iget-object v2, v2, Ln3;->d:Ljava/lang/Object;

    check-cast v2, Llec;

    iget-object v2, v2, Llec;->c:[I

    invoke-interface {p0}, Lefc;->a()Ln3;

    move-result-object p0

    iget-object p0, p0, Ln3;->e:Ljava/lang/Object;

    check-cast p0, Llec;

    iget-object p0, p0, Llec;->c:[I

    filled-new-array {p1, v0, v1, v2, p0}, [[I

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lhm0;->i(Landroid/view/View;Lefc;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Luvh;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lhm0;->i(Landroid/view/View;Lefc;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
