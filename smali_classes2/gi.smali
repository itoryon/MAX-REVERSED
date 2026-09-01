.class public final Lgi;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhi;


# direct methods
.method public constructor <init>(Lhi;)V
    .locals 0

    iput-object p1, p0, Lgi;->a:Lhi;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lgi;->a:Lhi;

    invoke-virtual {p0, p1}, Lhi;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lgi;->a:Lhi;

    invoke-virtual {p0, p1}, Lhi;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
