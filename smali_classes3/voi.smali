.class public final synthetic Lvoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwoi;


# direct methods
.method public synthetic constructor <init>(Lwoi;I)V
    .locals 0

    iput p2, p0, Lvoi;->a:I

    iput-object p1, p0, Lvoi;->b:Lwoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvoi;->a:I

    iget-object p0, p0, Lvoi;->b:Lwoi;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwoi;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->e()Lt5c;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v7, 0x40

    const-string v1, "upload-file"

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v7}, Lt5c;->f(Lt5c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcg6;

    invoke-direct {v0, p0}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lwoi;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwoi;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5c;

    invoke-virtual {p0}, Lt5c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lwoi;->a:Ll8i;

    iget-object p0, p0, Ll8i;->c:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
