.class public final Ltb6;
.super Lhje;
.source "SourceFile"


# instance fields
.field public final a:Lqb6;

.field public b:I

.field public c:Lsb6;

.field public final synthetic d:Lvb6;


# direct methods
.method public constructor <init>(Lvb6;Lqb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb6;->d:Lvb6;

    iput-object p2, p0, Ltb6;->a:Lqb6;

    const/4 p1, 0x1

    iput p1, p0, Ltb6;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Ltb6;->c:Lsb6;

    iget-object v0, p0, Ltb6;->d:Lvb6;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lsb6;

    invoke-direct {p1, p0, p2, p3}, Lsb6;-><init>(Ltb6;II)V

    iput-object p1, p0, Ltb6;->c:Lsb6;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
