.class public abstract Lqkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lq8b;

.field public static final c:Lq8b;

.field public static final d:Lq8b;

.field public static final e:Lq8b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lewe;->F0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lqkf;->a:I

    new-instance v0, Lq8b;

    const-string v2, "PERMIT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkf;->b:Lq8b;

    new-instance v0, Lq8b;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkf;->c:Lq8b;

    new-instance v0, Lq8b;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkf;->d:Lq8b;

    new-instance v0, Lq8b;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lq8b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqkf;->e:Lq8b;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lewe;->F0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lqkf;->f:I

    return-void
.end method
