.class public final Lmph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final synthetic a:Lhqh;

.field public final synthetic b:Lfs4;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lyl2;


# direct methods
.method public constructor <init>(Lhqh;Lfs4;Ljava/util/concurrent/Executor;Lyl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmph;->a:Lhqh;

    iput-object p2, p0, Lmph;->b:Lfs4;

    iput-object p3, p0, Lmph;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmph;->d:Lyl2;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmph;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmph;->d:Lyl2;

    iget-object v2, p0, Lmph;->a:Lhqh;

    iget-object p0, p0, Lmph;->b:Lfs4;

    invoke-static {v2, p0, p1, v0, v1}, Lbolts/Task;->access$100(Lhqh;Lfs4;Lbolts/Task;Ljava/util/concurrent/Executor;Lyl2;)V

    const/4 p0, 0x0

    return-object p0
.end method
