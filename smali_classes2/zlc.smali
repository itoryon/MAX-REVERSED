.class public final synthetic Lzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lamc;


# direct methods
.method public synthetic constructor <init>(Lamc;I)V
    .locals 0

    iput p2, p0, Lzlc;->a:I

    iput-object p1, p0, Lzlc;->b:Lamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzlc;->a:I

    sget-object v1, Lhs3;->j:Lvcg;

    iget-object p0, p0, Lzlc;->b:Lamc;

    check-cast p1, Lefc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lma4;

    iget-object p0, p0, Lma4;->e:Ljava/lang/Object;

    check-cast p0, Lcs0;

    iget p0, p0, Lcs0;->b:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v1, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p0}, Lefc;->f()Lfgf;

    move-result-object p0

    iget-object p0, p0, Lfgf;->c:Ljava/lang/Object;

    check-cast p0, Lma4;

    iget-object p0, p0, Lma4;->e:Ljava/lang/Object;

    check-cast p0, Lcs0;

    iget p0, p0, Lcs0;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
