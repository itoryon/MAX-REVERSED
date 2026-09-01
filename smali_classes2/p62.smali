.class public final synthetic Lp62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp72;
.implements Lq72;


# instance fields
.field public final synthetic a:Lw62;


# direct methods
.method public synthetic constructor <init>(Lw62;)V
    .locals 0

    iput-object p1, p0, Lp62;->a:Lw62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V
    .locals 3

    iget-object p0, p0, Lp62;->a:Lw62;

    iget-object p0, p0, Lw62;->w1:Lw82;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iget-boolean v1, p0, Lw82;->y:Z

    const/4 v2, 0x0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p2, p0, Lw82;->y:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lw82;->e(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw82;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lw82;->e(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lw82;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lp62;->a:Lw62;

    invoke-static {p0, p1}, Lw62;->w(Lw62;Z)V

    return-void
.end method
