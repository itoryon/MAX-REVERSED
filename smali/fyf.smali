.class public final Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Lfyf;

.field public static final b:Lgyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfyf;->a:Lfyf;

    sget-object v0, Lgyf;->c:Lgyf;

    sput-object v0, Lfyf;->b:Lgyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 11

    sget-object p0, Lfyf;->b:Lgyf;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lxc9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lgyf;->c:Lgyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgyf;->d:Lf85;

    invoke-virtual {p2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Li;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Li;-><init>(ILxc9;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lgyf;->e:Lf85;

    invoke-virtual {p2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Li;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Li;-><init>(ILxc9;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lgyf;->f:Lf85;

    invoke-virtual {p2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "type"

    invoke-static {p3, v0}, Lge8;->h0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq47;

    invoke-direct {v1, v0, p0}, Lq47;-><init>(Ljava/lang/String;Lxc9;)V

    move-object v9, v1

    :goto_1
    new-instance v2, Lo85;

    const/16 v10, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v2

    :cond_3
    move-object v4, p2

    const-class p0, Lfyf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid route "

    invoke-static {p2, v4}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p3, Lhm0;->f:Lt7c;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lah9;->f:Lah9;

    invoke-virtual {p3, v1}, Lt7c;->b(Lah9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2, v4}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p0, p2, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b()Lv93;
    .locals 0

    sget-object p0, Lfyf;->b:Lgyf;

    return-object p0
.end method
