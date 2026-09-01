.class public final Lr4e;
.super Lseg;
.source "SourceFile"


# static fields
.field public static final b:Lr4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4e;

    invoke-direct {v0}, Lseg;-><init>()V

    sput-object v0, Lr4e;->b:Lr4e;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Ln85;
    .locals 3

    new-instance p0, Lxc9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lxc9;-><init>(I)V

    const-string v0, "can_select_file"

    invoke-static {p1, v0}, Lge8;->U(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "source_id"

    invoke-static {p1, v1}, Lge8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {p1, v2}, Lge8;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lt4e;->b:Lt4e;

    invoke-virtual {p1}, Lt4e;->a()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqtl;->b(Ljava/lang/Integer;)Lt4e;

    move-result-object p1

    new-instance v2, Ldg5;

    invoke-direct {v2, v0, v1, p1, p0}, Ldg5;-><init>(ZLjava/lang/Long;Lt4e;Lxc9;)V

    return-object v2
.end method

.method public final e(Lreg;)V
    .locals 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, ":qr-scanner"

    invoke-static {p1, v2, p0, v0, v1}, Lv93;->d(Lv93;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lf85;

    return-void
.end method
