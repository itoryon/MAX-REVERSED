.class public final Lai9;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbi9;

.field public g:I


# direct methods
.method public constructor <init>(Lbi9;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lai9;->f:Lbi9;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai9;->e:Ljava/lang/Object;

    iget p1, p0, Lai9;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai9;->g:I

    iget-object p1, p0, Lai9;->f:Lbi9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbi9;->w(Ldi9;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
