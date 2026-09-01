.class public final Lhmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Lhmg;

.field public static final b:Ljmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhmg;->a:Lhmg;

    sget-object v0, Ljmg;->c:Ljmg;

    sput-object v0, Lhmg;->b:Ljmg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 9

    sget-object v0, Lhmg;->b:Ljmg;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lxc9;

    const-string v4, "arg_account_id_override"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lxc9;-><init>(I)V

    sget-object v4, Ljmg;->c:Ljmg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljmg;->d:Lf85;

    invoke-virtual {p2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ldzf;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0}, Ldzf;-><init>(ILxc9;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    sget-object v4, Ljmg;->e:Lf85;

    invoke-virtual {p2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ldzf;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0}, Ldzf;-><init>(ILxc9;)V

    goto :goto_0

    :cond_2
    sget-object v4, Ljmg;->f:Lf85;

    invoke-virtual {p2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Ldzf;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v0}, Ldzf;-><init>(ILxc9;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ljmg;->g:Lf85;

    invoke-virtual {p2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "ids"

    invoke-static {p3, v1}, Lge8;->X(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v1

    new-instance v4, Lr47;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v0}, Lr47;-><init>(I[JLxc9;)V

    move-object v7, v4

    goto :goto_1

    :cond_4
    sget-object v4, Ljmg;->h:Lf85;

    invoke-virtual {p2, v4}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "id"

    invoke-static {p3, v1}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lbk1;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6, v0}, Lbk1;-><init>(JILxc9;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lo85;

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0

    :cond_5
    const-class v0, Lhmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "invalid route "

    invoke-static {v4, p2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lah9;->f:Lah9;

    invoke-virtual {v5, v6}, Lt7c;->b(Lah9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4, p2}, Lrv1;->h(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b()Lv93;
    .locals 0

    sget-object p0, Lhmg;->b:Ljmg;

    return-object p0
.end method
