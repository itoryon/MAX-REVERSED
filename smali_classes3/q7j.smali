.class public final Lq7j;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lghe;

.field public e:Ljava/io/File;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu7j;

.field public h:I


# direct methods
.method public constructor <init>(Lu7j;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lq7j;->g:Lu7j;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7j;->f:Ljava/lang/Object;

    iget p1, p0, Lq7j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7j;->h:I

    iget-object p1, p0, Lq7j;->g:Lu7j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu7j;->c(Lghe;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
