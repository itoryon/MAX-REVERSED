.class public abstract Lo3l;
.super Lq2l;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lf3l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lc7l;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p1}, Lw6l;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lf3l;
    .locals 1

    iget-object v0, p0, Lo3l;->b:Lf3l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo3l;->i()Lf3l;

    move-result-object v0

    iput-object v0, p0, Lo3l;->b:Lf3l;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lw6l;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public i()Lf3l;
    .locals 1

    invoke-virtual {p0}, Lq2l;->toArray()[Ljava/lang/Object;

    move-result-object p0

    sget v0, Lf3l;->c:I

    array-length v0, p0

    invoke-static {p0, v0}, Lf3l;->i([Ljava/lang/Object;I)Lf3l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lo3l;->d()Lc7l;

    move-result-object p0

    return-object p0
.end method
