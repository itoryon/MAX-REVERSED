.class public final Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzlh;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll55;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lmk5;->c:Lzlh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lmk5;->b:Landroid/os/Looper;

    return-void
.end method
