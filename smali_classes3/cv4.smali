.class public final Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqv4;

.field public final c:Li4f;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqv4;Li4f;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcv4;->b:Lqv4;

    iput-object p3, p0, Lcv4;->c:Li4f;

    iput-object p4, p0, Lcv4;->d:Lc19;

    iput-object p5, p0, Lcv4;->e:Lc19;

    new-instance p1, Lgr3;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lgr3;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lcv4;->f:Lc19;

    new-instance p1, Lgr3;

    const/16 p3, 0x19

    invoke-direct {p1, p3}, Lgr3;-><init>(I)V

    invoke-static {p2, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lcv4;->g:Lc19;

    return-void
.end method
