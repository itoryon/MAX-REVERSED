.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lzlh;

.field public final c:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc7j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc7j;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Ldrj;->a:Lzlh;

    new-instance v0, Lc7j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc7j;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Ldrj;->b:Lzlh;

    new-instance v0, Lc7j;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lc7j;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Ldrj;->c:Lzlh;

    return-void
.end method
