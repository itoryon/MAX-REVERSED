.class public Lq3k;
.super Lp3k;
.source "SourceFile"


# static fields
.field public static final r:Lw3k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lq4;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw3k;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lw3k;

    move-result-object v0

    sput-object v0, Lq3k;->r:Lw3k;

    return-void
.end method

.method public constructor <init>(Lw3k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3k;-><init>(Lw3k;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lal8;
    .locals 0

    iget-object p0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lu3k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lq4;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lal8;->c(Landroid/graphics/Insets;)Lal8;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lm3k;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lu3k;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lshg;->r(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
