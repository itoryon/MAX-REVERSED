.class public final Losh;
.super Lv3m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lv3m;

.field public final synthetic d:Lpsh;


# direct methods
.method public constructor <init>(Lpsh;Landroid/content/Context;Landroid/text/TextPaint;Lv3m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->d:Lpsh;

    iput-object p2, p0, Losh;->a:Landroid/content/Context;

    iput-object p3, p0, Losh;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Losh;->c:Lv3m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Losh;->c:Lv3m;

    invoke-virtual {p0, p1}, Lv3m;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Losh;->a:Landroid/content/Context;

    iget-object v1, p0, Losh;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Losh;->d:Lpsh;

    invoke-virtual {v2, v0, v1, p1}, Lpsh;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Losh;->c:Lv3m;

    invoke-virtual {p0, p1, p2}, Lv3m;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
