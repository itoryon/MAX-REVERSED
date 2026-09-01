.class public final synthetic Lfu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2;->a:Lgu2;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lfu2;->a:Lgu2;

    invoke-virtual {p0}, Lzyb;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgu2;->b(Z)V

    iget-object p0, p0, Lzyb;->a:Ljyb;

    check-cast p0, Leu2;

    invoke-virtual {p0}, Leu2;->f()V

    :cond_0
    return-void
.end method
