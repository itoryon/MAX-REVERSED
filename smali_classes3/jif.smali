.class public final Ljif;
.super Lncg;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Li2c;

.field public final v:Le5c;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Lek7;


# direct methods
.method public constructor <init>(Li2c;Le5c;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljif;->u:Li2c;

    iput-object p2, p0, Ljif;->v:Le5c;

    iput-object p3, p0, Ljif;->w:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lwzc;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lwzc;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lgh7;->J(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyta;

    const/4 p2, 0x0

    const/16 p4, 0x1c

    invoke-direct {p1, p0, p2, p4}, Lyta;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {p1, p3}, Lp90;->J(Lji7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Laa9;)V
    .locals 0

    check-cast p1, Lek7;

    invoke-virtual {p0, p1}, Ljif;->H(Lek7;)V

    return-void
.end method

.method public final H(Lek7;)V
    .locals 3

    iput-object p1, p0, Ljif;->x:Lek7;

    iget-object v0, p1, Lek7;->a:Ldk7;

    iget-object v0, v0, Ldk7;->a:Lck7;

    invoke-virtual {v0}, Lck7;->c()Lsj7;

    move-result-object v0

    instance-of v1, v0, Lqj7;

    iget-object v2, p0, Ljif;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lqj7;

    iget v0, v0, Lqj7;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lrj7;

    if-eqz v1, :cond_2

    check-cast v0, Lrj7;

    iget-object v0, v0, Lrj7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lek7;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iget-object p0, p0, Ljif;->v:Le5c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lla8;->h:Z

    invoke-virtual {p1}, Lla8;->a()Lka8;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    return-void

    :cond_1
    invoke-static {p0, v1, v1, v0}, Le5c;->j(Le5c;Lka8;Lka8;I)V

    return-void

    :cond_2
    invoke-static {}, Lzve;->i()V

    return-void
.end method
