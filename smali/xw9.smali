.class public final Lxw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lqw9;

.field public d:Ljw9;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lmaj;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw9;->a:Landroid/content/Context;

    sget-object v0, Lqw9;->H0:Lgu7;

    iput-object v0, p0, Lxw9;->c:Lqw9;

    new-instance v0, Lolg;

    invoke-direct {v0, p1}, Lolg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxw9;->d:Ljw9;

    return-void
.end method
