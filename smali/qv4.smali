.class public abstract Lqv4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lmv4;


# static fields
.field public static final b:Lpv4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpv4;

    sget-object v1, Ldlb;->f:Ldlb;

    new-instance v2, Lec4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lec4;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lpv4;-><init>(Lnv4;Lsh7;)V

    sput-object v0, Lqv4;->b:Lpv4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldlb;->f:Ldlb;

    invoke-direct {p0, v0}, Ln0;-><init>(Lnv4;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Lov4;Ljava/lang/Runnable;)V
.end method

.method public final I(Lnv4;)Lov4;
    .locals 2

    instance-of v0, p1, Lpv4;

    if-eqz v0, :cond_2

    check-cast p1, Lpv4;

    iget-object v0, p0, Ln0;->a:Lnv4;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lpv4;->b:Lnv4;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lpv4;->a:Lsh7;

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv4;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Ldlb;->f:Ldlb;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lv86;->a:Lv86;

    :cond_3
    return-object p0
.end method

.method public I0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltfi;->z0(Lqv4;Lov4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P0(Lov4;)Z
    .locals 0

    instance-of p0, p0, Llhi;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public R0(ILjava/lang/String;)Lqv4;
    .locals 1

    invoke-static {p1}, Lc6g;->k(I)V

    new-instance v0, Lb49;

    invoke-direct {v0, p0, p1, p2}, Lb49;-><init>(Lqv4;ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly65;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lnv4;)Lmv4;
    .locals 3

    instance-of v0, p1, Lpv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lpv4;

    iget-object v0, p0, Ln0;->a:Lnv4;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lpv4;->b:Lnv4;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lpv4;->a:Lsh7;

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv4;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Ldlb;->f:Ldlb;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
