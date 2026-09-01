.class public final Lnsh;
.super Lhm0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lv3m;

.field public final synthetic l:Lpsh;


# direct methods
.method public constructor <init>(Lpsh;Lv3m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsh;->l:Lpsh;

    iput-object p2, p0, Lnsh;->k:Lv3m;

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lnsh;->l:Lpsh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpsh;->m:Z

    iget-object p0, p0, Lnsh;->k:Lv3m;

    invoke-virtual {p0, p1}, Lv3m;->a(I)V

    return-void
.end method

.method public final K(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lnsh;->l:Lpsh;

    iget v1, v0, Lpsh;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lpsh;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpsh;->m:Z

    iget-object p0, p0, Lnsh;->k:Lv3m;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv3m;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
