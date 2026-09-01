.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzbb;


# direct methods
.method public synthetic constructor <init>(Lzbb;I)V
    .locals 0

    iput p2, p0, Ldz;->a:I

    iput-object p1, p0, Ldz;->b:Lzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldz;->a:I

    iget-object p0, p0, Ldz;->b:Lzbb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzbb;->d(J)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh1d;

    iget-wide v0, p1, Lh1d;->a:J

    invoke-virtual {p0, v0, v1}, Lzbb;->a(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lzy7;

    invoke-interface {p1}, Lzy7;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzbb;->d(J)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    check-cast p1, Lzy7;

    invoke-interface {p1}, Lzy7;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzbb;->d(J)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
