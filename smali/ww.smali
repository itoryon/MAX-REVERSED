.class public final Lww;
.super La6d;
.source "SourceFile"


# instance fields
.field public final a:Lgy0;

.field public final b:Lcx4;


# direct methods
.method public constructor <init>(Lgy0;Lcx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww;->a:Lgy0;

    iput-object p2, p0, Lww;->b:Lcx4;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Ltv3;
    .locals 5

    invoke-static {p1, p2, p3}, Lpy0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lww;->a:Lgy0;

    invoke-interface {v1, v0}, Lcfd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Lpy0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p0, p0, Lww;->b:Lcx4;

    invoke-virtual {p0, v0, v1}, Lcx4;->w(Landroid/graphics/Bitmap;Lsre;)Ltv3;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
