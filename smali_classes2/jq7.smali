.class public final Ljq7;
.super Lsje;
.source "SourceFile"


# instance fields
.field public final u:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;Landroid/content/Context;)V
    .locals 2

    new-instance v0, La3c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, La3c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljq7;->u:Lcbc;

    return-void
.end method
