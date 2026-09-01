.class public final Lc2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lno;

.field public final b:Lm7f;


# direct methods
.method public constructor <init>(Lno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2f;->a:Lno;

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object p1

    iput-object p1, p0, Lc2f;->b:Lm7f;

    return-void
.end method


# virtual methods
.method public final a(Lzo;)Lldg;
    .locals 2

    new-instance v0, Lou4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lou4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li84;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Li84;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lc2f;->b:Lm7f;

    invoke-virtual {p1, p0}, Lqcg;->j(Lm7f;)Lldg;

    move-result-object p0

    return-object p0
.end method
