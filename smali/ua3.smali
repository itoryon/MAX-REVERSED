.class public final Lua3;
.super Lpw3;
.source "SourceFile"


# static fields
.field public static final i:Lua3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lua3;

    new-instance v1, Luvc;

    new-instance v2, Ln5i;

    invoke-direct {v2}, Ln5i;-><init>()V

    invoke-direct {v1, v2}, Luvc;-><init>(Ljg7;)V

    new-instance v2, Lwuc;

    invoke-direct {v2}, Lwuc;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lwuc;->c:Z

    const-string v3, "open_chat_to_render"

    invoke-virtual {v2, v3}, Lwuc;->b(Ljava/lang/String;)V

    iput-object v1, v2, Lwuc;->b:Luvc;

    invoke-virtual {v2}, Lwuc;->a()Lxuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lpw3;-><init>(Lxuc;)V

    sput-object v0, Lua3;->i:Lua3;

    return-void
.end method


# virtual methods
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

    const-string v3, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lua3;->i:Lua3;

    sget-object p0, Lta3;->e:Lta3;

    invoke-virtual {p0}, Lta3;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "flow"

    invoke-static {p0, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x58

    const-string v3, "activity_created"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ljvc;->k(Ljvc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lc6f;I)V

    return-void
.end method

.method public final C(Lc6f;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ld6f;->a:[J

    new-instance v3, Locb;

    invoke-direct {v3}, Locb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm"

    invoke-virtual {v3, v1, v0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Locb;->l(Lc6f;)V

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ljvc;->y(Ljvc;Ljava/lang/String;Lc6f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(IZ)V
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
    sget-object p2, Lah9;->f:Lah9;

    invoke-virtual {p1, p2}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p1, p2, p0, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lua3;->i:Lua3;

    new-instance v8, Locb;

    invoke-direct {v8}, Locb;-><init>()V

    if-nez p2, :cond_5

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "no_data"

    invoke-virtual {v8, p2, p0}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Locb;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v7, 0x0

    const/16 v9, 0x50

    const-string v3, "messages_render"

    const/4 v4, 0x2

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
