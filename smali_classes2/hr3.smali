.class public final Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lzlh;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->a:Lc19;

    new-instance p1, Lgr3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgr3;-><init>(I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lhr3;->b:Lzlh;

    return-void
.end method
