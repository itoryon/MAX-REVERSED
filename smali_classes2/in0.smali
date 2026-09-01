.class public final Lin0;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkn0;

.field public g:I


# direct methods
.method public constructor <init>(Lkn0;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lin0;->f:Lkn0;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin0;->e:Ljava/lang/Object;

    iget p1, p0, Lin0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin0;->g:I

    iget-object p1, p0, Lin0;->f:Lkn0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkn0;->g(Landroid/content/Context;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
