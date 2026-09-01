.class public final synthetic Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam6;


# instance fields
.field public final synthetic b:Lde5;

.field public final synthetic c:Loa7;


# direct methods
.method public synthetic constructor <init>(Lde5;Loa7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd5;->b:Lde5;

    iput-object p2, p0, Lzd5;->c:Loa7;

    return-void
.end method


# virtual methods
.method public final e()[Lwl6;
    .locals 2

    iget-object v0, p0, Lzd5;->b:Lde5;

    iget-object v1, v0, Lde5;->c:Lelb;

    iget-object p0, p0, Lzd5;->c:Loa7;

    invoke-virtual {v1, p0}, Lelb;->a(Loa7;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Loeh;

    iget-object v0, v0, Lde5;->c:Lelb;

    invoke-virtual {v0, p0}, Lelb;->m(Loa7;)Lseh;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Loeh;-><init>(Lseh;Loa7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lce5;

    invoke-direct {v1, p0}, Lce5;-><init>(Loa7;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lwl6;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method
