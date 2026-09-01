.class public final Ltq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltq7;


# instance fields
.field public final a:Lvcg;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvcg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvcg;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ltq7;

    invoke-direct {v2, v0, v1}, Ltq7;-><init>(Lvcg;Landroid/os/Looper;)V

    sput-object v2, Ltq7;->c:Ltq7;

    return-void
.end method

.method public constructor <init>(Lvcg;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq7;->a:Lvcg;

    iput-object p2, p0, Ltq7;->b:Landroid/os/Looper;

    return-void
.end method
