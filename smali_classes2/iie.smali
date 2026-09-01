.class public final Liie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyih;

.field public final b:Lezh;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lkie;


# direct methods
.method public constructor <init>(Lkie;Lyih;Lezh;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->g:Lkie;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liie;->d:Z

    iput v0, p0, Liie;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Liie;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Liie;->a:Lyih;

    iput-object p3, p0, Liie;->b:Lezh;

    iput-boolean p4, p1, Lkie;->l0:Z

    iput p5, p0, Liie;->c:I

    return-void
.end method
