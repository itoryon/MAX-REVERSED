.class public final Lcr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Latk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lvf9;->a:I

    new-instance v0, Latk;

    sget-object v1, Latk;->l:Lv5a;

    sget-object v2, Leo;->K:Lco;

    sget-object v3, Ltq7;->c:Ltq7;

    invoke-direct {v0, p1, v1, v2, v3}, Luq7;-><init>(Landroid/content/Context;Lv5a;Leo;Ltq7;)V

    iput-object v0, p0, Lcr7;->a:Latk;

    return-void
.end method
