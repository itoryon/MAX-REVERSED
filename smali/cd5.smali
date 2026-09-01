.class public final Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# instance fields
.field public final a:Lu88;

.field public final b:Lu88;

.field public final c:Lb6d;

.field public final d:Lxi;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxi;Lvi;Lb6d;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcd5;->d:Lxi;

    iput-object p1, p0, Lcd5;->a:Lu88;

    iput-object p2, p0, Lcd5;->b:Lu88;

    iput-object p3, p0, Lcd5;->c:Lb6d;

    iput-object p4, p0, Lcd5;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laa6;ILr5e;Lt88;)Lqv3;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laa6;->Y()V

    iget-object v0, p1, Laa6;->b:Ly88;

    if-eqz v0, :cond_0

    sget-object v1, Ly88;->c:Ly88;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Laa6;->A()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lz88;->d:Lc19;

    :try_start_0
    invoke-static {v1}, Ljg7;->x(Ljava/io/InputStream;)Ly88;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Laa6;->b:Ly88;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb5m;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcd5;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu88;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lu88;->a(Laa6;ILr5e;Lt88;)Lqv3;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcd5;->d:Lxi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxi;->a(Laa6;ILr5e;Lt88;)Lqv3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laa6;Lt88;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p0, p0, Lcd5;->c:Lb6d;

    iget-object p2, p2, Lt88;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2}, Lb6d;->a(Laa6;Landroid/graphics/Bitmap$Config;)Ltv3;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhc8;->d:Lhc8;

    invoke-virtual {p1}, Laa6;->Y()V

    iget v0, p1, Laa6;->c:I

    invoke-virtual {p1}, Laa6;->Y()V

    iget p1, p1, Laa6;->d:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Ltv3;Lr5e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ltv3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ltv3;->E(Ltv3;)V

    throw p1
.end method
