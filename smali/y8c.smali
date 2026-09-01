.class public final Ly8c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lipb;

.field public e:Lt93;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz8c;

.field public i:I


# direct methods
.method public constructor <init>(Lz8c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ly8c;->h:Lz8c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly8c;->g:Ljava/lang/Object;

    iget p1, p0, Ly8c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly8c;->i:I

    iget-object p1, p0, Ly8c;->h:Lz8c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lz8c;->e(Lipb;Lt93;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
