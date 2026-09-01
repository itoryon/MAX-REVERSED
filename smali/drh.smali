.class public final Ldrh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lerh;

.field public g:I


# direct methods
.method public constructor <init>(Lerh;Les4;)V
    .locals 0

    iput-object p1, p0, Ldrh;->f:Lerh;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldrh;->e:Ljava/lang/Object;

    iget p1, p0, Ldrh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldrh;->g:I

    iget-object p1, p0, Ldrh;->f:Lerh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lerh;->m(JLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
