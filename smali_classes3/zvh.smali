.class public final Lzvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lzvh;->a:Lc19;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lzvh;->b:Lc19;

    return-void
.end method
