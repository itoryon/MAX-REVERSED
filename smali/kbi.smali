.class public final Lkbi;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:[I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj30;

.field public g:I


# direct methods
.method public constructor <init>(Lj30;Les4;)V
    .locals 0

    iput-object p1, p0, Lkbi;->f:Lj30;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkbi;->e:Ljava/lang/Object;

    iget p1, p0, Lkbi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbi;->g:I

    iget-object p1, p0, Lkbi;->f:Lj30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj30;->d([ILes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
