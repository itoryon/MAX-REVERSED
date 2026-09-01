.class public final Lol2;
.super Lv3m;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lnl2;

.field public c:Z


# direct methods
.method public constructor <init>(Lnl2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lol2;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lol2;->b:Lnl2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-boolean p1, p0, Lol2;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lol2;->b:Lnl2;

    iget-object p0, p0, Lol2;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lnl2;->G(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lol2;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lol2;->b:Lnl2;

    invoke-interface {p0, p1}, Lnl2;->G(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
