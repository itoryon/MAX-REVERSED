.class public final Lwkb;
.super Lld5;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwkb;->t:I

    invoke-direct {p0}, Lld5;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lsje;IIII)Z
    .locals 1

    iget v0, p0, Lwkb;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lld5;->k(Lsje;IIII)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lyn3;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lld5;->k(Lsje;IIII)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
