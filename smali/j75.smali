.class public final Lj75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# instance fields
.field public final a:Lkm7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lu88;

.field public final d:Lt6a;

.field public final e:Lcv5;

.field public final f:Z

.field public final g:Lvnd;

.field public final h:I

.field public final i:Lcx4;


# direct methods
.method public constructor <init>(Lkm7;Ljava/util/concurrent/Executor;Lu88;Lt6a;Lcv5;ZLvnd;ILcx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj75;->a:Lkm7;

    iput-object p2, p0, Lj75;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lj75;->c:Lu88;

    iput-object p4, p0, Lj75;->d:Lt6a;

    iput-object p5, p0, Lj75;->e:Lcv5;

    iput-boolean p6, p0, Lj75;->f:Z

    iput-object p7, p0, Lj75;->g:Lvnd;

    iput p8, p0, Lj75;->h:I

    iput-object p9, p0, Lj75;->i:Lcx4;

    return-void
.end method


# virtual methods
.method public final b(Llq0;Lfs0;)V
    .locals 9

    iget-object v0, p2, Lfs0;->a:Lka8;

    invoke-static {}, Lgh7;->t()Lfh7;

    iget-object v1, v0, Lka8;->b:Landroid/net/Uri;

    invoke-static {v1}, Ldri;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lka8;->b:Landroid/net/Uri;

    invoke-static {v0}, Lla8;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le75;

    iget v1, p0, Lj75;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Li75;-><init>(Lj75;Llq0;Lfs0;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lvzd;

    iget-object v0, p0, Lj75;->a:Lkm7;

    invoke-direct {v6, v0}, Lvzd;-><init>(Lkm7;)V

    new-instance v2, Lf75;

    iget-object v7, p0, Lj75;->d:Lt6a;

    iget v8, p0, Lj75;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lf75;-><init>(Lj75;Llq0;Lfs0;Lvzd;Lt6a;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, v3, Lj75;->g:Lvnd;

    invoke-interface {p0, v0, v5}, Lvnd;->b(Llq0;Lfs0;)V

    return-void
.end method
