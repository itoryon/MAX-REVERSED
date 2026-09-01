.class public final Lan5;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lan5;->b:I

    iput-object p2, p0, Lan5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lan5;->b:I

    iget-object p0, p0, Lan5;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfm8;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim5;

    check-cast p0, Lbb4;

    invoke-direct {v0, v1, p1, p0}, Lfm8;-><init>(Landroid/content/Context;Lim5;Lbb4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Liy0;

    check-cast p0, Lcx4;

    const/16 v1, 0x2b8

    invoke-virtual {p1, v1}, Lf5;->d(I)Lzlh;

    move-result-object v1

    const/16 v2, 0x3fc

    invoke-virtual {p1, v2}, Lf5;->d(I)Lzlh;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Liy0;-><init>(Lcx4;Lc19;Lc19;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lbn5;

    iget-object p0, p0, Lbn5;->a:Lxc9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
