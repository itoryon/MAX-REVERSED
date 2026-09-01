.class public final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lni6;Lji6;Ljv3;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafc;->d:Ljava/lang/Object;

    new-instance p2, Ljzh;

    invoke-direct {p2}, Ljzh;-><init>()V

    iput-object p2, p0, Lafc;->e:Ljava/lang/Object;

    iget-object p2, p1, Lni6;->u:Landroid/os/Looper;

    new-instance v0, Lgb9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lgb9;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lemh;

    invoke-virtual {p3, p2, v0}, Lemh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljmh;

    move-result-object p2

    iput-object p2, p0, Lafc;->f:Ljava/lang/Object;

    new-instance p2, Lddh;

    invoke-direct {p2, p0, p4}, Lddh;-><init>(Lafc;I)V

    iput-object p2, p0, Lafc;->g:Ljava/lang/Object;

    new-instance p2, Ledh;

    invoke-direct {p2, p0, p5}, Ledh;-><init>(Lafc;I)V

    iput-object p2, p0, Lafc;->h:Ljava/lang/Object;

    new-instance p2, Lfdh;

    invoke-direct {p2, p0, p6}, Lfdh;-><init>(Lafc;I)V

    iput-object p2, p0, Lafc;->i:Ljava/lang/Object;

    new-instance p2, Lgdh;

    invoke-direct {p2, p0, p7}, Lgdh;-><init>(Lafc;I)V

    iput-object p2, p0, Lafc;->j:Ljava/lang/Object;

    new-instance p2, Lcdh;

    invoke-direct {p2, p0}, Lcdh;-><init>(Lafc;)V

    iput-object p2, p0, Lafc;->b:Ljava/lang/Object;

    iget-object p0, p1, Lni6;->n:Lkb9;

    invoke-virtual {p0, p2}, Lkb9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lt50;Lyy2;Lyy2;Lcs0;Lcs0;Lcs0;Lcs0;Lf06;Lcs0;Lyy2;Lyy2;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lafc;->a:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lafc;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lafc;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lafc;->d:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, Lafc;->e:Ljava/lang/Object;

    .line 79
    iput-object p6, p0, Lafc;->f:Ljava/lang/Object;

    .line 80
    iput-object p7, p0, Lafc;->g:Ljava/lang/Object;

    .line 81
    iput-object p9, p0, Lafc;->h:Ljava/lang/Object;

    .line 82
    iput-object p10, p0, Lafc;->i:Ljava/lang/Object;

    .line 83
    iput-object p11, p0, Lafc;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lyy2;
    .locals 0

    iget-object p0, p0, Lafc;->i:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public b()Lyy2;
    .locals 0

    iget-object p0, p0, Lafc;->b:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public c()Lyy2;
    .locals 0

    iget-object p0, p0, Lafc;->j:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method

.method public d()Lyy2;
    .locals 0

    iget-object p0, p0, Lafc;->c:Ljava/lang/Object;

    check-cast p0, Lyy2;

    return-object p0
.end method
