.class public final synthetic Lge9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke9;


# instance fields
.field public final synthetic a:Lie9;


# direct methods
.method public synthetic constructor <init>(Lie9;)V
    .locals 0

    iput-object p1, p0, Lge9;->a:Lie9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lge9;->a:Lie9;

    iget-object p0, p0, Lie9;->t:Lo8f;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Li3b;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lo8f;->a(II)V

    :cond_0
    return-void
.end method
