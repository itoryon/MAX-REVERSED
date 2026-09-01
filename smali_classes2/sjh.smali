.class public final Lsjh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbkh;

.field public g:I


# direct methods
.method public constructor <init>(Lbkh;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lsjh;->f:Lbkh;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsjh;->e:Ljava/lang/Object;

    iget p1, p0, Lsjh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsjh;->g:I

    iget-object p1, p0, Lsjh;->f:Lbkh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbkh;->a(Lbkh;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
