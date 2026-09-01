.class public final synthetic Lxue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz5;


# instance fields
.field public final synthetic a:Lyue;


# direct methods
.method public synthetic constructor <init>(Lyue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxue;->a:Lyue;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lxue;->a:Lyue;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
