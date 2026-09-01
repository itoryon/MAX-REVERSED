.class public final Lbl5;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Li5h;

.field public e:Ls7h;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lel5;

.field public i:I


# direct methods
.method public constructor <init>(Lel5;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbl5;->h:Lel5;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbl5;->g:Ljava/lang/Object;

    iget p1, p0, Lbl5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl5;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lbl5;->h:Lel5;

    invoke-virtual {v2, p1, v0, v1, p0}, Lel5;->r(Li5h;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
