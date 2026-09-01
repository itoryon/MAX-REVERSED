.class final Lx7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ld8l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8l<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbl<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8l;Lcbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7l;->a:Ld8l;

    iput-object p2, p0, Lx7l;->b:Lcbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx7l;->a:Ld8l;

    invoke-static {v0}, Ld8l;->g(Ld8l;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7l;->b:Lcbl;

    iget-object v1, p0, Lx7l;->a:Ld8l;

    invoke-static {v0}, Ld8l;->h(Lcbl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ld8l;->d()Ls7l;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Ls7l;->f(Ld8l;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx7l;->a:Ld8l;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld8l;->m(Ld8l;Z)V

    :cond_1
    :goto_0
    return-void
.end method
