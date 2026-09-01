.class public final Lm4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lgqh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgqh;

    invoke-direct {v0}, Lgqh;-><init>()V

    iput-object v0, p0, Lm4k;->b:Lgqh;

    iput-object p1, p0, Lm4k;->a:Landroid/content/Intent;

    return-void
.end method
