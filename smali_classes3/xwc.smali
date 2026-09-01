.class public final Lxwc;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lywc;

.field public f:I


# direct methods
.method public constructor <init>(Lywc;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lxwc;->e:Lywc;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxwc;->d:Ljava/lang/Object;

    iget p1, p0, Lxwc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxwc;->f:I

    iget-object p1, p0, Lxwc;->e:Lywc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lywc;->b(Ljava/util/List;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
