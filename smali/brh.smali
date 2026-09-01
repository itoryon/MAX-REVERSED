.class public final Lbrh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lerh;

.field public g:I


# direct methods
.method public constructor <init>(Lerh;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbrh;->f:Lerh;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lbrh;->e:Ljava/lang/Object;

    iget p1, p0, Lbrh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrh;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lbrh;->f:Lerh;

    invoke-virtual {v2, v0, v1, p0, p1}, Lerh;->g(JLgs4;Lvwc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
