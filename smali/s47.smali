.class public final Ls47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwr4;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lmoh;Lrv4;Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls47;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls47;->a:Ljava/lang/String;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->b()Lqv4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p3

    invoke-static {p3}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p3

    iput-object p3, p0, Ls47;->b:Lwr4;

    iput-object p2, p0, Ls47;->c:Lc19;

    iput-object p5, p0, Ls47;->d:Lc19;

    iput-object p1, p0, Ls47;->e:Lc19;

    iput-object p6, p0, Ls47;->f:Lc19;

    iput-object p7, p0, Ls47;->g:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lckh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls47;->b:Lwr4;

    iget-object v0, v0, Lwr4;->a:Lov4;

    new-instance v1, Lpc6;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lpc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
