.class public final Lo37;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Lvv0;


# direct methods
.method public constructor <init>(Lj37;Lvv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Lj37;)V

    iput-object p2, p0, Lo37;->c:Lvv0;

    return-void
.end method


# virtual methods
.method public final b(Lt37;)V
    .locals 3

    new-instance v0, Lheh;

    invoke-direct {v0}, Lheh;-><init>()V

    invoke-interface {p1, v0}, Lt37;->e(Lgeh;)V

    new-instance v1, Ln37;

    iget-object v2, p0, Lo37;->c:Lvv0;

    iget-object p0, p0, Lz0;->b:Lj37;

    invoke-direct {v1, p1, v2, v0, p0}, Ln37;-><init>(Lt37;Lvv0;Lheh;Lj37;)V

    invoke-virtual {v1}, Ln37;->a()V

    return-void
.end method
