.class public final Lfub;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ly2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Lztb;)V

    iput-boolean p2, p0, Lfub;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Llvb;)V
    .locals 2

    new-instance v0, Leub;

    iget-boolean v1, p0, Lfub;->b:Z

    invoke-direct {v0, p1, v1}, Leub;-><init>(Llvb;Z)V

    iget-object p0, p0, Ly2;->a:Lztb;

    invoke-virtual {p0, v0}, Lztb;->f(Llvb;)V

    return-void
.end method
