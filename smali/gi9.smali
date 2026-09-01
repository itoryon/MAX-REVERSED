.class public final Lgi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Lgi9;

.field public static final b:Lhi9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi9;->a:Lgi9;

    sget-object v0, Lhi9;->c:Lhi9;

    sput-object v0, Lgi9;->b:Lhi9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 12

    sget-object p0, Lgi9;->b:Lhi9;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lxc9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lxc9;-><init>(I)V

    sget-object v1, Lhi9;->d:Lf85;

    invoke-virtual {p2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lei9;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lei9;-><init>(ILandroid/os/Bundle;)V

    move-object v10, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lhi9;->e:Lf85;

    invoke-virtual {p2, v1}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-static {p3, v0}, Lge8;->f0(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lfi9;

    invoke-direct {v2, v0, v1, p0}, Lfi9;-><init>(JLxc9;)V

    move-object v10, v2

    :goto_0
    new-instance v3, Lo85;

    const/16 v11, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v3

    :cond_2
    move-object v5, p2

    const-string p0, "invalid route "

    invoke-static {p0, v5}, Ljv4;->m(Ljava/lang/String;Lf85;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lv93;
    .locals 0

    sget-object p0, Lgi9;->b:Lhi9;

    return-object p0
.end method
