.class public final Lc9k;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lzak;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzak;

.field public h:I


# direct methods
.method public constructor <init>(Lzak;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lc9k;->g:Lzak;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc9k;->f:Ljava/lang/Object;

    iget p1, p0, Lc9k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc9k;->h:I

    iget-object p1, p0, Lc9k;->g:Lzak;

    invoke-virtual {p1, p0}, Lzak;->a(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
