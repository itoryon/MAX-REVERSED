.class public final Lblk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukk;


# instance fields
.field public final a:Ldhk;

.field public final b:Liri;

.field public final c:Lalk;

.field public final synthetic d:Lw70;


# direct methods
.method public constructor <init>(Lw70;Ldhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblk;->d:Lw70;

    iput-object p2, p0, Lblk;->a:Ldhk;

    new-instance p1, Liri;

    invoke-direct {p1, p2}, Liri;-><init>(Ldhk;)V

    iput-object p1, p0, Lblk;->b:Liri;

    new-instance p1, Lalk;

    invoke-direct {p1, p0, p2}, Lalk;-><init>(Lblk;Ldhk;)V

    iput-object p1, p0, Lblk;->c:Lalk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lblk;->b:Liri;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lblk;->a:Ldhk;

    iget-object p0, p0, Ldhk;->e:Lihk;

    invoke-virtual {p0, p1, p2}, Lihk;->g(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lblk;->c:Lalk;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lblk;->a:Ldhk;

    iget-object p0, p0, Ldhk;->f:Lohk;

    invoke-virtual {p0, p1, p2}, Lohk;->b(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lblk;->a:Ldhk;

    invoke-virtual {p0}, Ldhk;->d()Z

    move-result p0

    return p0
.end method
