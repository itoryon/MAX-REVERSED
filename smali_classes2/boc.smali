.class public final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final a:Lrb8;


# direct methods
.method public constructor <init>(Lole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrb8;->n(Ljava/util/Collection;)Lrb8;

    move-result-object p1

    iput-object p1, p0, Lboc;->a:Lrb8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lsp7;
    .locals 1

    new-instance v0, Leoc;

    iget-object p0, p0, Lboc;->a:Lrb8;

    invoke-direct {v0, p1, p2, p0}, Leoc;-><init>(Landroid/content/Context;ZLrb8;)V

    return-object v0
.end method
