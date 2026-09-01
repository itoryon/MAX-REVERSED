.class public final Luma;
.super Lsje;
.source "SourceFile"


# instance fields
.field public final u:Lcbc;

.field public final v:Li8c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbc;Li8c;)V
    .locals 1

    new-instance v0, Lnw2;

    invoke-direct {v0, p1}, Lnw2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Luma;->u:Lcbc;

    iput-object p3, p0, Luma;->v:Li8c;

    return-void
.end method
