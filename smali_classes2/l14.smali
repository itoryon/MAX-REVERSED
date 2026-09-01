.class public final Ll14;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsia;

.field public e:Lgv2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm14;

.field public h:I


# direct methods
.method public constructor <init>(Lm14;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ll14;->g:Lm14;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll14;->f:Ljava/lang/Object;

    iget p1, p0, Ll14;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll14;->h:I

    iget-object p1, p0, Ll14;->g:Lm14;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lm14;->d(Lgv2;Lgs4;Lsia;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
