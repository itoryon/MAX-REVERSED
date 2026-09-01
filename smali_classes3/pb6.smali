.class public final Lpb6;
.super Lhje;
.source "SourceFile"


# instance fields
.field public final a:Lqb6;

.field public b:I

.field public final synthetic c:Lwb6;


# direct methods
.method public constructor <init>(Lwb6;Lqb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb6;->c:Lwb6;

    iput-object p2, p0, Lpb6;->a:Lqb6;

    const/4 p1, 0x1

    iput p1, p0, Lpb6;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    new-instance p1, Lob6;

    iget-object v0, p0, Lpb6;->c:Lwb6;

    invoke-direct {p1, p2, p3, p0, v0}, Lob6;-><init>(IILpb6;Lwb6;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
