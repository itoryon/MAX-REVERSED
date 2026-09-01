.class public final Lsfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhml;

.field private final b:Lig6;

.field private final c:Lx3b;


# direct methods
.method public constructor <init>(Lhml;Lig6;Lx3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfl;->a:Lhml;

    iput-object p2, p0, Lsfl;->b:Lig6;

    iput-object p3, p0, Lsfl;->c:Lx3b;

    return-void
.end method


# virtual methods
.method public final a()Lzil;
    .locals 1

    invoke-static {}, Lzil;->k0()Lpp0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsfl;->b(Lpp0;)Lzil;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpp0;)Lzil;
    .locals 7

    iget-object v0, p0, Lsfl;->a:Lhml;

    new-instance v1, Lzil;

    invoke-virtual {v0, p1}, Lh19;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwvl;

    iget-object v0, p0, Lsfl;->b:Lig6;

    invoke-virtual {p1}, Lpp0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig6;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, Lgxk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luim;->b(Ljava/lang/String;)Ldim;

    move-result-object v5

    iget-object v6, p0, Lsfl;->c:Lx3b;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lzil;-><init>(Lpp0;Lwvl;Ljava/util/concurrent/Executor;Ldim;Lx3b;)V

    return-object v1
.end method
