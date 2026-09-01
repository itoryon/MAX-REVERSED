.class public final Lvtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# static fields
.field public static final a:Lvtg;

.field public static final b:Lwtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvtg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvtg;->a:Lvtg;

    sget-object v0, Lwtg;->c:Lwtg;

    sput-object v0, Lvtg;->b:Lwtg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 10

    sget-object p0, Lvtg;->b:Lwtg;

    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lwtg;->c:Lwtg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwtg;->d:Lf85;

    invoke-virtual {p2, p0}, Lf85;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Lo85;

    new-instance v8, Lzj1;

    const/16 p0, 0xb

    invoke-direct {v8, p0, p3}, Lzj1;-><init>(ILandroid/os/Bundle;)V

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

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

    sget-object p0, Lvtg;->b:Lwtg;

    return-object p0
.end method
