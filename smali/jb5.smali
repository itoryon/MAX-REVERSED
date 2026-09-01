.class public final Ljb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lyc5;

    invoke-direct {v0}, Lyc5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljb5;->a:Landroid/content/Context;

    iput-object v0, p0, Ljb5;->b:Lyc5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ln45;
    .locals 0

    invoke-virtual {p0}, Ljb5;->b()Lkb5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkb5;
    .locals 2

    new-instance v0, Lkb5;

    iget-object v1, p0, Ljb5;->b:Lyc5;

    invoke-virtual {v1}, Lyc5;->a()Ln45;

    move-result-object v1

    iget-object p0, p0, Ljb5;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lkb5;-><init>(Landroid/content/Context;Ln45;)V

    return-object v0
.end method
