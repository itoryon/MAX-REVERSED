.class public final Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final a:Lw39;

.field public final b:Liaf;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final e:Lrya;

.field public final f:Lu18;

.field public final g:Lu18;

.field public final h:Ljava/lang/String;

.field public final i:Lycb;

.field public final j:Li7c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmcb;

    const-string v1, "handleStateJob"

    const-string v2, "getHandleStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz9f;

    invoke-direct {v0, v3, v1, v2}, Lmcb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz9f;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Luva;Lqta;Lw39;Liaf;Lvb6;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lrya;Lu18;Lu18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz9f;->a:Lw39;

    iput-object p4, p0, Lz9f;->b:Liaf;

    iput-object p5, p0, Lz9f;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lz9f;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-object p7, p0, Lz9f;->e:Lrya;

    iput-object p8, p0, Lz9f;->f:Lu18;

    iput-object p9, p0, Lz9f;->g:Lu18;

    const-class p4, Lz9f;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lz9f;->h:Ljava/lang/String;

    new-instance p4, Lycb;

    invoke-direct {p4}, Lycb;-><init>()V

    iput-object p4, p0, Lz9f;->i:Lycb;

    invoke-static {}, Ld5k;->I()Li7c;

    move-result-object p4

    iput-object p4, p0, Lz9f;->j:Li7c;

    invoke-virtual {p1}, Luva;->j0()Lpya;

    move-result-object p1

    iget-object p1, p1, Lpya;->t:Lbt2;

    iget-object p2, p2, Lqta;->d:Lzce;

    sget-object p4, Lw9f;->h:Lw9f;

    new-instance p5, Le37;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p4, p6}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3}, Lw39;->f()Ly39;

    move-result-object p1

    sget-object p2, Ld39;->e:Ld39;

    invoke-static {p5, p1, p2}, Lc6g;->v(Ll07;Ly39;Ld39;)Le92;

    move-result-object p1

    new-instance p2, Ldhe;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, p4}, Ldhe;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p2, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p3}, Lewe;->d0(Lw39;)Lm39;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method

.method public static final a(Lz9f;Lvaf;ZLgs4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldaf;->c:Ldaf;

    sget-object v1, Ldaf;->b:Ldaf;

    sget-object v2, Ldaf;->a:Ldaf;

    const-string v3, "Got new scrollState="

    instance-of v4, p3, Lx9f;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lx9f;

    iget v5, v4, Lx9f;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lx9f;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lx9f;

    invoke-direct {v4, p0, p3}, Lx9f;-><init>(Lz9f;Lgs4;)V

    :goto_0
    iget-object p3, v4, Lx9f;->g:Ljava/lang/Object;

    sget-object v5, Law4;->a:Law4;

    iget v6, v4, Lx9f;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v4, Lx9f;->f:Z

    iget-object p1, v4, Lx9f;->e:Lycb;

    iget-object v4, v4, Lx9f;->d:Lvaf;

    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p3, p0, Lz9f;->i:Lycb;

    iput-object p1, v4, Lx9f;->d:Lvaf;

    iput-object p3, v4, Lx9f;->e:Lycb;

    iput-boolean p2, v4, Lx9f;->f:Z

    iput v7, v4, Lx9f;->i:I

    invoke-virtual {p3, v4}, Lycb;->b(Les4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    :try_start_0
    iget-object v4, p0, Lz9f;->h:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lah9;->d:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", search:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v4, v3, v8}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v3, p0, Lz9f;->f:Lu18;

    iget-object v4, p0, Lz9f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lz9f;->b:Liaf;

    if-eqz v3, :cond_6

    iget v4, p1, Lvaf;->a:I

    invoke-virtual {v3, v2}, Liaf;->d(Ldaf;)Lv9f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lv9f;->setCounter$message_list(I)V

    :cond_6
    iget-boolean v3, p1, Lvaf;->b:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    iget-object v3, p0, Lz9f;->b:Liaf;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Liaf;->c(Ldaf;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lz9f;->b:Liaf;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Liaf;->b(Ldaf;)V

    :cond_8
    :goto_3
    iget-boolean v2, p1, Lvaf;->c:Z

    if-eqz v2, :cond_9

    if-nez p2, :cond_9

    iget-object v2, p0, Lz9f;->b:Liaf;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Liaf;->c(Ldaf;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lz9f;->b:Liaf;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Liaf;->b(Ldaf;)V

    :cond_a
    :goto_4
    iget-object v1, p1, Lvaf;->d:Luaf;

    if-nez v1, :cond_b

    iget-object p0, p0, Lz9f;->b:Liaf;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Liaf;->b(Ldaf;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lz9f;->g:Lu18;

    iget-object v2, p0, Lz9f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lu18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lvaf;->d:Luaf;

    iget-wide v1, p1, Luaf;->b:J

    iget-object p1, p0, Lz9f;->e:Lrya;

    invoke-virtual {p1, v1, v2}, Lrya;->b(J)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object p0, p0, Lz9f;->b:Liaf;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Liaf;->c(Ldaf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    invoke-interface {p3, v8}, Lwcb;->g(Ljava/lang/Object;)V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :goto_6
    invoke-interface {p3, v8}, Lwcb;->g(Ljava/lang/Object;)V

    throw p0
.end method
