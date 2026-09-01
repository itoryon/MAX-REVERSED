.class public final synthetic Lek5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lame;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik5;


# direct methods
.method public synthetic constructor <init>(Lik5;I)V
    .locals 0

    iput p2, p0, Lek5;->a:I

    iput-object p1, p0, Lek5;->b:Lik5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget v0, p0, Lek5;->a:I

    iget-object p0, p0, Lek5;->b:Lik5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lik5;->c(Lik5;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lik5;->b(Lik5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
