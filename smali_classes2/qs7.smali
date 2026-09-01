.class public final Lqs7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lycb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrs7;

.field public g:I


# direct methods
.method public constructor <init>(Lrs7;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lqs7;->f:Lrs7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqs7;->e:Ljava/lang/Object;

    iget p1, p0, Lqs7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqs7;->g:I

    iget-object p1, p0, Lqs7;->f:Lrs7;

    invoke-virtual {p1, p0}, Lrs7;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
