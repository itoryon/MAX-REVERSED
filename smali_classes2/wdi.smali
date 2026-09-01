.class public final Lwdi;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpne;

.field public f:I


# direct methods
.method public constructor <init>(Lpne;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lwdi;->e:Lpne;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwdi;->d:Ljava/lang/Object;

    iget p1, p0, Lwdi;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwdi;->f:I

    iget-object p1, p0, Lwdi;->e:Lpne;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpne;->e(Ljava/lang/String;Lcn8;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
