.class public final Lpr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr8;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lvr8;


# direct methods
.method public constructor <init>(Lvr8;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr8;->c:Lvr8;

    iput-object p2, p0, Lpr8;->a:Landroid/content/Intent;

    iput p3, p0, Lpr8;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lpr8;->c:Lvr8;

    iget p0, p0, Lpr8;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lpr8;->a:Landroid/content/Intent;

    return-object p0
.end method
