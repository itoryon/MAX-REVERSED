.class public final synthetic Lcx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;


# instance fields
.field public final synthetic a:Lex9;


# direct methods
.method public synthetic constructor <init>(Lex9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx9;->a:Lex9;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    iget-object p0, p0, Lcx9;->a:Lex9;

    iget-object p1, p0, Lex9;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lex9;->r:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    iget-object p2, p0, Lex9;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lex9;->p:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    iget-object p2, p0, Lex9;->r:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    :goto_0
    const/16 p2, 0x7c

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lex9;->g(Lex9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
