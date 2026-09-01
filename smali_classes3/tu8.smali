.class public final Ltu8;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Luu8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luu8;

.field public g:I


# direct methods
.method public constructor <init>(Luu8;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ltu8;->f:Luu8;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu8;->e:Ljava/lang/Object;

    iget p1, p0, Ltu8;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu8;->g:I

    iget-object p1, p0, Ltu8;->f:Luu8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luu8;->e(Ldoj;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
