.class public final Lgpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>(Lodc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgqf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lgqf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lgpg;->a:Lzlh;

    return-void
.end method
