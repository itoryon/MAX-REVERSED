.class public interface abstract Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lgb0;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public abstract e(Leb0;)V
.end method

.method public abstract f(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract g(Ldb0;)Ldb0;
.end method

.method public abstract h()V
.end method

.method public i(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract isActive()Z
.end method

.method public abstract reset()V
.end method
