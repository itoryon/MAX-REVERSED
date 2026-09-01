.class public final Lf6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lr5k;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6k;->a:Lcwe;

    new-instance p1, Lr5k;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr5k;-><init>(I)V

    iput-object p1, p0, Lf6k;->b:Lr5k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Le6k;

    invoke-direct {v1, v0, p1}, Le6k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lol;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lf6k;->a:Lcwe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lti3;->F(Lcwe;ZZLsh7;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
