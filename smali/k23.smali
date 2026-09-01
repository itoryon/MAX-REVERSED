.class public final Lk23;
.super Lpw3;
.source "SourceFile"


# static fields
.field public static final i:Lk23;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk23;

    new-instance v1, Luvc;

    new-instance v2, Ln5i;

    invoke-direct {v2}, Ln5i;-><init>()V

    invoke-direct {v1, v2}, Luvc;-><init>(Ljg7;)V

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lwuc;->c:Z

    const-string v3, "open_chats_to_render"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    iput-object v1, v2, Lwuc;->b:Luvc;

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lpw3;-><init>(Lxuc;)V

    sput-object v0, Lk23;->i:Lk23;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sput-boolean p0, Lk23;->j:Z

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Lpw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Le3i;

    invoke-direct {v2, v0}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Le3i;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onAppCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lk23;->i:Lk23;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v3, "app_init"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final C(Lc6f;)Ljava/lang/String;
    .locals 7

    sget-boolean p1, Lk23;->j:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lk23;->i:Lk23;

    invoke-virtual {v1}, Ljvc;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metric \'"

    const-string v3, "\' was already collected once, skip collecting again!"

    invoke-static {v2, v1, v3}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "warm"

    invoke-static {p1, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(I)V
    .locals 10

    iget-object v0, p0, Lpw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Le3i;

    invoke-direct {v2, v0}, Le3i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Le3i;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p0, p0, Ljvc;->b:Ljava/lang/String;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p1, v0}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p1, v0, p0, v2, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lk23;->i:Lk23;

    new-instance v8, Locb;

    invoke-direct {v8}, Locb;-><init>()V

    if-eqz p1, :cond_5

    const-string p0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v3, "chat_list_render"

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final d(Lc1b;)Locb;
    .locals 0

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->c()Lkvc;

    move-result-object p0

    invoke-virtual {p0}, Lkvc;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string p1, "class"

    invoke-static {p0, p1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object p0

    return-object p0
.end method
