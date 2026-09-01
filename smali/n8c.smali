.class public final Ln8c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo8c;

.field public f:I


# direct methods
.method public constructor <init>(Lo8c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ln8c;->e:Lo8c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln8c;->d:Ljava/lang/Object;

    iget p1, p0, Ln8c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln8c;->f:I

    iget-object p1, p0, Ln8c;->e:Lo8c;

    invoke-virtual {p1, p0}, Lo8c;->g(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
