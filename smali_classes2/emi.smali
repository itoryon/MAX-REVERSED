.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemi;->a:Lc19;

    iput-object p2, p0, Lemi;->b:Lc19;

    iput-object p3, p0, Lemi;->c:Lc19;

    iput-object p4, p0, Lemi;->d:Lc19;

    iput-object p5, p0, Lemi;->e:Lc19;

    iput-object p6, p0, Lemi;->f:Lc19;

    iput-object p7, p0, Lemi;->g:Lc19;

    iput-object p8, p0, Lemi;->h:Lc19;

    iput-object p9, p0, Lemi;->i:Lc19;

    return-void
.end method


# virtual methods
.method public final a(ZZLckh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lemi;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp8;

    iget-object v0, v0, Lmp8;->a:Lqv4;

    new-instance v1, Lj0d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lj0d;-><init>(ZZLemi;Les4;)V

    invoke-static {v0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
