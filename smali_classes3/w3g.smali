.class public final Lw3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Li9i;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Li9i;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Li9i;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li9i;Ljava/util/ArrayList;Li9i;Ljava/util/ArrayList;Li9i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3g;->a:Li9i;

    iput-object p2, p0, Lw3g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lw3g;->c:Li9i;

    iput-object p4, p0, Lw3g;->d:Ljava/util/List;

    iput-object p5, p0, Lw3g;->e:Li9i;

    iput-object p6, p0, Lw3g;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Li9i;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lw3g;->a:Li9i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw3g;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Ll6m;->n(Li9i;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lw3g;->c:Li9i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw3g;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Ll6m;->n(Li9i;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lw3g;->e:Li9i;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw3g;->f:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Ll6m;->n(Li9i;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Li9i;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Li9i;)V
    .locals 0

    return-void
.end method
