.class public final Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lyw6;

.field public final synthetic c:Lf5;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->c:Lf5;

    new-instance v0, Lic1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lic1;-><init>(Lf5;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lyj3;->a:Lzlh;

    new-instance p1, Lyw6;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lyw6;-><init>(I)V

    iput-object p1, p0, Lyj3;->b:Lyw6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La00;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lbk3;

    iget-object v3, v0, Lyj3;->c:Lf5;

    const/16 v4, 0xec

    invoke-virtual {v3, v4}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll05;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbk3;->a:Ljava/lang/Object;

    iput-object v5, v2, Lbk3;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ll05;->j(Ljava/lang/String;)Lkpg;

    move-result-object v5

    new-instance v6, Liz;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Liz;-><init>(Ll07;I)V

    iput-object v6, v2, Lbk3;->c:Ljava/lang/Object;

    new-instance v5, Lwj3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v2}, Lwj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v5}, Lzlh;-><init>(Lqh7;)V

    new-instance v5, Luj3;

    invoke-direct {v5, v8, v0, v3}, Luj3;-><init>(Lzlh;Lyj3;Lf5;)V

    new-instance v8, Lzlh;

    invoke-direct {v8, v5}, Lzlh;-><init>(Lqh7;)V

    new-instance v5, Luj3;

    invoke-direct {v5, v2, v3, v8}, Luj3;-><init>(Lbk3;Lf5;Lzlh;)V

    new-instance v9, Lzlh;

    invoke-direct {v9, v5}, Lzlh;-><init>(Lqh7;)V

    new-instance v5, Lgj7;

    const-string v10, "ChatsListLoader:"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lxj3;

    invoke-direct {v11, v3, v6}, Lxj3;-><init>(Lf5;I)V

    const/4 v6, 0x2

    invoke-direct {v5, v10, v6, v11}, Lgj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lv5a;

    invoke-direct {v10, v2, v7, v3}, Lv5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v6, 0xaa

    invoke-virtual {v3, v6}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq0;

    const/16 v7, 0x90

    invoke-virtual {v3, v7}, Lf5;->d(I)Lzlh;

    move-result-object v11

    const/16 v12, 0x17

    invoke-virtual {v3, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmoh;

    new-instance v14, Lj47;

    invoke-direct {v14, v6, v2, v11, v13}, Lj47;-><init>(Lgq0;Lbk3;Lc19;Lmoh;)V

    new-instance v6, Lt50;

    const/16 v11, 0x1f3

    invoke-virtual {v3, v11}, Lf5;->d(I)Lzlh;

    move-result-object v11

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lt50;->b:Ljava/lang/Object;

    iput-object v11, v6, Lt50;->a:Ljava/lang/Object;

    iput-object v8, v6, Lt50;->c:Ljava/lang/Object;

    invoke-virtual {v3, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    const/16 v8, 0x35

    invoke-virtual {v3, v8}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrv4;

    const/16 v11, 0x117

    invoke-virtual {v3, v11}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcl4;

    const/16 v12, 0x2dd

    invoke-virtual {v3, v12}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljc4;

    invoke-virtual {v3, v7}, Lf5;->d(I)Lzlh;

    move-result-object v7

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v13

    const/16 v4, 0x127

    invoke-virtual {v3, v4}, Lf5;->d(I)Lzlh;

    move-result-object v4

    const/16 v15, 0x28

    invoke-virtual {v3, v15}, Lf5;->d(I)Lzlh;

    move-result-object v15

    new-instance v3, La00;

    iget-object v0, v0, Lyj3;->b:Lyw6;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v14

    move-object v14, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v15}, La00;-><init>(Ljava/lang/String;Lgj7;Lt50;Lmoh;Lrv4;Lj47;Lcl4;Ljc4;Lzlh;Lv5a;Lgme;Lc19;Lc19;Lc19;Lc19;)V

    return-object v0
.end method
