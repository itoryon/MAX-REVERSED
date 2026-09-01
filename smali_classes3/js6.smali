.class public final Ljs6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lks6;

.field public f:I


# direct methods
.method public constructor <init>(Lks6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ljs6;->e:Lks6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljs6;->d:Ljava/lang/Object;

    iget p1, p0, Ljs6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljs6;->f:I

    iget-object p1, p0, Ljs6;->e:Lks6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lks6;->d(Lne3;Lgs4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
