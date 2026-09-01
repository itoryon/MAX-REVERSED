.class public final Lgmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhr5;

.field public final b:Lhr5;

.field public final c:Lhr5;

.field public final d:Lhr5;

.field public final e:Lhr5;


# direct methods
.method public constructor <init>(Lhr5;Lhr5;Lhr5;Lhr5;Lhr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb;->a:Lhr5;

    iput-object p2, p0, Lgmb;->b:Lhr5;

    iput-object p3, p0, Lgmb;->c:Lhr5;

    iput-object p4, p0, Lgmb;->d:Lhr5;

    iput-object p5, p0, Lgmb;->e:Lhr5;

    return-void
.end method


# virtual methods
.method public final a(Lhmb;)V
    .locals 4

    iget-wide v0, p1, Lhmb;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gmb"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lhm0;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgmb;->c:Lhr5;

    invoke-virtual {p0}, Lhr5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    iget-wide v0, p1, Lhmb;->h:J

    check-cast p0, Lfcf;

    invoke-virtual {p0, v0, v1}, Lfcf;->C(J)V

    :cond_0
    return-void
.end method
