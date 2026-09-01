.class public abstract Llpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa7;

.field public final b:Lrb8;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lu8e;


# direct methods
.method public constructor <init>(Loa7;Ljava/util/List;Lwgf;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgzb;->Q(Z)V

    iput-object p1, p0, Llpe;->a:Loa7;

    invoke-static {p2}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object p1

    iput-object p1, p0, Llpe;->b:Lrb8;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llpe;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lwgf;->a(Llpe;)Lu8e;

    move-result-object p1

    iput-object p1, p0, Llpe;->e:Lu8e;

    iget-wide v0, p3, Lwgf;->c:J

    iget-wide v4, p3, Lwgf;->b:J

    sget-object p1, Lixi;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lixi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Llpe;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lq35;
.end method

.method public abstract e()Lu8e;
.end method
