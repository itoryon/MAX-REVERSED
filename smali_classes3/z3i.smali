.class public final Lz3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3i;

.field public b:Lvbg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3i;->a:Ly3i;

    new-instance v0, Lvbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvbg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz3i;->b:Lvbg;

    return-void
.end method
