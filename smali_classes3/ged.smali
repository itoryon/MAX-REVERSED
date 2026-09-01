.class public final synthetic Lged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lged;->a:I

    iput-object p1, p0, Lged;->b:Ljava/lang/Object;

    iput-object p3, p0, Lged;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lged;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lt1j;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Ln1j;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lt1j;->b:Ljg0;

    invoke-virtual {v0, p1, p0}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lp8h;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lqy8;

    iget p0, p0, Lp8h;->a:I

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    iget-object p1, p1, Ltvi;->F:Lzce;

    iget-object p1, p1, Lzce;->a:Lkpg;

    invoke-interface {p1}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lryg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lryg;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Ltvi;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltvi;->K(I)V

    sget-object p1, Lc1h;->b:Lc1h;

    invoke-virtual {p1}, Lefb;->b()Li85;

    move-result-object p1

    const-string v0, ":stories/edit-privacy?story_id="

    const-string v1, "&settings="

    invoke-static {p0, v4, v5, v0, v1}, Ldr5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v3, v3, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "showEditVisibility: no current story"

    invoke-virtual {p1, v0, p0, v1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lwsi;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lks8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lwsi;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lwsi;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lzqi;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lpni;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lzqi;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Ll0k;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lpqi;

    check-cast p1, Lzt6;

    iget-object v1, v0, Ll0k;->b:Ljava/lang/Object;

    check-cast v1, Lqh9;

    const-string v4, "Uploader"

    new-instance v5, Liii;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p1}, Liii;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    iget-wide v4, p1, Lzt6;->a:J

    iget-object p0, p0, Lpqi;->h:Lzt6;

    iget-wide v6, p0, Lzt6;->a:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_c

    iget-boolean p1, p1, Lzt6;->b:Z

    if-nez p1, :cond_4

    iget-boolean v8, p0, Lzt6;->b:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "If file was marked complete it must not be set uncomplete"

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-boolean v8, p0, Lzt6;->b:Z

    if-eqz v8, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "File size must not be changed if file is complete. Current: "

    const-string v0, ", new: "

    invoke-static {v6, v7, p1, v0}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-wide v4, p0, Lzt6;->a:J

    iput-boolean p1, p0, Lzt6;->b:Z

    invoke-virtual {v0}, Ll0k;->u()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgif;

    instance-of v0, p1, Lnmi;

    if-eqz v0, :cond_8

    check-cast p1, Lnmi;

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget v0, p1, Lnmi;->v:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p1, Lnmi;->t:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lnmi;->d:Lnf;

    const-string v1, "Connection"

    new-instance v4, Lgr3;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lgr3;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object v0, p1, Lnmi;->a:Ll0k;

    iget-object p1, p1, Lnmi;->e:Lpye;

    iget-object p1, p1, Lpye;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_3

    :cond_b
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_c
    new-instance p0, Lone/video/upload/exceptions/InputFileCorruptException;

    const-string p1, "New file size "

    const-string v0, " is less than previous one "

    invoke-static {v4, v5, p1, v0}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/video/upload/exceptions/InputFileCorruptException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lrlg;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lrni;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lt60;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lwli;

    check-cast p1, Lb60;

    iget-object p0, p0, Lwli;->c:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    check-cast p0, Lfcf;

    invoke-virtual {p0}, Lfcf;->f()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Ly2l;->d(Lb60;Lt60;J)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Ldvh;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lauh;

    check-cast p1, Ldvh;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Lauh;->a:Landroid/content/Context;

    iget-object v2, p0, Lauh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lauh;->c:Lh5c;

    iget-object p0, p0, Lh5c;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez5;

    invoke-virtual {v0, v1, p1, v2, p0}, Ldvh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lez5;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lnrh;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lkqh;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lnrh;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lfkh;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Llr8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lfkh;->b:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v4, Lah9;->d:Lah9;

    invoke-virtual {v2, v4}, Lt7c;->b(Lah9;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try remove job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " on completion: cause="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    sget-object p1, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Luwc;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lkx2;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lkx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lg80;

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2}, Lg80;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lrfh;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    check-cast p1, Le83;

    iget-object p0, p1, Le83;->a:Ljl4;

    iget-object p1, p0, Ljl4;->l:Ljava/lang/String;

    invoke-static {p1}, Lnvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Ljl4;->e:Ljava/util/List;

    invoke-static {v4, p1}, Lrfh;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lrfh;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj0f;

    iget-wide v2, p0, Ljl4;->a:J

    sget-object p1, Lvs0;->c:Lvs0;

    invoke-virtual {p0, p1}, Ljl4;->d(Lvs0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lj0f;->m(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefh;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lbh2;

    check-cast p1, Lnri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lxj2;

    iget-object v1, v0, Lxj2;->a:Losi;

    iget-object v0, v0, Lxj2;->b:Losi;

    invoke-virtual {p1, p0, v1, v0}, Lnri;->r(Lbh2;Losi;Losi;)Losi;

    move-result-object v3

    goto :goto_6

    :cond_f
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    :goto_6
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le8h;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lw7h;

    check-cast p1, Lz7h;

    invoke-interface {p1}, Lz7h;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ljvc;->p(Ljvc;Levc;Ljava/lang/String;Locb;Ljava/lang/String;I)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lh6h;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lh6h;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Ltc6;->f(Lf2f;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lx2h;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Ls3h;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lx2h;->c:Lpl;

    invoke-virtual {v0, p1, p0}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lx2h;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lz2h;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lx2h;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lx2h;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lp3h;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lx2h;->d:Lpl;

    invoke-virtual {v0, p1, p0}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lx2h;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Le3h;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lx2h;->g:Lpl;

    invoke-virtual {v0, p1, p0}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lipg;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb84;

    invoke-virtual {v2, p1}, Lb84;->j0(Ljava/lang/Throwable;)Z

    goto :goto_7

    :cond_10
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb84;

    sget-object v2, Lfii;->a:Lfii;

    invoke-virtual {v1, v2}, Lks8;->Q(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lipg;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lipg;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_12
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lagg;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lgv2;

    check-cast p1, Lpi4;

    iget-object v0, v0, Lagg;->b:Lf83;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lpi4;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgv2;->Y(J)Z

    move-result v2

    :cond_13
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lczf;

    invoke-virtual {v0, p1}, Lo99;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa9;

    check-cast p1, Lgff;

    invoke-interface {p1}, Lgff;->p()Lsh7;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object v0, Lhs3;->j:Lvcg;

    invoke-virtual {v0, p0}, Lvcg;->g(Landroid/view/View;)Lefc;

    move-result-object p0

    invoke-interface {p1, p0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_a

    :cond_14
    const/high16 p0, -0x80000000

    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Leyf;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Laa9;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Leyf;->f:Lcyf;

    invoke-interface {p0}, Laa9;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcyf;->a(FJ)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lh61;

    check-cast p1, Lxi8;

    iget v1, p0, Lh61;->a:I

    iget p0, p0, Lh61;->b:I

    invoke-static {p1, v0, v1, p0, v2}, Ly2l;->b(Lxi8;Ljava/lang/String;IIZ)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Ltdf;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lqdf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ltdf;->b()Li8c;

    move-result-object v1

    invoke-virtual {v1, p1}, Li8c;->k(Ljava/lang/CharSequence;)Ldhd;

    move-result-object p1

    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v1

    iget-object v2, p1, Ldhd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lqdf;->c:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lcbc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ltdf;->c()Lcbc;

    move-result-object v1

    sget-object v2, Lhs3;->j:Lvcg;

    iget-object v0, v0, Ltdf;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object v0

    invoke-virtual {v0}, Lhs3;->m()Lefc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lcbc;->e(Lefc;Ldhd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Ldhd;

    iget-object p1, p1, Ldhd;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ldhd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lpcf;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Ldq7;

    check-cast p1, Ljdf;

    iget-object p1, v0, Lpcf;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ljdf;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lnve;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lcve;

    check-cast p1, Lf2f;

    iget-object v0, v0, Lnve;->b:Lpl;

    invoke-virtual {v0, p1, p0}, Ltc6;->e(Lf2f;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Liee;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Ljee;

    check-cast p1, Lf2f;

    iget-object v0, v0, Liee;->b:Ljg0;

    invoke-virtual {v0, p1, p0}, Ltc6;->d(Lf2f;Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1a
    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    iget-object v4, p0, Lged;->b:Ljava/lang/Object;

    check-cast v4, Luee;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lf2f;

    invoke-interface {p1, v0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p1

    :try_start_2
    iget v0, v4, Luee;->a:I

    int-to-long v4, v0

    invoke-interface {p1, v2, v4, v5}, Lk2f;->c(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lk2f;->B(ILjava/lang/String;)V

    const-string p0, "id"

    invoke-static {p1, p0}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result p0

    const-string v0, "recent_type"

    invoke-static {p1, v0}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v2

    const-string v4, "server_id"

    invoke-static {p1, v4}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {p1, v5}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {p1, v6}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {p1, v7}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {p1, v8}, Ld5k;->B(Lk2f;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lk2f;->M0()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {p1, v5}, Lk2f;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_15

    new-instance v9, Lr8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lk2f;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lr8;->a:J

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_10

    :cond_15
    move-object v9, v3

    :goto_b
    invoke-interface {p1, v6}, Lk2f;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Lkh6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lk2f;->B0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkh6;->a:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object v5, v3

    :goto_c
    invoke-interface {p1, v7}, Lk2f;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {p1, v8}, Lk2f;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_d

    :cond_17
    move-object v6, v3

    goto :goto_e

    :cond_18
    :goto_d
    new-instance v6, Luk2;

    invoke-direct {v6, v1}, Luk2;-><init>(I)V

    invoke-interface {p1, v7}, Lk2f;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v6, Luk2;->c:Ljava/lang/Object;

    invoke-interface {p1, v8}, Lk2f;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Luk2;->b:J

    :goto_e
    new-instance v1, Ljee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lk2f;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Ljee;->a:J

    invoke-interface {p1, v0}, Lk2f;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface {p1, v0}, Lk2f;->getLong(I)J

    move-result-wide v7

    long-to-int p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Llul;->b(Ljava/lang/Integer;)Luee;

    move-result-object p0

    iput-object p0, v1, Ljee;->b:Luee;

    invoke-interface {p1, v2}, Lk2f;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ljee;->c:J

    invoke-interface {p1, v4}, Lk2f;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Ljee;->d:J

    iput-object v9, v1, Ljee;->e:Lr8;

    iput-object v5, v1, Ljee;->f:Lkh6;

    iput-object v6, v1, Ljee;->g:Luk2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v1

    :cond_1a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1b
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lx4e;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Lrlg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lx4e;->h:Li7c;

    sget-object v1, Lx4e;->p:[Lqy8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Li7c;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr8;

    if-ne p1, p0, :cond_1b

    iget-object p0, v0, Lx4e;->i:Lqpg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1b
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lged;->b:Ljava/lang/Object;

    check-cast v0, Lhed;

    iget-object p0, p0, Lged;->c:Ljava/lang/Object;

    check-cast p0, Ljbd;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lhed;->u:Lcca;

    iget-wide v1, p0, Ljbd;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcca;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
