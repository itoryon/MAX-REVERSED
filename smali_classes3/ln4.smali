.class public final Lln4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lpi4;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lon4;

.field public g:I


# direct methods
.method public constructor <init>(Lon4;Les4;)V
    .locals 0

    iput-object p1, p0, Lln4;->f:Lon4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lln4;->e:Ljava/lang/Object;

    iget p1, p0, Lln4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lln4;->g:I

    iget-object p1, p0, Lln4;->f:Lon4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lon4;->K(Lon4;Lln5;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
