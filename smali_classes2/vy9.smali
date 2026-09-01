.class public final Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljc9;


# direct methods
.method public constructor <init>(Lxs9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxs9;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lvy9;->a:[B

    iget-object p1, p1, Lxs9;->c:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iput-object p1, p0, Lvy9;->b:Ljc9;

    return-void
.end method
