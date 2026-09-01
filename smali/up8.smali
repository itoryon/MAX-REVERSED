.class public final Lup8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lch7;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lup8;->a:Lzlh;

    return-void
.end method

.method public constructor <init>(Lf5;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lic1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lic1;-><init>(Lf5;I)V

    .line 20
    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    .line 21
    iput-object p1, p0, Lup8;->a:Lzlh;

    return-void
.end method
