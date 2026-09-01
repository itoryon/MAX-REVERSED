.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lug;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Ltg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    sput-object v0, Lug;->b:Lug;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lug;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lug;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg;-><init>(I)V

    iput-object v0, p0, Lug;->a:Ltg;

    return-void
.end method
