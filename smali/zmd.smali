.class public final Lzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# static fields
.field public static final i:Lzmd;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Ly39;

.field public final g:Lnid;

.field public final h:Lg86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzmd;

    invoke-direct {v0}, Lzmd;-><init>()V

    sput-object v0, Lzmd;->i:Lzmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmd;->c:Z

    iput-boolean v0, p0, Lzmd;->d:Z

    new-instance v0, Ly39;

    invoke-direct {v0, p0}, Ly39;-><init>(Lw39;)V

    iput-object v0, p0, Lzmd;->f:Ly39;

    new-instance v0, Lnid;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lnid;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzmd;->g:Lnid;

    new-instance v0, Lg86;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lg86;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzmd;->h:Lg86;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lzmd;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lzmd;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lzmd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmd;->f:Ly39;

    sget-object v1, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {v0, v1}, Ly39;->d(Lc39;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmd;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lzmd;->e:Landroid/os/Handler;

    iget-object p0, p0, Lzmd;->g:Lnid;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()Ly39;
    .locals 0

    iget-object p0, p0, Lzmd;->f:Ly39;

    return-object p0
.end method
