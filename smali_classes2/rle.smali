.class public final Lrle;
.super Ljc8;
.source "SourceFile"


# instance fields
.field public final transient d:Lvb8;

.field public final transient e:Lsle;


# direct methods
.method public constructor <init>(Lvb8;Lsle;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lrle;->d:Lvb8;

    iput-object p2, p0, Lrle;->e:Lsle;

    return-void
.end method


# virtual methods
.method public final a()Lrb8;
    .locals 0

    iget-object p0, p0, Lrle;->e:Lsle;

    return-object p0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lrle;->e:Lsle;

    invoke-virtual {p0, p1, p2}, Lrb8;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lrle;->d:Lvb8;

    invoke-virtual {p0, p1}, Lvb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Ldji;
    .locals 1

    iget-object p0, p0, Lrle;->e:Lsle;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrb8;->q(I)Lpb8;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lrle;->d:Lvb8;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
