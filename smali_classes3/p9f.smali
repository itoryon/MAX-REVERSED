.class public final Lp9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lh8e;

.field public final c:Ldp9;

.field public d:Ly35;

.field public final e:Ljava/util/concurrent/Future;

.field public final f:Ljtc;

.field public volatile g:Z

.field public h:Lbak;

.field public volatile i:Ljava/util/Set;

.field public final j:Lwyh;


# direct methods
.method public constructor <init>(Lh8e;Ldp9;Ljava/util/concurrent/Future;Ljtc;Lwyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9f;->g:Z

    iput-object p1, p0, Lp9f;->b:Lh8e;

    iput-object p2, p0, Lp9f;->c:Ldp9;

    iput-object p4, p0, Lp9f;->f:Ljtc;

    iput-object p3, p0, Lp9f;->e:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lp9f;->j:Lwyh;

    return-void
.end method
