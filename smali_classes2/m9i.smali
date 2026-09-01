.class public final Lm9i;
.super Ll9i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmw;

.field public final synthetic b:Ln9i;


# direct methods
.method public constructor <init>(Ln9i;Lmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9i;->b:Ln9i;

    iput-object p2, p0, Lm9i;->a:Lmw;

    return-void
.end method


# virtual methods
.method public final c(Li9i;)V
    .locals 2

    iget-object v0, p0, Lm9i;->b:Ln9i;

    iget-object v0, v0, Ln9i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lm9i;->a:Lmw;

    invoke-virtual {v1, v0}, Lcbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Li9i;->B(Lh9i;)Li9i;

    return-void
.end method
