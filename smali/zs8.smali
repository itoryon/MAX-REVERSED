.class public final Lzs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Lzs8;

.field public static final b:Lat8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzs8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs8;->a:Lzs8;

    sget-object v0, Lat8;->c:Lat8;

    sput-object v0, Lzs8;->b:Lat8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 10

    sget-object p0, Lzs8;->b:Lat8;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lk85;

    new-instance p0, Lx78;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lx78;-><init>(I)V

    new-instance v1, Lx78;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lx78;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    sget-object p0, Lat8;->c:Lat8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lat8;->d:Lf85;

    invoke-virtual {p2, p0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "id"

    invoke-static {p3, p0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "link"

    invoke-static {p3, p0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxc9;

    const-string p0, "arg_account_id_override"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, p0}, Lxc9;-><init>(I)V

    new-instance v0, Lzx2;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lzx2;-><init>(JLjava/lang/Object;Lxc9;I)V

    new-instance v1, Lo85;

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "unknown screen "

    invoke-static {p0, v3}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lv93;
    .locals 0

    sget-object p0, Lzs8;->b:Lat8;

    return-object p0
.end method
