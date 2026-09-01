.class public final Lk3k;
.super Lj3k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw3k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lj3k;-><init>(Lw3k;)V

    return-void
.end method


# virtual methods
.method public c(ILal8;)V
    .locals 0

    iget-object p0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lv3k;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lal8;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lq4;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 0

    iget-object p0, p0, Li3k;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lv3k;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lshg;->m(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
