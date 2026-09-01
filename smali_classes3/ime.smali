.class public final Lime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze7;


# instance fields
.field public final a:Lq98;

.field public final b:Ljava/lang/String;

.field public c:Lxe7;

.field public d:Lq0;

.field public e:Lm45;


# direct methods
.method public constructor <init>(Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Lq98;

    const-class p1, Lime;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lime;->b:Ljava/lang/String;

    sget-object p1, Lxe7;->d:Lxe7;

    iput-object p1, p0, Lime;->c:Lxe7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lime;->c:Lxe7;

    iget-object p0, p0, Lxe7;->a:Lg1j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg1j;->g()Lb70;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLes4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lime;->e:Lm45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm45;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lime;->e:Lm45;

    iget-object v1, p0, Lime;->c:Lxe7;

    iget-object v1, v1, Lxe7;->a:Lg1j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg1j;->g()Lb70;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lsl2;

    invoke-static {p3}, Lp90;->E(Les4;)Les4;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v3}, Lsl2;->u()V

    iget-object p3, v2, Lb70;->e:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object p3

    sget-object v2, Lcv5;->c:Lcv5;

    iput-object v2, p3, Lla8;->m:Lcv5;

    new-instance v2, Lif7;

    invoke-direct {v2, v1, p1, p2}, Lif7;-><init>(Lg1j;J)V

    iput-object v2, p3, Lla8;->k:Lwgd;

    iget-object p1, p0, Lime;->a:Lq98;

    invoke-virtual {p3}, Lla8;->a()Lka8;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lq98;->b(Lka8;Ljava/lang/Object;)Lm45;

    move-result-object p1

    iput-object p1, p0, Lime;->e:Lm45;

    new-instance p2, Lhme;

    invoke-direct {p2, v3, p1, p0}, Lhme;-><init>(Lsl2;Lm45;Lime;)V

    sget-object p0, Ll92;->a:Ll92;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, p0}, Lq0;->l(Lw45;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object v3, p0, Lime;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-eqz v1, :cond_4

    sget-object v2, Lah9;->g:Lah9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lxe7;
    .locals 0

    iget-object p0, p0, Lime;->c:Lxe7;

    return-object p0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lah9;->g:Lah9;

    iget-object v0, p0, Lime;->c:Lxe7;

    iget-object v0, v0, Lxe7;->a:Lg1j;

    if-nez v0, :cond_0

    iget-object v2, p0, Lime;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lg1j;->g()Lb70;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lime;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lt7c;->f(Lt7c;Lah9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lb70;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object v0

    sget-object v1, Lcv5;->c:Lcv5;

    iput-object v1, v0, Lla8;->m:Lcv5;

    iget-object v1, p0, Lime;->d:Lq0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lm45;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lime;->d:Lq0;

    iget-object v2, p0, Lime;->a:Lq98;

    invoke-virtual {v0}, Lla8;->a()Lka8;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lq98;->d(Lka8;Ld3b;)Lq0;

    move-result-object v0

    iput-object v0, p0, Lime;->d:Lq0;

    return-void
.end method
