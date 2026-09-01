.class public final Lqdh;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrdh;


# direct methods
.method public constructor <init>(Lrdh;I)V
    .locals 1

    iput p2, p0, Lqdh;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    const p2, -0x33f3f2f2    # -3.671353E7f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lqdh;->d:Lrdh;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lqdh;->d:Lrdh;

    invoke-direct {p0, v0, p2}, Lv93;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqdh;->c:I

    iget-object p0, p0, Lqdh;->d:Lrdh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object p1, p0, Lrdh;->n2:Lpdh;

    iget-boolean v0, p1, Lpdh;->i:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p1, Lpdh;->i:Z

    invoke-virtual {p1}, Luie;->o()V

    :goto_0
    invoke-virtual {p0, p2}, Lrdh;->H0(Z)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
