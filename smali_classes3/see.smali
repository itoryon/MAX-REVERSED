.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lgv2;

.field public final b:Lpi4;


# direct methods
.method public constructor <init>(Lgv2;Lpi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsee;->a:Lgv2;

    iput-object p2, p0, Lsee;->b:Lpi4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lsee;

    iget-object v0, p0, Lsee;->a:Lgv2;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lgv2;->b:Ldz2;

    iget-wide v0, p0, Ldz2;->a0:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsee;->b:Lpi4;

    iget-object p0, p0, Lpi4;->a:Lek4;

    iget-object p0, p0, Lek4;->b:Ldk4;

    iget-wide v0, p0, Ldk4;->q:J

    :goto_0
    iget-object p0, p1, Lsee;->a:Lgv2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgv2;->b:Ldz2;

    iget-wide p0, p0, Ldz2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lsee;->b:Lpi4;

    iget-object p0, p0, Lpi4;->a:Lek4;

    iget-object p0, p0, Lek4;->b:Ldk4;

    iget-wide p0, p0, Ldk4;->q:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lewe;->O(JJ)I

    move-result p0

    return p0
.end method
