.class public final synthetic Lay9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls7d;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ls7d;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lay9;->a:I

    iput-object p1, p0, Lay9;->b:Ls7d;

    iput-object p2, p0, Lay9;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lay9;->a:I

    iget-object v1, p0, Lay9;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lay9;->b:Ls7d;

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Ls7d;->v:Z

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0, p0}, Lz6d;->i0(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls7d;->d:La7d;

    iget-object p0, p0, Ls7d;->e:La7d;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, p0, v1}, Lz6d;->Z(La7d;La7d;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ls7d;->j:Lmzh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lz6d;->y0(Lmzh;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
