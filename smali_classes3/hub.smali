.class public final Lhub;
.super Lcs9;
.source "SourceFile"

# interfaces
.implements Lxi7;


# instance fields
.field public final a:Lrub;


# direct methods
.method public constructor <init>(Lrub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Lrub;

    return-void
.end method


# virtual methods
.method public final b()Lfub;
    .locals 2

    new-instance v0, Lfub;

    iget-object p0, p0, Lhub;->a:Lrub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfub;-><init>(Ly2;Z)V

    return-object v0
.end method

.method public final c(Lls9;)V
    .locals 2

    new-instance v0, Lgub;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lgub;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lhub;->a:Lrub;

    invoke-virtual {p0, v0}, Lztb;->f(Llvb;)V

    return-void
.end method
