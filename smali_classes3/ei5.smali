.class public final Lei5;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei5;->d:Ljava/lang/Object;

    iget p1, p0, Lei5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei5;->e:I

    invoke-static {p0}, Lg09;->e(Lgs4;)V

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
