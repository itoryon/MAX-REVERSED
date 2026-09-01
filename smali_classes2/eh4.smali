.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laub;


# static fields
.field public static final b:Leh4;


# instance fields
.field public final a:Lva8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Leh4;->b:Leh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbdb;->g(Ljava/lang/Object;)Lva8;

    move-result-object p1

    iput-object p1, p0, Leh4;->a:Lva8;

    return-void
.end method


# virtual methods
.method public final g()Lua9;
    .locals 0

    iget-object p0, p0, Leh4;->a:Lva8;

    return-object p0
.end method

.method public final j(Lytb;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/util/concurrent/Executor;Lytb;)V
    .locals 2

    new-instance v0, Lta2;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lta2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Leh4;->a:Lva8;

    invoke-virtual {p0, v0, p1}, Lva8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
