.class public final Lm8c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo8c;

.field public h:I


# direct methods
.method public constructor <init>(Lo8c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lm8c;->g:Lo8c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm8c;->f:Ljava/lang/Object;

    iget p1, p0, Lm8c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm8c;->h:I

    iget-object p1, p0, Lm8c;->g:Lo8c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo8c;->e(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
