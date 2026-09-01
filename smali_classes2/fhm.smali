.class public final Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf3l;


# direct methods
.method public synthetic constructor <init>(Ldhm;Lehm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldhm;->a(Ldhm;)Lf3l;

    move-result-object p1

    iput-object p1, p0, Lfhm;->a:Lf3l;

    return-void
.end method


# virtual methods
.method public final a()Lf3l;
    .locals 0

    iget-object p0, p0, Lfhm;->a:Lf3l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lfhm;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lfhm;

    iget-object p0, p0, Lfhm;->a:Lf3l;

    iget-object p1, p1, Lfhm;->a:Lf3l;

    invoke-static {p0, p1}, Ly65;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfhm;->a:Lf3l;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
