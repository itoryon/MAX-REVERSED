.class public final Li5k;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lac4;


# instance fields
.field public final a:Lh5k;

.field public final synthetic b:Lk5k;


# direct methods
.method public constructor <init>(Lk5k;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Li5k;->b:Lk5k;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lk5k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lh5k;

    invoke-direct {v0, p1, p2}, Lh5k;-><init>(Lk5k;Landroid/content/Context;)V

    iput-object v0, p0, Li5k;->a:Lh5k;

    return-void
.end method


# virtual methods
.method public final a()Lcc4;
    .locals 0

    iget-object p0, p0, Li5k;->b:Lk5k;

    iget-object p0, p0, Lk5k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lac4;

    invoke-interface {p0}, Lac4;->a()Lcc4;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Li5k;->a:Lh5k;

    return-object p0
.end method
