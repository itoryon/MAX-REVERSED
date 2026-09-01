.class public final Lwt6;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v1, 0x7f08056a

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lvt6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvt6;-><init>(Lwt6;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lwt6;->a:Lc19;

    new-instance p1, Lvt6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lvt6;-><init>(Lwt6;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lwt6;->b:Lc19;

    new-instance p1, Lvt6;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lvt6;-><init>(Lwt6;I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lwt6;->c:Lc19;

    return-void
.end method
