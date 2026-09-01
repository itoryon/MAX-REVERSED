.class public final Li3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3i;

.field public static volatile b:Z

.field public static c:Lm6a;

.field public static d:Landroid/content/Context;

.field public static e:Lasf;

.field public static f:Lznh;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Lzlh;

.field public static final i:Lzlh;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3i;->a:Li3i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Li3i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lw9;->e:Lw9;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Li3i;->h:Lzlh;

    sget-object v0, Lw9;->d:Lw9;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Li3i;->i:Lzlh;

    sget-object v0, Ld96;->a:Ld96;

    sput-object v0, Li3i;->j:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Li3i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Li3i;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lzwk;->b:Leye;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lev4;

    if-eqz v2, :cond_1

    check-cast v0, Lev4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lv5a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lv5a;-><init>(I)V

    invoke-virtual {v0}, Lv5a;->l()Lev4;

    :cond_2
    sget-object v0, Li3i;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lff9;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Lsx5;
    .locals 1

    sget-object v0, Li3i;->i:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    sget-object v0, Li3i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li3i;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "Tracer is not initialized"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lone/me/android/OneMeApplication;)Ljava/util/List;
    .locals 8

    sget-object p0, Lq1c;->a:Lq1c;

    new-instance p0, Lv5a;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lv5a;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lv5a;->c:Ljava/lang/Object;

    new-instance v0, Lev4;

    invoke-direct {v0, p0}, Lev4;-><init>(Lv5a;)V

    new-instance p0, Lvcg;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lvcg;-><init>(I)V

    new-instance v1, Lyw4;

    invoke-direct {v1, p0}, Lyw4;-><init>(Lvcg;)V

    new-instance p0, Lww4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lww4;->a:Ljava/lang/Boolean;

    new-instance v3, Lxw4;

    invoke-direct {v3, p0}, Lxw4;-><init>(Lww4;)V

    new-instance p0, Lww4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lww4;->a:Ljava/lang/Boolean;

    new-instance v4, Lzw7;

    invoke-direct {v4, p0}, Lzw7;-><init>(Lww4;)V

    new-instance p0, Lww4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lww4;->a:Ljava/lang/Boolean;

    new-instance v5, Lmp5;

    invoke-direct {v5, p0}, Lmp5;-><init>(Lww4;)V

    new-instance p0, Ln3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkh4;

    invoke-direct {v6}, Lkh4;-><init>()V

    iput-object v2, v6, Lkh4;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v6, Lkh4;->b:I

    new-instance v2, Lxvc;

    invoke-direct {v2, v6}, Lxvc;-><init>(Lkh4;)V

    const/4 v6, 0x7

    new-array v6, v6, [Ll3i;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object p0, v6, v0

    const/4 p0, 0x6

    aput-object v2, v6, p0

    invoke-static {v6}, Lqy3;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Li3i;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Li3i;->e:Lasf;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lasf;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
