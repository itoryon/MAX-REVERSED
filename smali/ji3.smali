.class public final synthetic Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lki3;

.field public final synthetic b:Loj3;

.field public final synthetic c:Loj3;

.field public final synthetic d:Lm93;


# direct methods
.method public synthetic constructor <init>(Lki3;Loj3;Loj3;Lm93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji3;->a:Lki3;

    iput-object p2, p0, Lji3;->b:Loj3;

    iput-object p3, p0, Lji3;->c:Loj3;

    iput-object p4, p0, Lji3;->d:Lm93;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lji3;->a:Lki3;

    iget-object p1, p1, Lki3;->v:Lx5h;

    if-eqz p1, :cond_0

    iget-short v0, p1, Lx5h;->c:S

    if-eqz v0, :cond_0

    iget-object p1, p1, Lx5h;->b:Li5h;

    invoke-virtual {p1}, Li5h;->a()J

    move-result-wide v0

    iget-object p0, p0, Lji3;->b:Loj3;

    invoke-virtual {p0, v0, v1}, Loj3;->accept(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lji3;->d:Lm93;

    iget-wide v0, p1, Lm93;->a:J

    iget-object p0, p0, Lji3;->c:Loj3;

    invoke-virtual {p0, v0, v1}, Loj3;->accept(J)V

    return-void
.end method
