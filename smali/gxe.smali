.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqg;


# instance fields
.field public final a:Lc19;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lgxe;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnqg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM stat_events WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnqg;->a:Lcwe;

    new-instance v1, Lxv9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv9;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Lqg9;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lgxe;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnqg;

    iget-object p0, p0, Lnqg;->a:Lcwe;

    new-instance v0, Lntf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lntf;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
