.class public final Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Lsp3;

.field public static final b:Ltp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsp3;->a:Lsp3;

    sget-object v0, Ltp3;->c:Ltp3;

    sput-object v0, Lsp3;->b:Ltp3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 10

    sget-object p0, Lsp3;->b:Ltp3;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v6, Lk85;

    new-instance p0, Lbb2;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lbb2;-><init>(I)V

    new-instance v1, Lbb2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lbb2;-><init>(I)V

    invoke-direct {v6, p0, v1}, Lk85;-><init>(Lqh7;Lqh7;)V

    new-instance p0, Lxc9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Ltp3;->d:Lf85;

    invoke-virtual {p2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo85;

    new-instance v8, Li;

    const/4 v0, 0x4

    invoke-direct {v8, v0, p0}, Li;-><init>(ILxc9;)V

    const/16 v9, 0x20

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    const-string p0, "invalid route "

    invoke-static {p0, v3}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lv93;
    .locals 0

    sget-object p0, Lsp3;->b:Ltp3;

    return-object p0
.end method
