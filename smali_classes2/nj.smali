.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;


# instance fields
.field public final synthetic a:Loj;

.field public final synthetic b:Lv1c;


# direct methods
.method public synthetic constructor <init>(Loj;Lv1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj;->a:Loj;

    iput-object p2, p0, Lnj;->b:Lv1c;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lnj;->a:Loj;

    iput-object p1, p2, Loj;->e:Lhkg;

    const/4 p1, 0x1

    iget-object p0, p0, Lnj;->b:Lv1c;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Loj;->c:Z

    return-void
.end method
