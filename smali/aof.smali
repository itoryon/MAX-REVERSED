.class public final Laof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lka2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lka2;-><init>(Lc19;Lc19;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Laof;->a:Lzlh;

    new-instance p1, Las9;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Las9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Laof;->b:Lzlh;

    return-void
.end method
