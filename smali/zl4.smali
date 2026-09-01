.class public final Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm4;


# instance fields
.field public final b:Lqpg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lpl4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v0

    iput-object v0, p0, Lzl4;->b:Lqpg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lkpg;
    .locals 0

    iget-object p0, p0, Lzl4;->b:Lqpg;

    return-object p0
.end method
