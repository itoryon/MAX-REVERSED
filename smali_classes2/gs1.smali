.class public final Lgs1;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lis1;

.field public g:I


# direct methods
.method public constructor <init>(Lis1;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lgs1;->f:Lis1;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgs1;->e:Ljava/lang/Object;

    iget p1, p0, Lgs1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgs1;->g:I

    iget-object p1, p0, Lgs1;->f:Lis1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lis1;->a(Ljava/lang/String;Lw05;Lbe1;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
