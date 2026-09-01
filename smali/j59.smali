.class public final Lj59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Lj59;

.field public static final b:Lk59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj59;->a:Lj59;

    sget-object v0, Lk59;->c:Lk59;

    sput-object v0, Lj59;->b:Lk59;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 10

    sget-object p0, Lk59;->c:Lk59;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lxc9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lxc9;-><init>(I)V

    new-instance v1, Lo85;

    sget-object v6, Lm85;->c:Lm85;

    new-instance v8, Lil6;

    const/4 v0, 0x2

    invoke-direct {v8, p3, p0, v0}, Lil6;-><init>(Landroid/os/Bundle;Lxc9;I)V

    const/16 v9, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v1
.end method

.method public final b()Lv93;
    .locals 0

    sget-object p0, Lj59;->b:Lk59;

    return-object p0
.end method
