.class public final Lqo4;
.super Lsje;
.source "SourceFile"


# instance fields
.field public final u:Lno4;

.field public final v:Lkp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno4;Lkp0;)V
    .locals 1

    new-instance v0, Lk5c;

    invoke-direct {v0, p1}, Lk5c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqo4;->u:Lno4;

    iput-object p3, p0, Lqo4;->v:Lkp0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08078a

    invoke-virtual {v0, p2}, Lk5c;->setIcon(I)V

    new-instance p2, Ljuh;

    const p3, 0x7f1100b0

    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, p2}, Lk5c;->setTitle(Louh;)V

    new-instance p2, Ljuh;

    const p3, 0x7f1100af

    invoke-direct {p2, p3}, Ljuh;-><init>(I)V

    invoke-virtual {v0, p2}, Lk5c;->setSubtitle(Louh;)V

    const p2, 0x7f1100ae

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls8;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lk5c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
