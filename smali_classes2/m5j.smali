.class public final synthetic Lm5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5j;


# direct methods
.method public synthetic constructor <init>(Lv5j;I)V
    .locals 0

    iput p2, p0, Lm5j;->a:I

    iput-object p1, p0, Lm5j;->b:Lv5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm5j;->a:I

    iget-object p0, p0, Lm5j;->b:Lv5j;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Leha;->u:Lnu8;

    sget-object v1, Lhs3;->j:Lvcg;

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnu8;->f(Lefc;)Leha;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lv5j;->c(Lv5j;)Lp5j;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lv5j;->j(Lv5j;)Lp5j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
