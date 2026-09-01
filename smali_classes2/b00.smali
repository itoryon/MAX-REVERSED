.class public final Lb00;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lm24;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg00;

.field public g:I


# direct methods
.method public constructor <init>(Lg00;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lb00;->f:Lg00;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb00;->e:Ljava/lang/Object;

    iget p1, p0, Lb00;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb00;->g:I

    iget-object p1, p0, Lb00;->f:Lg00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg00;->m(Ljava/util/Collection;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
