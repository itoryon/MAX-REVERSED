.class public final Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lma9;


# direct methods
.method public constructor <init>(Lma9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa9;->a:Lma9;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p0, p0, Lfa9;->a:Lma9;

    iget-object p0, p0, Lma9;->c:Lnx5;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnx5;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
