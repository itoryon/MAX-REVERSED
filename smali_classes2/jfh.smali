.class public final synthetic Ljfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfie;


# direct methods
.method public synthetic constructor <init>(Lfie;I)V
    .locals 0

    iput p2, p0, Ljfh;->a:I

    iput-object p1, p0, Ljfh;->b:Lfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljfh;->a:I

    const-string v1, "@"

    iget-object p0, p0, Ljfh;->b:Lfie;

    check-cast p1, Lpi4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lfie;->S(Lpi4;Ljava/lang/String;)Lefh;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lfie;->S(Lpi4;Ljava/lang/String;)Lefh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
