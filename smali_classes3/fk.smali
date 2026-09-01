.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lkzc;


# direct methods
.method public synthetic constructor <init>(Lkzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Lkzc;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Lfk;->a:Lkzc;

    iget-object p0, p0, Lkzc;->c:Ljava/lang/Object;

    check-cast p0, Lhk;

    iput p1, p0, Lhk;->g:F

    return-void
.end method
