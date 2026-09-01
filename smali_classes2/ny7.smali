.class public final Lny7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lny7;->a:Ljava/util/ArrayList;

    new-instance v0, Lqb7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqb7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lny7;->b:Lc19;

    new-instance v0, Lqb7;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lqb7;-><init>(I)V

    invoke-static {v1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lny7;->c:Lc19;

    return-void
.end method
