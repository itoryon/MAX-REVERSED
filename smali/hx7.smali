.class public final Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgmh;

.field public final b:Ljava/lang/String;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 2

    new-instance v0, Lgmh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgmh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhx7;->a:Lgmh;

    const-class v0, Lhx7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhx7;->b:Ljava/lang/String;

    iput-object p1, p0, Lhx7;->c:Lc19;

    iput-object p2, p0, Lhx7;->d:Lc19;

    iput-object p3, p0, Lhx7;->e:Lc19;

    iput-object p4, p0, Lhx7;->f:Lc19;

    iput-object p5, p0, Lhx7;->g:Lc19;

    iput-object p6, p0, Lhx7;->h:Lc19;

    return-void
.end method
