.class public final La0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc0h;


# direct methods
.method public constructor <init>(Lc0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0h;->a:Lc0h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, La0h;->a:Lc0h;

    iget-object p1, p0, Lc0h;->u:Lkq3;

    iget-object p0, p0, Lc0h;->v:Luyg;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Luyg;->i:J

    iget-object v2, p0, Luyg;->g:Lsyg;

    sget-object v3, Lsyg;->b:Lsyg;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lkq3;->b(J)V

    return-void

    :cond_1
    iget-boolean p0, p0, Luyg;->j:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lkq3;->a()V

    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, Lkq3;->b(J)V

    return-void
.end method
