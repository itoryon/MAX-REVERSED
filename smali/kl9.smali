.class public abstract Lkl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzbb;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzbb;-><init>(I)V

    sput-object v0, Lkl9;->a:Lzbb;

    new-array v0, v1, [J

    sput-object v0, Lkl9;->b:[J

    return-void
.end method

.method public static final a(J)Lzbb;
    .locals 2

    new-instance v0, Lzbb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzbb;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lzbb;->m(J)V

    return-object v0
.end method
