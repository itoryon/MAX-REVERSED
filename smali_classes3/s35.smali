.class public final Ls35;
.super Labj;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    iput p2, p0, Ls35;->d:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lj1j;->c:Lj1j;

    invoke-direct {p0, p2, p1, v0}, Labj;-><init>(Lj1j;Landroid/net/Uri;Z)V

    return-void

    :pswitch_0
    sget-object p2, Lj1j;->a:Lj1j;

    invoke-direct {p0, p2, p1, v0}, Labj;-><init>(Lj1j;Landroid/net/Uri;Z)V

    return-void

    :pswitch_1
    sget-object p2, Lj1j;->d:Lj1j;

    invoke-direct {p0, p2, p1, v0}, Labj;-><init>(Lj1j;Landroid/net/Uri;Z)V

    return-void

    :pswitch_2
    sget-object p2, Lj1j;->b:Lj1j;

    invoke-direct {p0, p2, p1, v0}, Labj;-><init>(Lj1j;Landroid/net/Uri;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Labj;
    .locals 1

    iget v0, p0, Ls35;->d:I

    iget-object p0, p0, Labj;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls35;

    invoke-static {p0, p1}, Labj;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Ls35;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls35;

    invoke-static {p0, p1}, Labj;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Ls35;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls35;

    invoke-static {p0, p1}, Labj;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Ls35;-><init>(Landroid/net/Uri;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ls35;

    invoke-static {p0, p1}, Labj;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Ls35;-><init>(Landroid/net/Uri;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
