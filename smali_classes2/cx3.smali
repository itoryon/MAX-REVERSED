.class public final Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrw3;

.field public b:Lax3;

.field public final c:Lyt6;

.field public d:Lm45;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lrw3;Lzw3;Lyt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3;->a:Lrw3;

    iput-object p2, p0, Lcx3;->b:Lax3;

    iput-object p3, p0, Lcx3;->c:Lyt6;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcx3;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcx3;->d:Lm45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm45;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcx3;->d:Lm45;

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcx3;->b:Lax3;

    sget-object v1, Luw3;->a:Luw3;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcx3;->c:Lyt6;

    if-eqz v1, :cond_0

    iget-object p0, v2, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu50;

    return-object p0

    :cond_0
    sget-object v1, Ltw3;->a:Ltw3;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcx3;->a:Lrw3;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of p0, p0, Luzi;

    if-eqz p0, :cond_1

    iget-object p0, v2, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6d;

    return-object p0

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, Lxw3;->a:Lxw3;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v2, Lyt6;->c:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu50;

    return-object p0

    :cond_3
    sget-object v1, Lyw3;->a:Lyw3;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v2, Lyt6;->b:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6d;

    return-object p0

    :cond_4
    sget-object v1, Lww3;->a:Lww3;

    invoke-static {v0, v1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p0, p0, Luzi;

    if-eqz p0, :cond_5

    iget-object p0, v2, Lyt6;->d:Ljava/lang/Object;

    check-cast p0, Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6d;

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcx3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lcx3;

    iget-object p0, p0, Lcx3;->a:Lrw3;

    iget-object p1, p1, Lcx3;->a:Lrw3;

    invoke-static {p0, p1}, Lzwk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcx3;->a:Lrw3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
