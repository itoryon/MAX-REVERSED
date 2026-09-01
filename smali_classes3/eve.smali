.class public final Leve;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lnve;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnve;

.field public g:I


# direct methods
.method public constructor <init>(Lnve;Lgs4;)V
    .locals 0

    iput-object p1, p0, Leve;->f:Lnve;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leve;->e:Ljava/lang/Object;

    iget p1, p0, Leve;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leve;->g:I

    iget-object p1, p0, Leve;->f:Lnve;

    invoke-static {p1, p0}, Lnve;->b(Lnve;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
