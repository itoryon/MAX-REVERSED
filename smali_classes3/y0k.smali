.class public final Ly0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lezj;

.field public final b:Lzlh;


# direct methods
.method public constructor <init>(Lezj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0k;->a:Lezj;

    new-instance p1, Lc7j;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lc7j;-><init>(I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Ly0k;->b:Lzlh;

    return-void
.end method
