.class public abstract Let2;
.super Lat2;
.source "SourceFile"


# instance fields
.field public final d:Ll07;


# direct methods
.method public constructor <init>(IILov4;Ll07;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lat2;-><init>(Lov4;II)V

    iput-object p4, p0, Let2;->d:Ll07;

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lat2;->b:I

    const/4 v1, -0x3

    sget-object v2, Law4;->a:Law4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Les4;->getContext()Lov4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lcz;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcz;-><init>(I)V

    iget-object v4, p0, Lat2;->a:Lov4;

    invoke-interface {v4, v1, v3}, Lov4;->E(Ljava/lang/Object;Lgi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lc6g;->w(Lov4;Lov4;Z)Lov4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Let2;->l(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Ldlb;->f:Ldlb;

    invoke-interface {v1, v3}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v4

    invoke-interface {v0, v3}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object v0

    invoke-static {v4, v0}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Les4;->getContext()Lov4;

    move-result-object v0

    invoke-static {p1, v0}, Lfsl;->a(Lm07;Lov4;)Lm07;

    move-result-object p1

    new-instance v0, Ljt1;

    const/4 v3, 0x0

    const/16 v4, 0x16

    invoke-direct {v0, p0, v3, v4}, Ljt1;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, p1, v0, p2}, Lfsl;->d(Lov4;Lm07;Ljt1;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lat2;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public final f(Lwnd;Les4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvlf;

    invoke-direct {v0, p1}, Lvlf;-><init>(Lwnd;)V

    invoke-virtual {p0, v0, p2}, Let2;->l(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method

.method public abstract l(Lm07;Les4;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Let2;->d:Ll07;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lat2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
