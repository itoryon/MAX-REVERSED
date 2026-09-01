.class public final Lx2k;
.super Lfdm;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz2k;


# direct methods
.method public synthetic constructor <init>(Lz2k;I)V
    .locals 0

    iput p2, p0, Lx2k;->b:I

    iput-object p1, p0, Lx2k;->c:Lz2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lx2k;->b:I

    const/4 v1, 0x0

    iget-object p0, p0, Lx2k;->c:Lz2k;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lz2k;->s:Lgg1;

    iget-object p0, p0, Lz2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lz2k;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2k;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lz2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lz2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lz2k;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lz2k;->s:Lgg1;

    iget-object v0, p0, Lz2k;->k:Lkh;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lz2k;->j:Ly2k;

    invoke-virtual {v0, v2}, Lkh;->B(Lp8;)V

    iput-object v1, p0, Lz2k;->j:Ly2k;

    iput-object v1, p0, Lz2k;->k:Lkh;

    :cond_1
    iget-object p0, p0, Lz2k;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lkdj;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
