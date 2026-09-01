.class public final synthetic Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh7;


# direct methods
.method public synthetic constructor <init>(ILsh7;)V
    .locals 0

    iput p1, p0, Lxp4;->a:I

    iput-object p2, p0, Lxp4;->b:Lsh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxp4;->a:I

    iget-object p0, p0, Lxp4;->b:Lsh7;

    check-cast p1, Lwj4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
