.class public final synthetic Lx8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8d;


# direct methods
.method public synthetic constructor <init>(Ly8d;I)V
    .locals 0

    iput p2, p0, Lx8d;->a:I

    iput-object p1, p0, Lx8d;->b:Ly8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx8d;->a:I

    iget-object p0, p0, Lx8d;->b:Ly8d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly8d;->q:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    new-instance v0, Lzce;

    invoke-direct {v0, p0}, Lzce;-><init>(Lscb;)V

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ly8d;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly8d;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ly8d;->l()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ly8d;->q:Lzlh;

    invoke-virtual {p0}, Lzlh;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lscb;

    invoke-interface {p0, v0}, Lscb;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :pswitch_2
    iget-object p0, p0, Ly8d;->j:Lu8d;

    iget-object p0, p0, Lu8d;->a:Lzlh;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ly8d;->j:Lu8d;

    invoke-virtual {p0}, Lu8d;->s()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ly8d;->j:Lu8d;

    iget-object p0, p0, Lu8d;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ly8d;->j:Lu8d;

    iget-object p0, p0, Lu8d;->g:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
