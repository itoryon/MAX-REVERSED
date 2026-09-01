.class public final Lada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final a:Lzce;

.field public final b:Lz86;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc96;->a:Lc96;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lada;->a:Lzce;

    sget-object v0, Lz86;->a:Lz86;

    iput-object v0, p0, Lada;->b:Lz86;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lzce;
    .locals 0

    iget-object p0, p0, Lada;->a:Lzce;

    return-object p0
.end method

.method public final c()Ll07;
    .locals 0

    iget-object p0, p0, Lada;->b:Lz86;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
