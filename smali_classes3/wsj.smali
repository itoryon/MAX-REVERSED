.class public final Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lzlh;

.field public c:Lrlg;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->a:Lc19;

    new-instance p1, Lc7j;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lc7j;-><init>(I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lwsj;->b:Lzlh;

    return-void
.end method
