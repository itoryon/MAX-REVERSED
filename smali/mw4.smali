.class public final Lmw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpg;

.field public final b:Lzce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc96;->a:Lc96;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lmw4;->a:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Lmw4;->b:Lzce;

    return-void
.end method
