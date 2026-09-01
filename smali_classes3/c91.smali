.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo91;

.field public final synthetic b:Lolb;

.field public final synthetic c:Lo4g;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo91;Lolb;Lo4g;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->a:Lo91;

    iput-object p2, p0, Lc91;->b:Lolb;

    iput-object p3, p0, Lc91;->c:Lo4g;

    iput-boolean p4, p0, Lc91;->d:Z

    iput-boolean p5, p0, Lc91;->e:Z

    iput-object p6, p0, Lc91;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lorg/webrtc/PeerConnectionFactory;

    iget-object p1, p0, Lc91;->b:Lolb;

    iget-object v1, p1, Lolb;->m:Ljava/lang/Runnable;

    iget-object v2, p0, Lc91;->c:Lo4g;

    iget-object v3, v2, Lo4g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll4g;

    iget-boolean v5, p0, Lc91;->d:Z

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Ll4g;-><init>(Lo4g;ZI)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lolb;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v4, p1, Lolb;->g:I

    iget v5, p1, Lolb;->h:I

    move v3, v6

    iget v6, p1, Lolb;->i:I

    iget v7, p1, Lolb;->j:I

    iget v8, p1, Lolb;->k:I

    iget-boolean v9, p1, Lolb;->l:Z

    move-object p1, v1

    iget-boolean v1, p0, Lc91;->e:Z

    if-eqz v1, :cond_0

    new-instance v10, Le91;

    iget-object v11, p0, Lc91;->a:Lo91;

    invoke-direct {v10, v11, p1, v3}, Le91;-><init>(Lo91;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    new-instance v10, Lwf5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v3, p0, Lc91;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
