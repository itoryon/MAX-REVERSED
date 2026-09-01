.class public final Loeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lzlh;

.field public final c:Lzlh;

.field public final d:Lc19;

.field public final e:Lzlh;

.field public final f:Lgj7;

.field public final g:Ly19;

.field public final h:I

.field public final i:I

.field public final j:Lup8;

.field public final k:Lqh7;

.field public final l:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzlh;Lzlh;Lzlh;Lc19;Lzlh;Lgj7;Ly19;ILup8;Lic1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loeb;->a:Lzlh;

    iput-object p3, p0, Loeb;->b:Lzlh;

    iput-object p4, p0, Loeb;->c:Lzlh;

    iput-object p5, p0, Loeb;->d:Lc19;

    iput-object p6, p0, Loeb;->e:Lzlh;

    iput-object p7, p0, Loeb;->f:Lgj7;

    iput-object p8, p0, Loeb;->g:Ly19;

    iput p9, p0, Loeb;->h:I

    const/4 p2, 0x6

    iput p2, p0, Loeb;->i:I

    iput-object p10, p0, Loeb;->j:Lup8;

    iput-object p11, p0, Loeb;->k:Lqh7;

    iput-object p1, p0, Loeb;->l:Landroid/content/res/Resources;

    return-void
.end method
