.class public final Lur1;
.super Lncg;
.source "SourceFile"


# instance fields
.field public final u:Lihe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihe;)V
    .locals 1

    new-instance v0, Lmxf;

    invoke-direct {v0, p1}, Lmxf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lur1;->u:Lihe;

    sget-object p0, Lgxf;->b:Lgxf;

    invoke-virtual {v0, p0}, Lmxf;->setThemeDepended(Lgxf;)V

    return-void
.end method


# virtual methods
.method public final B(Laa9;)V
    .locals 1

    iget-object v0, p0, Lur1;->u:Lihe;

    iget-object v0, v0, Lihe;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lr91;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsje;->a:Landroid/view/View;

    check-cast p0, Lmxf;

    check-cast p1, Lbxf;

    invoke-virtual {p0, p1}, Lmxf;->setModelItem(Lbxf;)V

    return-void
.end method
