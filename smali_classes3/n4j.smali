.class public final Ln4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>(Lsye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4j;->a:Z

    new-instance v0, Lm4j;

    invoke-direct {v0, p0}, Lm4j;-><init>(Ln4j;)V

    invoke-virtual {p1, v0}, Lsye;->c(Lou;)V

    return-void
.end method
