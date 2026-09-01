.class public final Lfee;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Liee;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Liee;

.field public h:I


# direct methods
.method public constructor <init>(Liee;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lfee;->g:Liee;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfee;->f:Ljava/lang/Object;

    iget p1, p0, Lfee;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfee;->h:I

    iget-object p1, p0, Lfee;->g:Liee;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Liee;->b(Liee;Ljava/util/ArrayList;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
