.class public final Ldq4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgq4;

.field public g:I


# direct methods
.method public constructor <init>(Lgq4;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ldq4;->f:Lgq4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldq4;->e:Ljava/lang/Object;

    iget p1, p0, Ldq4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldq4;->g:I

    iget-object p1, p0, Ldq4;->f:Lgq4;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lgq4;->f(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
