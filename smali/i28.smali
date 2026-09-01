.class public final Li28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final a:Lt5c;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lc19;

.field public final k:Lzlh;

.field public final l:Lzlh;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lt5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Li28;->a:Lt5c;

    iput-object p3, p0, Li28;->b:Lc19;

    iput-object p4, p0, Li28;->c:Lc19;

    iput-object p5, p0, Li28;->d:Lc19;

    iput-object p2, p0, Li28;->e:Lc19;

    iput-object p6, p0, Li28;->f:Lc19;

    iput-object p1, p0, Li28;->g:Lc19;

    iput-object p7, p0, Li28;->h:Lc19;

    iput-object p8, p0, Li28;->i:Lc19;

    iput-object p9, p0, Li28;->j:Lc19;

    new-instance p1, Ld2;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Li28;->k:Lzlh;

    new-instance p1, Lch7;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lch7;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Li28;->l:Lzlh;

    return-void
.end method

.method public static final a(Li28;Ljava/lang/String;Lgs4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh28;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh28;

    iget v1, v0, Lh28;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh28;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh28;

    invoke-direct {v0, p0, p2}, Lh28;-><init>(Li28;Lgs4;)V

    :goto_0
    iget-object p0, v0, Lh28;->e:Ljava/lang/Object;

    iget p2, v0, Lh28;->g:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lh28;->d:Ldke;

    :try_start_0
    invoke-static {p0}, Lti3;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcih;->p(Ljava/lang/Object;)Ldke;

    move-result-object p0

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Ldke;->a:Ljava/lang/Object;

    new-instance p2, Lx18;

    invoke-direct {p2, p1, p0, v1}, Lx18;-><init>(Ljava/lang/String;Ldke;I)V

    iput-object p0, v0, Lh28;->d:Ldke;

    iput v1, v0, Lh28;->g:I

    sget-object p1, Lv86;->a:Lv86;

    invoke-static {p1, p2, v0}, Ld5k;->M(Lov4;Lqh7;Les4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Law4;->a:Law4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_6

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_9

    :catch_2
    move-object p1, p0

    goto :goto_5

    :goto_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_7

    :goto_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    :goto_5
    :try_start_3
    iget-object p0, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    const/4 v1, 0x0

    :catchall_3
    :cond_5
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_4
    throw p0

    :goto_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    iget-object p1, p1, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_6
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Li28;->j:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    check-cast v0, Lv8d;

    iget-object v0, v0, Lv8d;->a:Lu8d;

    iget-object v0, v0, Lu8d;->i3:Lr8d;

    sget-object v1, Lu8d;->d7:[Lqy8;

    const/16 v2, 0xda

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lr8d;->a(Lqy8;)Ly8d;

    move-result-object v0

    invoke-virtual {v0}, Ly8d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li28;->g:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsye;

    new-instance v1, Lg28;

    invoke-direct {v1, p0}, Lg28;-><init>(Li28;)V

    invoke-virtual {v0, v1}, Lsye;->c(Lou;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li28;->c()V

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
