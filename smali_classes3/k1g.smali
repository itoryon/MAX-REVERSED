.class public final Lk1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public e:Lizf;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1g;->a:Ljava/lang/String;

    new-instance v0, Li1g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li1g;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lk1g;->b:Lc19;

    new-instance v0, Lj1g;

    invoke-direct {v0, p0, v1}, Lj1g;-><init>(Lk1g;I)V

    invoke-static {p1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object v0

    iput-object v0, p0, Lk1g;->c:Lc19;

    new-instance v0, Lj1g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj1g;-><init>(Lk1g;I)V

    invoke-static {p1, v0}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lk1g;->d:Lc19;

    return-void
.end method
