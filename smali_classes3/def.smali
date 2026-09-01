.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm07;


# instance fields
.field public final synthetic a:Lfef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lzbb;

.field public final synthetic e:Lzbb;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfef;Ljava/lang/String;Ljava/util/ArrayList;Lzbb;Lzbb;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef;->a:Lfef;

    iput-object p2, p0, Ldef;->b:Ljava/lang/String;

    iput-object p3, p0, Ldef;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ldef;->d:Lzbb;

    iput-object p5, p0, Ldef;->e:Lzbb;

    iput-object p6, p0, Ldef;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpi4;

    iget-object p2, p0, Ldef;->a:Lfef;

    iget-object v0, p2, Lfef;->a:Lgy2;

    iget-object p2, p2, Lfef;->c:Loef;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgy2;->Q(J)Lgv2;

    move-result-object v0

    iget-object v1, p0, Ldef;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv2;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Loef;->a(Lgv2;Ljava/lang/String;)Lqdf;

    move-result-object p2

    iget-object v1, p0, Ldef;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldef;->d:Lzbb;

    iget-wide v0, v0, Lgv2;->a:J

    invoke-virtual {p2, v0, v1}, Lzbb;->a(J)Z

    iget-object p0, p0, Ldef;->e:Lzbb;

    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lzbb;->a(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpi4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v1}, Loef;->b(Lpi4;Ljava/lang/String;)Lqdf;

    move-result-object p1

    iget-object p0, p0, Ldef;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
