.class public final Lir7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Lop0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkr7;

.field public h:I


# direct methods
.method public constructor <init>(Lkr7;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lir7;->g:Lkr7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir7;->f:Ljava/lang/Object;

    iget p1, p0, Lir7;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir7;->h:I

    iget-object p1, p0, Lir7;->g:Lkr7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkr7;->e(Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
