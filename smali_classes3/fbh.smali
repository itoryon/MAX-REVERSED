.class public final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsi;
.implements Laj7;


# static fields
.field public static b:Lfbh;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v4, v3, p2

    sub-int v5, p2, v1

    mul-int/2addr v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_2
    new-array p1, v2, [F

    iput-object p1, p0, Lfbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lfbh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljcb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbh;->a:Ljava/lang/Object;

    sget-object v0, Llph;->S0:Lch0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Lebh;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lqsi;->e:Lqsi;

    sget-object v2, Losi;->f1:Lch0;

    invoke-virtual {p1, v2, p0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    sget-object p0, Llph;->R0:Lch0;

    invoke-virtual {p1, p0, v1}, Lwkc;->c(Lch0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljcb;->m(Lch0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static b()Lfbh;
    .locals 2

    sget-object v0, Lfbh;->b:Lfbh;

    if-nez v0, :cond_0

    new-instance v0, Lenj;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, v1}, Lenj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lfbh;

    invoke-direct {v1, v0}, Lfbh;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lfbh;->b:Lfbh;

    :cond_0
    sget-object v0, Lfbh;->b:Lfbh;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxa6;

    return-void
.end method

.method public c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lopk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lopk;

    iget v1, v0, Lopk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lopk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lopk;

    invoke-direct {v0, p0, p2}, Lopk;-><init>(Lfbh;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lopk;->d:Ljava/lang/Object;

    iget v1, v0, Lopk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    check-cast p2, Lcte;

    iget-object p0, p2, Lcte;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, Lbpk;

    iput v2, v0, Lopk;->f:I

    invoke-virtual {p0, p1, v0}, Lbpk;->b(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public d([B[B)[B
    .locals 3

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, Lenj;

    iget-object v0, p0, Lenj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lenj;->b()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v1, p1, [B

    if-gtz p1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v1, p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lenj;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    const-string p0, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public e([B[BI)[B
    .locals 6

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, Lenj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lenj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lenj;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-nez p2, :cond_2

    new-array p2, p1, [B

    :cond_2
    new-array v1, p1, [B

    int-to-double v2, p3

    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v3, p1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v3, v3, 0x1

    int-to-byte v1, v3

    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v4, v1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v1, p1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "out length must be maximal 255 * hash-length; requested: "

    const-string p1, " bytes"

    invoke-static {p3, p0, p1}, Lb3a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "could not make hmac hasher in hkdf"

    invoke-static {p1, p0}, Lzve;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string p0, "provided pseudoRandomKey must not be null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "out length bytes must be at least 1"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public f([BIIF)I
    .locals 4

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, [F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/lit8 v3, p3, 0x1

    shl-int/lit8 v3, v3, 0x2

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    int-to-float v2, v2

    const/high16 v3, 0x40f00000    # 7.5f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, p4

    aput v2, p0, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public g()[F
    .locals 0

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0
.end method

.method public h(Lwxc;)V
    .locals 1

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, Lw3c;

    iput-object p1, p0, Lw3c;->a:Ljava/lang/Object;

    iget-object p1, p0, Lw3c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsk;

    invoke-interface {v0}, Lmsk;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw3c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lw3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lqvk;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, Lw8b;

    invoke-virtual {p0}, Lw8b;->e()V

    return-void
.end method

.method public p()Ljcb;
    .locals 0

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, Ljcb;

    return-object p0
.end method

.method public u()Losi;
    .locals 1

    new-instance v0, Lgbh;

    iget-object p0, p0, Lfbh;->a:Ljava/lang/Object;

    check-cast p0, Ljcb;

    invoke-static {p0}, Lwkc;->a(Lmb4;)Lwkc;

    move-result-object p0

    invoke-direct {v0, p0}, Lgbh;-><init>(Lwkc;)V

    return-object v0
.end method
