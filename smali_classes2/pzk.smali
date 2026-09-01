.class final Lpzk;
.super Lmzk;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltzk;)V
    .locals 0

    invoke-direct {p0, p1}, Lmzk;-><init>(Ltzk;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lw6l;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lw6l;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
