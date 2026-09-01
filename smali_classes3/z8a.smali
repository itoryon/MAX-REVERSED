.class public final Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:La9a;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(La9a;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8a;->a:La9a;

    iput p2, p0, Lz8a;->b:F

    iput p3, p0, Lz8a;->c:F

    iput p4, p0, Lz8a;->d:F

    iput p5, p0, Lz8a;->e:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lz8a;->a:La9a;

    iput-boolean p1, p2, La9a;->n:Z

    iget p1, p0, Lz8a;->b:F

    iput p1, p2, La9a;->j:F

    iget p1, p0, Lz8a;->c:F

    iput p1, p2, La9a;->k:F

    iget p1, p0, Lz8a;->d:F

    iput p1, p2, La9a;->l:F

    iget p0, p0, Lz8a;->e:F

    iput p0, p2, La9a;->m:F

    invoke-virtual {p2}, La9a;->t()V

    return-void
.end method
