.class public final Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public B:Lorg/webrtc/PeerConnection$VpnPreference;

.field public C:Ln91;

.field public D:Li52;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public F:Ljava/lang/Integer;

.field public G:I

.field public a:Lo4g;

.field public b:Lh4g;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lyt1;

.field public e:Landroid/content/Context;

.field public f:Lh8e;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ldp9;

.field public v:Lan;

.field public w:Lhm;

.field public x:Lm9f;

.field public y:Lwyh;

.field public z:Ln8f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtc;->g:Z

    iput-boolean v0, p0, Lhtc;->h:Z

    iput-boolean v0, p0, Lhtc;->i:Z

    iput-boolean v0, p0, Lhtc;->j:Z

    iput-boolean v0, p0, Lhtc;->k:Z

    iput-boolean v0, p0, Lhtc;->l:Z

    iput-boolean v0, p0, Lhtc;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhtc;->n:[Ljava/lang/String;

    iput-object v1, p0, Lhtc;->o:[Ljava/lang/String;

    iput-boolean v0, p0, Lhtc;->p:Z

    iput-boolean v0, p0, Lhtc;->q:Z

    iput-boolean v0, p0, Lhtc;->r:Z

    iput-boolean v0, p0, Lhtc;->s:Z

    iput-boolean v0, p0, Lhtc;->t:Z

    const/4 v0, 0x4

    iput v0, p0, Lhtc;->G:I

    return-void
.end method


# virtual methods
.method public final a()Ljtc;
    .locals 4

    iget-object v0, p0, Lhtc;->a:Lo4g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->b:Lh4g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->d:Lyt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->f:Lh8e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->u:Ldp9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->y:Lwyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtc;->D:Li52;

    if-eqz v0, :cond_0

    new-instance v0, Ljtc;

    invoke-direct {v0, p0}, Ljtc;-><init>(Lhtc;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhtc;->a:Lo4g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhtc;->b:Lh4g;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhtc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhtc;->d:Lyt1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhtc;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhtc;->f:Lh8e;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhtc;->u:Ldp9;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhtc;->y:Lwyh;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhtc;->D:Li52;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
