.class public final synthetic Lh5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5f;


# instance fields
.field public final synthetic a:Li5f;


# direct methods
.method public synthetic constructor <init>(Li5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5f;->a:Li5f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lh5f;->a:Li5f;

    invoke-static {p0}, Li5f;->a(Li5f;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
