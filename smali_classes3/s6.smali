.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls6;->a:I

    iput-object p2, p0, Ls6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Ls6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ls6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsbk;

    check-cast p1, Lnik;

    iget-object p1, p1, Lnik;->b:Ldik;

    invoke-virtual {p1}, Ldik;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide p0, p0, Lsbk;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lgfk;

    check-cast p1, Lhfk;

    iget p1, p1, Lhfk;->a:I

    iget p0, p0, Lgfk;->b:I

    and-int/lit8 p0, p0, 0x3

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Lmek;

    check-cast p1, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v3, p0, Lmek;->A:Ljava/net/InetAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    iget p0, p0, Lmek;->x:I

    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Lmck;

    check-cast p1, Lnik;

    iget-object p1, p1, Lnik;->a:Ljava/time/Instant;

    iget-object p0, p0, Lmck;->e:Ljava/time/Instant;

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ljava/util/Optional;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gtz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p0, Lz8b;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lz8b;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lwlk;

    check-cast p1, Lwlk;

    iget-byte p1, p1, Lwlk;->a:B

    iget-byte p0, p0, Lwlk;->a:B

    if-ne p1, p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_6
    check-cast p0, Ldbk;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnck;

    iget-object p1, p1, Lnck;->b:[B

    iget-object p0, p0, Ldbk;->b:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lifh;

    invoke-virtual {p0, p1}, Lifh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lob2;

    invoke-virtual {p0, p1}, Lob2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Ldz;

    invoke-virtual {p0, p1}, Ldz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, Lu9d;

    invoke-virtual {p0, p1}, Lu9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lob2;

    invoke-virtual {p0, p1}, Lob2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Lq34;

    invoke-virtual {p0, p1}, Lq34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lvcd;

    invoke-virtual {p0, p1}, Lvcd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lg3c;

    invoke-virtual {p0, p1}, Lg3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, Ldz;

    invoke-virtual {p0, p1}, Ldz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, Lyj9;

    invoke-virtual {p0, p1}, Lyj9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p0, Lax6;

    invoke-virtual {p0, p1}, Lax6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, Lgx4;

    invoke-virtual {p0, p1}, Lgx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p0, Lgx4;

    invoke-virtual {p0, p1}, Lgx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p0, Lq06;

    invoke-virtual {p0, p1}, Lq06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p0, Lq06;

    invoke-virtual {p0, p1}, Lq06;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p0, Lob2;

    invoke-virtual {p0, p1}, Lob2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p0, Lgo6;

    invoke-virtual {p0, p1}, Lgo6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p0, Lb25;

    check-cast p1, Ludb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ll7k;

    xor-int/2addr p0, v2

    return p0

    :pswitch_19
    check-cast p0, Lgb4;

    invoke-virtual {p0, p1}, Lgb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p0, Lm;

    invoke-virtual {p0, p1}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
