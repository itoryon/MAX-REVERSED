.class public final synthetic Ln5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lv5j;


# direct methods
.method public synthetic constructor <init>(FFIIIIILv5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln5j;->a:F

    iput p2, p0, Ln5j;->b:F

    iput p3, p0, Ln5j;->c:I

    iput p4, p0, Ln5j;->d:I

    iput p5, p0, Ln5j;->e:I

    iput p6, p0, Ln5j;->f:I

    iput p7, p0, Ln5j;->g:I

    iput-object p8, p0, Ln5j;->h:Lv5j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v6, p0, Ln5j;->g:I

    iget-object v7, p0, Ln5j;->h:Lv5j;

    iget v0, p0, Ln5j;->a:F

    iget v1, p0, Ln5j;->b:F

    iget v2, p0, Ln5j;->c:I

    iget v3, p0, Ln5j;->d:I

    iget v4, p0, Ln5j;->e:I

    iget v5, p0, Ln5j;->f:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lv5j;->i(FFIIIIILv5j;Landroid/animation/ValueAnimator;)V

    return-void
.end method
