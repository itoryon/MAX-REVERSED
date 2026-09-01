.class public final Loed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Loed;

.field public static final b:Lped;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loed;->a:Loed;

    sget-object v0, Lped;->c:Lped;

    sput-object v0, Loed;->b:Lped;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 12

    new-instance v4, Lxc9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lxc9;-><init>(I)V

    sget-object p0, Lped;->c:Lped;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lped;->d:Lf85;

    invoke-virtual {p2, p0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "chat_id"

    if-eqz p0, :cond_0

    new-instance p0, Lk85;

    new-instance v1, Lc1d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lc1d;-><init>(I)V

    new-instance v2, Lc1d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lc1d;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lk85;-><init>(Lqh7;Lqh7;)V

    invoke-static {p3, v0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lg8f;

    const-string v0, "parent_scope_id"

    invoke-static {p3, v0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lg8f;-><init>(Ljava/lang/String;Lxc9;)V

    new-instance v0, Lzx2;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lzx2;-><init>(JLjava/lang/Object;Lxc9;I)V

    :goto_0
    move-object v6, p0

    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object p0, Lped;->e:Lf85;

    invoke-virtual {p2, p0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "poll_id"

    const-string v2, "message_id"

    if-eqz p0, :cond_1

    sget-object p0, Ll85;->c:Ll85;

    move-object v3, v1

    move-object v5, v2

    invoke-static {p3, v0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    move-object v6, v3

    move-object v7, v4

    invoke-static {p3, v5}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p3, v6}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Lmed;

    invoke-direct/range {v0 .. v7}, Lmed;-><init>(JJJLxc9;)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v5, v2

    sget-object p0, Lped;->f:Lf85;

    invoke-virtual {p2, p0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ll85;->c:Ll85;

    invoke-static {p3, v0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p3, v5}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p3, v6}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "answer_id"

    invoke-static {p3, v0}, Lge8;->e0(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    move-wide v10, v7

    move-object v8, v4

    move-wide v3, v10

    move v7, v0

    new-instance v0, Lned;

    invoke-direct/range {v0 .. v8}, Lned;-><init>(JJJILxc9;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lo85;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lv93;
    .locals 0

    sget-object p0, Loed;->b:Lped;

    return-object p0
.end method
