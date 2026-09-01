.class public final Liub;
.super Lqcg;
.source "SourceFile"

# interfaces
.implements Lxi7;


# instance fields
.field public final a:Lmub;


# direct methods
.method public constructor <init>(Lmub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liub;->a:Lmub;

    return-void
.end method


# virtual methods
.method public final b()Lfub;
    .locals 2

    new-instance v0, Lfub;

    iget-object p0, p0, Liub;->a:Lmub;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfub;-><init>(Ly2;Z)V

    return-object v0
.end method

.method public final i(Lndg;)V
    .locals 2

    new-instance v0, Lgub;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lgub;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Liub;->a:Lmub;

    invoke-virtual {p0, v0}, Lztb;->f(Llvb;)V

    return-void
.end method
