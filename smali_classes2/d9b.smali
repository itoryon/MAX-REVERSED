.class public final Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpg;

.field public final b:Lzce;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc9b;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lc9b;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Ld9b;->a:Lqpg;

    new-instance v1, Lzce;

    invoke-direct {v1, v0}, Lzce;-><init>(Lscb;)V

    iput-object v1, p0, Ld9b;->b:Lzce;

    return-void
.end method
