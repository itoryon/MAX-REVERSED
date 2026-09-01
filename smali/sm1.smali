.class public final Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:Lzm1;


# direct methods
.method public constructor <init>(Lzm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm1;->a:Lzm1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lsm1;->a:Lzm1;

    iget-object p1, p0, Lzm1;->a:La62;

    check-cast p1, Ld62;

    iget-object p1, p1, Ld62;->f:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv72;

    iget-object v0, p1, Lv72;->k:Lcl6;

    invoke-static {v0}, Lsf8;->a(Lcl6;)Z

    move-result v0

    iget-object v1, p1, Lv72;->k:Lcl6;

    instance-of v1, v1, Luk6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lv72;->l:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzm1;->w:Lrlg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lks8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzm1;->v:Lwr4;

    new-instance v0, Lvm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvm1;-><init>(Lzm1;Les4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p1

    iput-object p1, p0, Lzm1;->w:Lrlg;

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lzm1;->n(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lsm1;->a:Lzm1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzm1;->y(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsm1;->a:Lzm1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzm1;->u:Z

    return-void
.end method
