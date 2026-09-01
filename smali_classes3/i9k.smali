.class public final Li9k;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lzak;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzak;

.field public g:I


# direct methods
.method public constructor <init>(Lzak;Lgs4;)V
    .locals 0

    iput-object p1, p0, Li9k;->f:Lzak;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li9k;->e:Ljava/lang/Object;

    iget p1, p0, Li9k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9k;->g:I

    iget-object p1, p0, Li9k;->f:Lzak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzak;->c(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
