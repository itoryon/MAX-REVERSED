.class public final Lr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr3;

.field public static final d:Lr3;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lx3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lr3;->d:Lr3;

    sput-object v1, Lr3;->c:Lr3;

    return-void

    :cond_0
    new-instance v0, Lr3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr3;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lr3;->d:Lr3;

    new-instance v0, Lr3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr3;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lr3;->c:Lr3;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr3;->a:Z

    iput-object p2, p0, Lr3;->b:Ljava/lang/Throwable;

    return-void
.end method
