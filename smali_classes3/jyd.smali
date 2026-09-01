.class public final synthetic Ljyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkyd;

.field public final synthetic b:Lyud;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkyd;Lyud;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->a:Lkyd;

    iput-object p2, p0, Ljyd;->b:Lyud;

    iput p3, p0, Ljyd;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Ljyd;->a:Lkyd;

    iget-object p1, p1, Lkyd;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, p0, Ljyd;->b:Lyud;

    iget-object v0, v0, Lyud;->a:Llqd;

    iget-wide v0, v0, Llqd;->a:J

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->v1()Llzd;

    move-result-object p1

    iget-object v2, p1, Llzd;->p1:Leod;

    iget p0, p0, Ljyd;->c:I

    invoke-virtual {v2, p0, v0, v1}, Leod;->E(IJ)Lxyd;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llzd;->B:Lue6;

    invoke-static {p1, p0}, Loej;->x(Lue6;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
