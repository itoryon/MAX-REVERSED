.class public final Lp6j;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:La8j;

.field public e:Lda5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbfc;

.field public h:I


# direct methods
.method public constructor <init>(Lbfc;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lp6j;->g:Lbfc;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6j;->f:Ljava/lang/Object;

    iget p1, p0, Lp6j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6j;->h:I

    iget-object p1, p0, Lp6j;->g:Lbfc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbfc;->d(Lbfc;La8j;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
