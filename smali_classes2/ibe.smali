.class public final Libe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljbe;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljbe;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libe;->a:Ljbe;

    iput-object p2, p0, Libe;->b:Landroid/view/View;

    iput-wide p3, p0, Libe;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Libe;->a:Ljbe;

    iget-object p2, p1, Ljbe;->c:Lwg8;

    iget-object p2, p2, Lwg8;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Libe;->b:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p2}, Lbgj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Ljbe;->b:Lmae;

    iget-wide p3, p0, Libe;->c:J

    invoke-virtual {p1, p3, p4, p2}, Lmae;->d(JLandroid/graphics/Rect;)V

    return-void
.end method
