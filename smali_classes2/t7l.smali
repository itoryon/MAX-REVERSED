.class final Lt7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lt7l;

.field static final d:Lt7l;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Ld8l;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lt7l;->d:Lt7l;

    sput-object v1, Lt7l;->c:Lt7l;

    return-void

    :cond_0
    new-instance v0, Lt7l;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt7l;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lt7l;->d:Lt7l;

    new-instance v0, Lt7l;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lt7l;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lt7l;->c:Lt7l;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt7l;->a:Z

    iput-object p2, p0, Lt7l;->b:Ljava/lang/Throwable;

    return-void
.end method
