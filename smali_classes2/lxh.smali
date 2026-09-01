.class public final Llxh;
.super Lcx4;
.source "SourceFile"


# instance fields
.field public final d:Lcx8;


# direct methods
.method public constructor <init>(Lf06;)V
    .locals 1

    invoke-direct {p0, p1}, Lcx4;-><init>(Lf06;)V

    new-instance v0, Lcx8;

    invoke-direct {v0, p1}, Lcx8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llxh;->d:Lcx8;

    return-void
.end method


# virtual methods
.method public final w(Landroid/graphics/Bitmap;Lsre;)Ltv3;
    .locals 1

    new-instance v0, Lkxh;

    iget-object p0, p0, Llxh;->d:Lcx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p0}, Lkxh;-><init>(Ljava/lang/Object;Lsre;Lcx8;)V

    return-object v0
.end method

.method public final x(Ljava/io/Closeable;)Ltv3;
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lcx4;->x(Ljava/io/Closeable;)Ltv3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkxh;

    iget-object p0, p0, Llxh;->d:Lcx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lkxh;-><init>(Ljava/lang/Object;Lsre;Lcx8;)V

    return-object v0
.end method
