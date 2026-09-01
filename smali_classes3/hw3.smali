.class public final Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgr3;

    invoke-direct {v0, p0}, Lgr3;-><init>(Lhw3;)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lhw3;->a:Lzlh;

    return-void
.end method
