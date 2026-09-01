.class public abstract Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final a:Lreg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lreg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    invoke-virtual {p0, v0}, Lseg;->e(Lreg;)V

    iput-object v0, p0, Lseg;->a:Lreg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf85;Landroid/os/Bundle;)Lo85;
    .locals 9

    iget-object v0, p0, Lseg;->a:Lreg;

    iget-object v0, v0, Lv93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lo85;

    invoke-virtual {p0}, Lseg;->c()Lf2;

    move-result-object v5

    invoke-virtual {p0, p3}, Lseg;->d(Landroid/os/Bundle;)Ln85;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lo85;-><init>(Ljava/lang/String;Lf85;Landroid/os/Bundle;ILf2;ZLn85;I)V

    return-object v0
.end method

.method public final b()Lv93;
    .locals 0

    iget-object p0, p0, Lseg;->a:Lreg;

    return-object p0
.end method

.method public c()Lf2;
    .locals 0

    sget-object p0, Ll85;->c:Ll85;

    return-object p0
.end method

.method public abstract d(Landroid/os/Bundle;)Ln85;
.end method

.method public abstract e(Lreg;)V
.end method
