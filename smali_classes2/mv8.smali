.class public final Lmv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lmv8;

.field public static final b:Llv8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmv8;->a:Lmv8;

    sget-object v0, Llv8;->b:Llv8;

    sput-object v0, Lmv8;->b:Llv8;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljv8;

    invoke-static {p1}, Lgh7;->g(Lfa6;)V

    sget-object p0, Ldw8;->a:Ldw8;

    new-instance v0, Ldw;

    invoke-interface {p0}, Lry8;->d()Lomf;

    move-result-object v1

    invoke-direct {v0, v1}, Lba9;-><init>(Lomf;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lfa6;->r(Lomf;I)Lq94;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, p0, v3}, Lq94;->i(Lomf;ILry8;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq94;->c()V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgh7;->h(Lk75;)Lxv8;

    new-instance p0, Ljv8;

    sget-object v0, Ldw8;->a:Ldw8;

    new-instance v1, Lfw;

    invoke-direct {v1, v0}, Lfw;-><init>(Lry8;)V

    invoke-virtual {v1, p1}, Lk0;->i(Lk75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljv8;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lmv8;->b:Llv8;

    return-object p0
.end method
