.class public abstract Lad7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgf;


# instance fields
.field public final a:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad7;->a:Lhgf;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lad7;->a:Lhgf;

    invoke-interface {p0}, Lhgf;->c()Z

    move-result p0

    return p0
.end method

.method public d(J)Lggf;
    .locals 0

    iget-object p0, p0, Lad7;->a:Lhgf;

    invoke-interface {p0, p1, p2}, Lhgf;->d(J)Lggf;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lad7;->a:Lhgf;

    invoke-interface {p0}, Lhgf;->f()Z

    move-result p0

    return p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Lad7;->a:Lhgf;

    invoke-interface {p0}, Lhgf;->h()J

    move-result-wide v0

    return-wide v0
.end method
