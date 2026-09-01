.class public final Llie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0j;


# instance fields
.field public final b:Ldb6;


# direct methods
.method public constructor <init>(Ldb6;Lbh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llie;->b:Ldb6;

    invoke-interface {p2}, Lbh2;->t()Z

    return-void
.end method


# virtual methods
.method public final a(Lqi0;Liz5;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Llie;->b:Ldb6;

    invoke-virtual {p0, p2}, Ldb6;->a(Liz5;)Lom2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lom2;->b(Lqi0;)Lnj0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnj0;->f:Ljh0;

    invoke-virtual {p0}, Ljh0;->a()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Liz5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llie;->b:Ldb6;

    invoke-virtual {p0, p1}, Ldb6;->a(Liz5;)Lom2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lom2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    sget-object p0, Lc96;->a:Lc96;

    return-object p0
.end method
