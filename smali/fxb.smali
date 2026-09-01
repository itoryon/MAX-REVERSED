.class public final Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl2;


# instance fields
.field public final a:Lywb;

.field public final synthetic b:Lgxb;


# direct methods
.method public constructor <init>(Lgxb;Lywb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxb;->b:Lgxb;

    iput-object p2, p0, Lfxb;->a:Lywb;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lfxb;->b:Lgxb;

    iget-object v1, v0, Lgxb;->b:Lzv;

    iget-object v2, p0, Lfxb;->a:Lywb;

    invoke-virtual {v1, v2}, Lzv;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgxb;->c:Lywb;

    invoke-static {v1, v2}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lywb;->a()V

    iput-object v3, v0, Lgxb;->c:Lywb;

    :cond_0
    iget-object v0, v2, Lywb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lywb;->c:Lqh7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqh7;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lywb;->c:Lqh7;

    return-void
.end method
