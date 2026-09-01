.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmf;

.field public final synthetic b:Ljf;


# direct methods
.method public constructor <init>(Ljf;Lmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf;->b:Ljf;

    iput-object p2, p0, Lhf;->a:Lmf;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lhf;->b:Ljf;

    iget-object p2, p1, Ljf;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lhf;->a:Lmf;

    iget-object p4, p0, Lmf;->b:Lof;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Ljf;->l:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lmf;->b:Lof;

    invoke-virtual {p0}, Lof;->dismiss()V

    :cond_0
    return-void
.end method
