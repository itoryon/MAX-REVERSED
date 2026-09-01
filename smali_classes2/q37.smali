.class public final Lq37;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lo37;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lj37;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq37;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lt37;)V
    .locals 2

    new-instance v0, Lp37;

    iget-boolean v1, p0, Lq37;->c:Z

    invoke-direct {v0, p1, v1}, Lp37;-><init>(Lt37;Z)V

    iget-object p0, p0, Lz0;->b:Lj37;

    invoke-virtual {p0, v0}, Lj37;->a(Lt37;)V

    return-void
.end method
