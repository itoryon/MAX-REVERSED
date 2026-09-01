.class public final Lpk5;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lel5;

.field public h:I


# direct methods
.method public constructor <init>(Lel5;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lpk5;->g:Lel5;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpk5;->f:Ljava/lang/Object;

    iget p1, p0, Lpk5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpk5;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpk5;->g:Lel5;

    invoke-virtual {v2, v0, v1, p1, p0}, Lel5;->c(JILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
