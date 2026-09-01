.class public final Lby8;
.super Lgq8;
.source "SourceFile"


# instance fields
.field public final g:Lby8;

.field public final h:Lunf;

.field public i:Lby8;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(ILby8;Lunf;)V
    .locals 0

    invoke-direct {p0}, Lgq8;-><init>()V

    iput p1, p0, Lgq8;->b:I

    iput-object p2, p0, Lby8;->g:Lby8;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p2, Lgq8;->d:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lgq8;->d:I

    iput-object p3, p0, Lby8;->h:Lunf;

    const/4 p1, -0x1

    iput p1, p0, Lgq8;->c:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lby8;->j:Ljava/lang/String;

    return-object p0
.end method
