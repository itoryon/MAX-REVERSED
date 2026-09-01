.class public final synthetic Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkgd;


# direct methods
.method public synthetic constructor <init>(Lkgd;I)V
    .locals 0

    iput p2, p0, Lzfd;->a:I

    iput-object p1, p0, Lzfd;->b:Lkgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzfd;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object p0, p0, Lzfd;->b:Lkgd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkgd;->a:Lcgd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkgd;->b:Lhgd;

    invoke-virtual {v0, p0}, Lcgd;->k(Lhgd;)V

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lyfd;

    iget-object p0, p0, Lkgd;->a:Lcgd;

    invoke-direct {v0, p0}, Lyfd;-><init>(Lcgd;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lkgd;->a:Lcgd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcgd;->h()V

    :cond_1
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lkgd;->a:Lcgd;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkgd;->b:Lhgd;

    invoke-virtual {v0, p0}, Lcgd;->k(Lhgd;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
