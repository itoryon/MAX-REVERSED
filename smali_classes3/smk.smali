.class public abstract Lsmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlh;

.field public static final b:Lzlh;

.field public static final c:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lai5;->A:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lsmk;->a:Lzlh;

    sget-object v0, Lai5;->z:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lsmk;->b:Lzlh;

    sget-object v0, Lai5;->B:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lsmk;->c:Lzlh;

    return-void
.end method
