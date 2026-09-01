.class public final Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx5;


# instance fields
.field public final a:Ldx5;

.field public b:Lax5;

.field public c:Z

.field public final synthetic d:Lyb5;


# direct methods
.method public constructor <init>(Lyb5;Ldx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb5;->d:Lyb5;

    iput-object p2, p0, Lxb5;->a:Ldx5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lxb5;->d:Lyb5;

    iget-object v0, v0, Lyb5;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxk2;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lxk2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lixi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
