.class public final Lkdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lybb;

.field public final b:Ljdh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lybb;

    invoke-direct {v0}, Lybb;-><init>()V

    iput-object v0, p0, Lkdh;->a:Lybb;

    new-instance v0, Ljdh;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljdh;-><init>(I)V

    iput-object v0, p0, Lkdh;->b:Ljdh;

    return-void
.end method
