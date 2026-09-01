.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->a:Lcwe;

    new-instance p1, Lpl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lql;->b:Lpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM animoji WHERE id IN ("

    invoke-static {v0}, Lcih;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lg09;->d(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lol;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lql;->a:Lcwe;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v2, v1}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
