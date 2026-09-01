.class public final Lbe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ld39;

.field public i:Ld39;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbe7;->a:I

    iput-object p2, p0, Lbe7;->b:Landroidx/fragment/app/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbe7;->c:Z

    sget-object p1, Ld39;->e:Ld39;

    iput-object p1, p0, Lbe7;->h:Ld39;

    iput-object p1, p0, Lbe7;->i:Ld39;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/a;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lbe7;->a:I

    .line 19
    iput-object p2, p0, Lbe7;->b:Landroidx/fragment/app/a;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbe7;->c:Z

    .line 21
    sget-object p1, Ld39;->e:Ld39;

    iput-object p1, p0, Lbe7;->h:Ld39;

    .line 22
    iput-object p1, p0, Lbe7;->i:Ld39;

    return-void
.end method
