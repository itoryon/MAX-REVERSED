.class public final synthetic Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;
.implements Lhb9;
.implements Lki4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lxx2;->a:I

    iput-boolean p1, p0, Lxx2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxx2;->a:I

    iget-boolean p0, p0, Lxx2;->b:Z

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lz7d;

    invoke-virtual {p1, p0}, Lz7d;->A(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lz7d;

    invoke-virtual {p1, p0}, Lz7d;->m0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lz7d;

    invoke-virtual {p1, p0}, Lz7d;->n(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lb60;

    if-eqz p0, :cond_0

    sget-object p0, Lt60;->d:Lt60;

    iput-object p0, p1, Lb60;->i:Lt60;

    goto :goto_0

    :cond_0
    sget-object p0, Lt60;->a:Lt60;

    iput-object p0, p1, Lb60;->i:Lt60;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Ljy2;

    iget-object v0, p1, Ljy2;->c0:Le11;

    new-instance v1, Le11;

    iget-boolean v0, v0, Le11;->a:Z

    invoke-direct {v1, v0, p0}, Le11;-><init>(ZZ)V

    iput-object v1, p1, Ljy2;->c0:Le11;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxx2;->a:I

    iget-boolean p0, p0, Lxx2;->b:Z

    check-cast p1, Lz6d;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lz6d;->E(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lz6d;->h(Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lz6d;->E(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
