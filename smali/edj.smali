.class public final Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lt6a;

.field public final synthetic c:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;Lt6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->c:Lfdj;

    iput-object p2, p0, Ledj;->b:Lt6a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ledj;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Ledj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledj;->c:Lfdj;

    iget-object v1, v0, Lfdj;->f:Ledj;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ledj;->a:Z

    iget-object v2, p0, Ledj;->b:Lt6a;

    iget-object v2, v2, Lt6a;->a:Ljava/lang/Object;

    check-cast v2, Lfdj;

    iput-boolean v1, v2, Lfdj;->b:Z

    invoke-virtual {v2}, Lfdj;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lfdj;->f:Ledj;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
